package com.ca;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;

@EntityScan(basePackages = {"com.ca.entitis"})
@SpringBootApplication
public class CaClientProjectApplication {

	public static void main(String[] args) {
		SpringApplication.run(CaClientProjectApplication.class, args);
	}

}
