package com.j2ee.java.model.bo;

import java.util.List;

import com.j2ee.java.model.dto.StockBuild;

public interface StockBuildBO {

	public StockBuild getByID(int id);
	
	public List<StockBuild> getAllStockBuild();
	
	public boolean insertStockBuild(StockBuild stockBuild);
	
	public boolean updateStockBuild(StockBuild stockBuild);
	
	public boolean deleteStockBuild(StockBuild stockBuild);
}
