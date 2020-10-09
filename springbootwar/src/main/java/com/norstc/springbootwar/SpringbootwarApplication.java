package com.norstc.springbootwar;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication
public class SpringbootwarApplication extends SpringBootServletInitializer{

	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder springbootwarApplication) {
		return springbootwarApplication.sources(SpringbootwarApplication.class);
	}
	public static void main(String[] args) {
		SpringApplication.run(SpringbootwarApplication.class, args);
	}

}
