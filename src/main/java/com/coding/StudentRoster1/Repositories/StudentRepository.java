package com.coding.StudentRoster1.Repositories;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.coding.StudentRoster1.Models.Student;

@Repository
public interface StudentRepository extends CrudRepository <Student, Long>{
	List<Student> findAll();
}
