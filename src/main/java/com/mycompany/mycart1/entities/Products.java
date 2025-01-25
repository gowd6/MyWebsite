/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.mycart1.entities;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;


@Entity
public class Products {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int PId;
	private String PTitle;
	private String PDesc;
	private String PPhoto;
	private float PPrice;
	private float PDiscount;
	private int PQuantity;
	@ManyToOne
	private Categories category;
	public Products(int pId, String pTitle, String pDesc, String pPhoto, float pPrice, float pDiscount, int pQuantity,
			Categories category) {
		super();
		PId = pId;
		PTitle = pTitle;
		PDesc = pDesc;
		PPhoto = pPhoto;
		PPrice = pPrice;
		PDiscount = pDiscount;
		PQuantity = pQuantity;
		this.category = category;
	}
	public Products(String pTitle, String pDesc, String pPhoto, float pPrice, float pDiscount, int pQuantity,
			Categories category) {
		super();
		PTitle = pTitle;
		PDesc = pDesc;
		PPhoto = pPhoto;
		PPrice = pPrice;
		PDiscount = pDiscount;
		PQuantity = pQuantity;
		this.category = category;
	}
	public Products() {
		super();
	}
	public int getPId() {
		return PId;
	}
	public void setPId(int pId) {
		PId = pId;
	}
	public String getPTitle() {
		return PTitle;
	}
	public void setPTitle(String pTitle) {
		PTitle = pTitle;
	}
	public String getPDesc() {
		return PDesc;
	}
	public void setPDesc(String pDesc) {
		PDesc = pDesc;
	}
	public String getPPhoto() {
		return PPhoto;
	}
	public void setPPhoto(String pPhoto) {
		PPhoto = pPhoto;
	}
	public float getPPrice() {
		return PPrice;
	}
	public void setPPrice(float pPrice) {
		PPrice = pPrice;
	}
	public float getPDiscount() {
		return PDiscount;
	}
	public void setPDiscount(float pDiscount) {
		PDiscount = pDiscount;
	}
	public int getPQuantity() {
		return PQuantity;
	}
	public void setPQuantity(int pQuantity) {
		PQuantity = pQuantity;
	}
	public Categories getCategory() {
		return category;
	}
	public void setCategories(Categories category) {
		this.category = category;
	}
	@Override
	public String toString() {
		return "Products [PId=" + PId + ", PTitle=" + PTitle + ", PDesc=" + PDesc + ", PPhoto=" + PPhoto + ", PPrice="
				+ PPrice + ", PDiscount=" + PDiscount + ", PQuantity=" + PQuantity + ", category=" + category + "]";
	}
	

}
