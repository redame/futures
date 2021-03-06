package com.ltc.base.manager;

import java.util.List;

import com.ltc.base.vo.BarVO;
import com.ltc.base.vo.ContractVO;

public interface ContractHolder {

	List<ContractVO> getActiveContractList();

	ContractVO getContractByKey(String contractKey);

	List<BarVO> getBarHist(ContractVO c, int openBarSize);

	void mainSwitch(ContractVO c, ContractVO nmc);

	ContractVO getNextMainContract(String symbol);

	List<ContractVO> getNextMainContractList();

	BarVO getBarFromGw(ContractVO c);

}
