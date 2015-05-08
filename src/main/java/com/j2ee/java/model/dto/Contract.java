/**
 * 
 */
package com.j2ee.java.model.dto;

import java.sql.Date;

import org.springframework.stereotype.Component;

/**
 * @author John Tran
 *
 */
@Component
public class Contract {
	private int contractID;
	private String customer;
	private Date date;
	private int contractNumber;
	/**
	 * 
	 */
	public Contract() {
		super();
		// TODO Auto-generated constructor stub
	}
	/**
	 * @param contractID
	 * @param customer
	 * @param date
	 * @param contractNumber
	 */
	public Contract(int contractID, String customer, Date date,
			int contractNumber) {
		super();
		this.contractID = contractID;
		this.customer = customer;
		this.date = date;
		this.contractNumber = contractNumber;
	}
	/**
	 * @return the contractID
	 */
	public int getContractID() {
		return contractID;
	}
	/**
	 * @param contractID the contractID to set
	 */
	public void setContractID(int contractID) {
		this.contractID = contractID;
	}
	/**
	 * @return the customer
	 */
	public String getCustomer() {
		return customer;
	}
	/**
	 * @param customer the customer to set
	 */
	public void setCustomer(String customer) {
		this.customer = customer;
	}
	/**
	 * @return the date
	 */
	public Date getDate() {
		return date;
	}
	/**
	 * @param date the date to set
	 */
	public void setDate(Date date) {
		this.date = date;
	}
	/**
	 * @return the contractNumber
	 */
	public int getContractNumber() {
		return contractNumber;
	}
	/**
	 * @param contractNumber the contractNumber to set
	 */
	public void setContractNumber(int contractNumber) {
		this.contractNumber = contractNumber;
	}
}