package com.example.mysqlexam.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.mysqlexam.entity.Customer;



public interface CustomerRepository extends JpaRepository<Customer, Integer> {

}
