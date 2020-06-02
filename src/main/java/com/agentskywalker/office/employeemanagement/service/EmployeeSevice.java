package com.agentskywalker.office.employeemanagement.service;

import com.agentskywalker.office.employeemanagement.common.entity.Employee;
import com.agentskywalker.office.employeemanagement.common.repository.EmployeeRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.persistence.EntityNotFoundException;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

@Service
public class EmployeeSevice {
    private final EmployeeRepository    employeeRepository;
    private static final Logger   logger = LoggerFactory.getLogger(EmployeeSevice.class);

    @Autowired
    public EmployeeSevice(EmployeeRepository employeeRepository) {
        this.employeeRepository = employeeRepository;
    }

    public List<Employee> getAllEmployees(){
        logger.info("Service : Method :: EmployeeService : getAllEmployees()");

        List<Employee> employeeList = new ArrayList<>();
        this.employeeRepository.findAll().forEach(employeeList::add);
        return employeeList;
    }

    public Employee getEmployeeBySid(String sid){
        logger.info("Service : Method :: EmployeeService : getEmployeeBySid()");
        //return this.employeeRepository.findBySid(sid);
        return this.employeeRepository.findBySidIgnoreCase(sid);
                /*.orElseThrow(() -> new EntityNotFoundException(sid));*/
    }

    public Employee  saveEmployee(Employee employee){
        return this.employeeRepository.save(employee);
    }

}
