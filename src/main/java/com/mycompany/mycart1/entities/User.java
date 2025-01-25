/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.mycart1.entities;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class User {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(length = 10,name = "User_id")
	private int id;
	@Column(length=25,name="user_name")
	private String Name;
	private String Email;
	private String Password;
	@Column(length = 10,name="User_Phone_number")
	private String Phone;
	private String pic;
	private String Address;
	public User(int id, String name, String email, String password, String phone, String pic, String address) {
		super();
		this.id = id;
		Name = name;
		Email = email;
		Password = password;
		Phone = phone;
		this.pic = pic;
		Address = address;
	}
	public User(String name, String email, String password, String phone, String pic, String address) {
		super();
		Name = name;
		Email = email;
		Password = password;
		Phone = phone;
		this.pic = pic;
		Address = address;
	}
	public User() {
		super();
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return Name;
	}
	public void setName(String name) {
		Name = name;
	}
	public String getEmail() {
		return Email;
	}
	public void setEmail(String email) {
		Email = email;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		Password = password;
	}
	public String getPhone() {
		return Phone;
	}
	public void setPhone(String phone) {
		Phone = phone;
	}
	public String getPic() {
		return pic;
	}
	public void setPic(String pic) {
		this.pic = pic;
	}
	public String getAddress() {
		return Address;
	}
	public void setAddress(String address) {
		Address = address;
	}

    @Override
    public String toString() {
        return "User{" + "id=" + id + ", Name=" + Name + ", Email=" + Email + ", Password=" + Password + ", Phone=" + Phone + ", pic=" + pic + ", Address=" + Address + '}';
    }
	
	
	
	
	

}
