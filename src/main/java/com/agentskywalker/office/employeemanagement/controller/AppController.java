package com.agentskywalker.office.employeemanagement.controller;

import com.agentskywalker.office.employeemanagement.common.entity.Employee;
import com.agentskywalker.office.employeemanagement.service.EmployeeSevice;
import javafx.scene.input.DataFormat;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.Date;
import java.util.List;
import java.util.Optional;

@Controller
@RestController
@RequestMapping("/api")
public class AppController {

    private EmployeeSevice employeeSevice;
    private static final Logger logger = LoggerFactory.getLogger(AppController.class);

    @Autowired
    public AppController(EmployeeSevice employeeSevice) {
        this.employeeSevice = employeeSevice;
    }

    /*@RequestMapping("/retrieveDB")
    public String retrieveDB(@RequestParam("employeeoperation") String employeeoperation,
                             @RequestParam(value = "sid", required = false) String sid,
            *//*@RequestParam("sid") String   sid,*//*
                             Model model) {
        logger.info("Controller : Endpoint :: EmployeeController : /retrieveDB");
        logger.info("Controller : Method :: EmployeeController : retrieveDB()");

        //Retrieve Single employee and then display. Give option to update info.
        if (employeeoperation.equals("selectsingleemp")) {
            logger.info("Controller : Method : Condition : SID :: EmployeeController : retrieveDB() : selectsingleemp : " + sid);
            model.addAttribute("employee", this.employeeSevice.getEmployeeBySid(sid));
        }

        //Retrieve All employees and then display. Give option to update info.
        if (employeeoperation.equals("selectallemp")) {
            logger.info("Controller : Method : Condition :: EmployeeController : retrieveDB() : selectallemp");
            List employeeList = this.employeeSevice.getAllEmployees();
            model.addAttribute("employeeList", employeeList);

            for (int k = 1; k < employeeList.size(); k++) {
                model.addAttribute("employee" + k, employeeList.get(k));
            }
        }
        String returnPath = "employee-display";
        return returnPath;
    }

    @RequestMapping("/employeeAdd")
    public String employeeAdd(@RequestParam("sid") String sid,
                              @RequestParam("first_name") String first_name,
                              @RequestParam("last_name") String last_name,
                              @RequestParam("role") String role,
                              @RequestParam(value = "email", required = false) String email,
                              @RequestParam(value = "mgr_id", required = false) String mgr_id,
                              @RequestParam(value = "dob", required = false) Date dob,
                              @RequestParam(value = "ssn", required = false) Integer ssn,
                              Model model) {
        logger.info("Controller : Endpoint :: EmployeeController : /employeeAdd");
        logger.info("Controller : Method :: EmployeeController : employeeAdd()");

        logger.info("DOB : " + dob);
        logger.info("ssn : " + ssn);

        Employee    e1    = new Employee(sid, first_name, last_name, role, email, mgr_id, dob, ssn);



        Employee    employee = this.employeeSevice.saveEmployee(e1);

        model.addAttribute("employee", employee);
        String returnPath = "employee-display";
        return returnPath;

    }*/

    @GetMapping("/employee/{sid}")
    public Employee getEmployeeById(@PathVariable String    sid){

        return this.employeeSevice.getEmployeeBySid(sid);
    }

    @GetMapping("/employees")
    public List<Employee> getAllEmployees(){

        return this.employeeSevice.getAllEmployees();
    }
}
