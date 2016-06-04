package com.tiny.bean;
/**
 * @author Jeremy
 * @date May 2, 2016 6:55:34 PM 
 * @version V1.0
 */
public class Colleague {
	
	private int id;
	private String name;
	private String number;
	private String email;
	private String position;
	
	public String getPosition() {
		return position;
	}

	public void setPosition(String position) {
		this.position = position;
	}

	public Colleague(){}
	
	public Colleague(int id, String name, String number, String email) {
		super();
		this.id = id;
		this.name = name;
		this.number = number;
		this.email = email;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getNumber() {
		return number;
	}

	public void setNumber(String number) {
		this.number = number;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	@Override
	public String toString() {
		return "Colleague [id=" + id + ", name=" + name + ", number=" + number + ", email=" + email + "]";
	}
	
}
