package com.manh.dbex.dbex;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@EnableJpaRepositories(basePackages = "com.manh.dbex.dbex.repository")
@SpringBootApplication
public class DbexApplication {

	public static void main(String[] args) {
		SpringApplication.run(DbexApplication.class, args);
	}
}
