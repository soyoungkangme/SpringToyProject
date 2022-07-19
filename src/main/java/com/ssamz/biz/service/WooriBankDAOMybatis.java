package com.ssamz.biz.service;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

// 2. DAO(Data Access Object) 
@Repository
public class WooriBankDAOMybatis {
	
	@Autowired
	private SqlSessionTemplate mybatis;

	public BankVO getBalance(BankVO vo) {
		return (BankVO) mybatis.selectOne("WooriBank.getBalance", vo);
	}

	public void updateAccount(BankVO vo) {
		mybatis.update("WooriBank.updateAccount", vo);
	}
}







