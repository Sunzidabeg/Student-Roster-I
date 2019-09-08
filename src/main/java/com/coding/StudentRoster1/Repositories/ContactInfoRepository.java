package com.coding.StudentRoster1.Repositories;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.coding.StudentRoster1.Models.ContactInfo;

@Repository
public interface ContactInfoRepository extends CrudRepository<ContactInfo, Long>{
	List<ContactInfo> findAll();
}