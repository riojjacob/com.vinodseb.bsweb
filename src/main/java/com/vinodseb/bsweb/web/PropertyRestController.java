package com.vinodseb.bsweb.web;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.vinodseb.bsweb.entities.Address;
import com.vinodseb.bsweb.entities.Agent;
import com.vinodseb.bsweb.entities.Image;
import com.vinodseb.bsweb.entities.Property;
import com.vinodseb.bsweb.entities.PropertyType;
import com.vinodseb.bsweb.entities.Seller;

@RestController
@RequestMapping(value = "/property/json")
public class PropertyRestController {

	@RequestMapping(path = "/{id}", method = RequestMethod.GET)
	public Property getProperty() {
		Property property = new Property();
		property.setArea(4000D);
		property.setBathRooms(3D);
		property.setBedRooms(3D);
		property.setBuiltupArea(2000D);
		property.setFacilities("Nearby facilities");
		property.setId(1L);
		property.setListedPrice(200000D);
		property.setPostedBy("Owner");
		property.setPostedDate(new Date());
		property.setStreet("Random Street");
		property.setTitle("House For Sale");

		PropertyType propertyType = new PropertyType();
		propertyType.setId(1L);
		propertyType.setName("LAnded Property");
		property.setPropertyType(propertyType);
		
		Address address = new Address();
		address.setApartmentNumber("1806");
		address.setBuildingNumber("33");
		address.setCity("Sharjah");
		address.setId(1L);
		address.setState("Sharjah");
		address.setStreet("some street");
		address.setPostalCode("23123");
		property.setAddress(address);
		
		Agent agent = new Agent();
		agent.setEmail("agent@reweb.com");
		agent.setFirstName("Firstname");
		agent.setId(1L);
		agent.setLastName("Lastname");
		agent.setMobile("90545090344");
		agent.setPassword("password");
		agent.setPhone("2344432234");

		Address agentAddress = new Address();
		agentAddress.setApartmentNumber("1806");
		agentAddress.setBuildingNumber("33");
		agentAddress.setCity("Sharjah");
		agentAddress.setId(1L);
		agentAddress.setState("Sharjah");
		agentAddress.setStreet("some street");
		agentAddress.setPostalCode("23123");
		agent.setAddress(agentAddress);
		property.setAgent(agent);
		
		Image agentImage = new Image();
		agentImage.setPath("resources/images/unknown.png");
		agentImage.setId(1L);
		agent.setImage(agentImage);
		
		Seller seller = new Seller();
		seller.setEmail("seller@reweb.com");
		seller.setFirstName("Firstname");
		seller.setId(1L);
		seller.setLastName("Lastname");
		seller.setMobile("90545090344");
		seller.setPassword("password");
		seller.setPhone("2344432234");
		
		Address sellerAddress = new Address();
		sellerAddress.setApartmentNumber("1806");
		sellerAddress.setBuildingNumber("33");
		sellerAddress.setCity("Sharjah");
		sellerAddress.setId(1L);
		sellerAddress.setState("Sharjah");
		sellerAddress.setStreet("some street");
		sellerAddress.setPostalCode("23123");
		seller.setAddress(sellerAddress);
		property.setSeller(seller);
		
		List<Image> imageList = new ArrayList<>();
		
		Image image = new Image();
		image.setId(1L);
		image.setPath("resources/images/801.jpg");
		imageList.add(image);
		
		image = new Image();
		image.setId(2L);
		image.setPath("resources/images/802.jpg");
		imageList.add(image);
		
		image = new Image();
		image.setId(3L);
		image.setPath("resources/images/803.jpg");
		imageList.add(image);
		
		image = new Image();
		image.setId(4L);
		image.setPath("resources/images/804.jpg");
		imageList.add(image);
		
		image = new Image();
		image.setId(5L);
		image.setPath("resources/images/805.jpg");
		imageList.add(image);
		
		image = new Image();
		image.setId(6L);
		image.setPath("resources/images/806.jpg");
		imageList.add(image);

		property.setImageList(imageList);
		
		return property;
	}
}
