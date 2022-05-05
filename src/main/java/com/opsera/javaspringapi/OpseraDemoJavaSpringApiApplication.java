package com.opsera.javaspringapi;

import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class OpseraDemoJavaSpringApiApplication implements CommandLineRunner {

	// run() method for springBootApplication to execute
    @Override
    public void run(String args[]) throws Exception
    {
        // Print statement when method is called
        System.out.println("Let's demo a Java API!");
    }

	public static void main(String[] args) {
		SpringApplication.run(OpseraDemoJavaSpringApiApplication.class, args);
	}

}
