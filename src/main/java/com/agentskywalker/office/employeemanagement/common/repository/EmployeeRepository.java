package com.agentskywalker.office.employeemanagement.common.repository;

import com.agentskywalker.office.employeemanagement.common.entity.Employee;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface EmployeeRepository extends CrudRepository<Employee, String> {

    //Employee findBySid(String sid);
    Employee    findBySidIgnoreCase(String sid);
    //List<Employee> findAll = null;

    //boolean save
}
