package com.sai.cableapp.dao;

import java.util.List;

import com.sai.cableapp.domain.Customer;

public interface CustomerDao {
	public void saveCustomer(Customer customer);
	public void deleteCustomer(Customer customer);
	public void updateCustomer(Customer customer);
	public Customer getCustomerById(Integer id);
	public List<Customer> getAllCustomer();
}