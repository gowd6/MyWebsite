/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.mycart1.entities;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

@Entity
public class Categories {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int CId;

    private String CTitle;

    private String CDescription;

    @OneToMany
    private List<Products> products = new ArrayList<>();
    

    public Categories (int cId, String cTitle, String cDescription, List<Products> products) {
		super();
		CId = cId;
		CTitle = cTitle;
		CDescription = cDescription;
		this.products = products;
	}
    

	public Categories (int cId, String cTitle, String cDescription) {
		super();
		CId = cId;
		CTitle = cTitle;
		CDescription = cDescription;
	}
	


	public Categories (String cTitle, String cDescription, List<Products> products) {
		super();
		CTitle = cTitle;
		CDescription = cDescription;
		this.products = products;
	}
	


	public Categories (String cTitle, String cDescription) {
		super();
		CTitle = cTitle;
		CDescription = cDescription;
	}


	// Default constructor
    public Categories () {
    }

    // Getters and setters
    public int getCId() {
        return CId;
    }

    public void setCId(int CId) {
        this.CId = CId;
    }

    public String getCTitle() {
        return CTitle;
    }

    public void setCTitle(String CTitle) {
        this.CTitle = CTitle;
    }

    public String getCDescription() {
        return CDescription;
    }

    public void setCDescription(String CDescription) {
        this.CDescription = CDescription;
    }

    public List<Products> getProducts() {
        return products;
    }

    public void setProducts(List<Products> products) {
        this.products = products;
    }
}

