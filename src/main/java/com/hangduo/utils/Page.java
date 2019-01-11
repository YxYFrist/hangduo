package com.hangduo.utils;

import java.util.ArrayList;
import java.util.List;

/**
 * ��ҳ������
 * @author 
 *
 */
public class Page<T> {
	private Integer currPageNo;
	private Integer totalCount;
	private Integer pageSize;
	private Integer totalPageCount;
	private List<T> items=new ArrayList<T>();
	
	public Integer getCurrPageNo() {
		return currPageNo;
	}
	public void setCurrPageNo(Integer currPageNo) {
		this.currPageNo = currPageNo;
	}
	public Integer getTotalCount() {
		return totalCount;
	}
	public void setTotalCount(Integer totalCount) {
		if(totalCount>0){
			this.totalCount = totalCount;
			this.totalPageCount=(this.totalCount%this.pageSize==0)?(this.totalCount/this.pageSize):(this.totalCount/this.pageSize+1);
		}
		
	}
	public Integer getPageSize() {
		return pageSize;
	}
	public void setPageSize(Integer pageSize) {
		this.pageSize = pageSize;
	}
	public Integer getTotalPageCount() {
		return totalPageCount;
	}
	public void setTotalPageCount(Integer totalPageCount) {
		this.totalPageCount = totalPageCount;
	}
	public List<T> getItems() {
		return items;
	}
	public void setItems(List<T> items) {
		this.items = items;
	}
	
	
}
