package com.agentskywalker.office.employeemanagement.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoggingController {

    public static Logger logger = LoggerFactory.getLogger(LoggingController.class);

    @RequestMapping("/log")
    public String   index(){
        logger.trace("This is a trace");
        logger.debug("This is a debug");
        logger.info("This is an info");
        logger.warn("This is a warn");
        logger.error("This is an error");

        //return "Howdy!! Check out the logs to see the output...";
        return "index";
    }


}
