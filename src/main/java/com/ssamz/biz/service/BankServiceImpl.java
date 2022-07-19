package com.ssamz.biz.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

// 4. Service Impl
@Service("bankService")
public class BankServiceImpl implements BankService {
	
	@Autowired // Type Injection
	private WooriBankDAOMybatis wooriBankDAO;
	
	@Autowired // Type Injection
	private KbstarBankDAOMybatis kbstartBankDAO;

	// 계좌 조회 (상세 조회) 
	public Object getWooriBalance(BankVO vo) {
		return wooriBankDAO.getBalance(vo);
	}
	
	// 계좌 조회 
	public Object getKbstarBalance(BankVO vo) {
		return kbstartBankDAO.getBalance(vo);
	}

	// 이체 (수정) 
	public void transfer(BankVO vo) {
		wooriBankDAO.updateAccount(vo);
		kbstartBankDAO.updateAccount(vo);
	}

}
