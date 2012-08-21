package com.sai.cableapp.domain;

import java.util.Date;

public class Customer {
	private Integer id;
	private String firstName;
	private String lastName;
	private String address;
	private Integer area;
	private String city;
	private Integer pincode;
	private String phone;
	private Integer rent;
	private String connectionType;
	private Date connectionDate;
	private Integer advanceAmount;
	private boolean enabled;
	private String remarks;
	private Integer year;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public Integer getArea() {
		return area;
	}
	public void setArea(Integer area) {
		this.area = area;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public Integer getPincode() {
		return pincode;
	}
	public void setPincode(Integer pincode) {
		this.pincode = pincode;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public Integer getRent() {
		return rent;
	}
	public void setRent(Integer rent) {
		this.rent = rent;
	}
	public String getConnectionType() {
		return connectionType;
	}
	public void setConnectionType(String connectionType) {
		this.connectionType = connectionType;
	}
	public Date getConnectionDate() {
		return connectionDate;
	}
	public void setConnectionDate(Date connectionDate) {
		this.connectionDate = connectionDate;
	}
	public Integer getAdvanceAmount() {
		return advanceAmount;
	}
	public void setAdvanceAmount(Integer advanceAmount) {
		this.advanceAmount = advanceAmount;
	}
	public boolean isEnabled() {
		return enabled;
	}
	public void setEnabled(boolean enabled) {
		this.enabled = enabled;
	}
	public String getRemarks() {
		return remarks;
	}
	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}
	public Integer getYear() {
		return year;
	}
	public void setYear(Integer year) {
		this.year = year;
	}
}