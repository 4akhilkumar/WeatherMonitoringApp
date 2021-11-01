package com.example.weatherMonitoringApp;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.transaction.annotation.EnableTransactionManagement;


@SpringBootApplication
@EnableAutoConfiguration
@ComponentScan(basePackages={"com.example.weatherMonitoringApp"})
@EnableTransactionManagement

public class WeatherMonitoringAppApplication {
	public static void main(String[] args) {
		SpringApplication.run(WeatherMonitoringAppApplication.class, args);
	}
}