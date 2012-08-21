package com.sai.cableapp.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.sai.cableapp.domain.Customer;

@Repository
public class CustomerDaoImpl implements CustomerDao {

	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	@Override
	public void saveCustomer(Customer customer) {
		// TODO Auto-generated method stub

	}

	@Override
	public void deleteCustomer(Customer customer) {
		// TODO Auto-generated method stub

	}

	@Override
	public void updateCustomer(Customer customer) {
		// TODO Auto-generated method stub

	}

	@Override
	public Customer getCustomerById(Integer id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Customer> getAllCustomer() {
		// TODO Auto-generated method stub
		return null;
	}

}
