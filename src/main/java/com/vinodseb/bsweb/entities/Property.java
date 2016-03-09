package com.vinodseb.bsweb.entities;

import java.util.Date;
import java.util.List;

public class Property {
	
	private Long id;
	
	private String title;
	
	private Double area;
	
	private Double builtupArea;
	
	private Double bedRooms;
	
	private Double bathRooms;

	private String street;
	
	private String facilities;
	
	private String postedBy;
	
	private Date postedDate;
	
	private Double listedPrice;
	
	private Address address;
	
	private List<Image> imageList;
	
	//Aaprtment, landedproperty, office building, land etc.
	private PropertyType propertyType;
	
	private Agent agent;
	
	private Seller seller;
	
	//Open, Sold, Closed,
	private String status;
	
	private String googleMap;
	
	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public Double getArea() {
		return area;
	}

	public void setArea(Double area) {
		this.area = area;
	}

	public Double getBuiltupArea() {
		return builtupArea;
	}

	public void setBuiltupArea(Double builtupArea) {
		this.builtupArea = builtupArea;
	}

	public Double getBedRooms() {
		return bedRooms;
	}

	public void setBedRooms(Double bedRooms) {
		this.bedRooms = bedRooms;
	}

	public Double getBathRooms() {
		return bathRooms;
	}

	public void setBathRooms(Double bathRooms) {
		this.bathRooms = bathRooms;
	}

	public String getStreet() {
		return street;
	}

	public void setStreet(String street) {
		this.street = street;
	}

	public String getFacilities() {
		return facilities;
	}

	public void setFacilities(String facilities) {
		this.facilities = facilities;
	}

	public String getPostedBy() {
		return postedBy;
	}

	public void setPostedBy(String postedBy) {
		this.postedBy = postedBy;
	}

	public Date getPostedDate() {
		return postedDate;
	}

	public void setPostedDate(Date postedDate) {
		this.postedDate = postedDate;
	}

	public Double getListedPrice() {
		return listedPrice;
	}

	public void setListedPrice(Double listedPrice) {
		this.listedPrice = listedPrice;
	}

	public Address getAddress() {
		return address;
	}

	public void setAddress(Address address) {
		this.address = address;
	}

	public List<Image> getImageList() {
		return imageList;
	}

	public void setImageList(List<Image> imageList) {
		this.imageList = imageList;
	}

	public PropertyType getPropertyType() {
		return propertyType;
	}

	public void setPropertyType(PropertyType propertyType) {
		this.propertyType = propertyType;
	}

	public Agent getAgent() {
		return agent;
	}

	public void setAgent(Agent agent) {
		this.agent = agent;
	}

	public Seller getSeller() {
		return seller;
	}

	public void setSeller(Seller seller) {
		this.seller = seller;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public String getGoogleMap() {
		return googleMap;
	}

	public void setGoogleMap(String googleMap) {
		this.googleMap = googleMap;
	}
}
