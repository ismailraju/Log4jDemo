package com.raju.log4jdemo;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


/**
 *
 * @author Raju
 */
import java.io.*;
import java.sql.SQLException;
import java.util.*;
import org.apache.log4j.Logger;

public class log4jExample {

    /* Get actual class name to be printed on */
    static Logger log = Logger.getLogger(log4jExample.class.getName());

    public static void main(String[] args) throws IOException, SQLException {
        log.debug("Hello this is a debug message");
        log.info("Hello this is an info message");
    }
}
