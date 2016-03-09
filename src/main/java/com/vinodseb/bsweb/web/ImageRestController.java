package com.vinodseb.bsweb.web;

import java.util.ArrayList;
import java.util.List;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.vinodseb.bsweb.entities.Image;

@RestController
@RequestMapping(value = "/image/json")
public class ImageRestController {

	@RequestMapping(path = "/{id}", method = RequestMethod.GET)
	public List<Image> getImageList() {

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
		
		return imageList;
	}
}
