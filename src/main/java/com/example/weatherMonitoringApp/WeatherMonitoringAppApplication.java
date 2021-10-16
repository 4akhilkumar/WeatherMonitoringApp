package com.example.weatherMonitoringApp;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication
public class WeatherMonitoringAppApplication extends SpringBootServletInitializer {
	
	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
		return application.sources(WeatherMonitoringAppApplication.class);
	}

	public static void main(String[] args) throws Exception {
		SpringApplication.run(WeatherMonitoringAppApplication.class, args);
	}

}
