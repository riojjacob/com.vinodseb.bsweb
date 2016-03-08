package com.vinodseb.bsweb.web;

import java.util.ArrayList;
import java.util.List;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.vinodseb.bsweb.entities.Image;

@RestController
@RequestMapping(value = "/image")
public class ImageController {

	@RequestMapping(path = "/{id}", method = RequestMethod.GET)
	public List<Image> getImageList() {
		
		Image image = new Image();
		image.setId(1L);
		image.setPath("/image/801.jpg");
		
		
		List<Image> imageList = new ArrayList<>();
		imageList.add(image);
		
		return imageList;
	}
}
