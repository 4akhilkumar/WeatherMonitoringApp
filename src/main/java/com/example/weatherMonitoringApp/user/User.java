package com.example.weatherMonitoringApp.user;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.validation.constraints.NotBlank;

@Entity // This tells Hibernate to make a table out of this class
public class User {
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long id;
    @NotBlank(message = "Name is mandatory")
    private String name;
    
    @NotBlank(message = "Email is mandatory")
    private String email;
    private String phone;
    private String home_place;
    private String fav_place;

    public User() {}

    public User(String name, String email, String phone, String home_place, String fav_place) {
        this.name = name;
        this.email = email;
        this.phone = phone;
        this.home_place = home_place;
        this.fav_place = fav_place;
    }

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getHome_place() {
		return home_place;
	}

	public void setHome_place(String home_place) {
		this.home_place = home_place;
	}

	public String getFav_place() {
		return fav_place;
	}

	public void setFav_place(String fav_place) {
		this.fav_place = fav_place;
	}

	@Override
	public String toString() {
		return "User [id=" + id + ", name=" + name + ", email=" + email + ", phone=" + phone + ", home_place="
				+ home_place + ", fav_place=" + fav_place + "]";
	}
    
}