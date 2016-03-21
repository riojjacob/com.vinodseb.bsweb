package com.vinodseb.bsweb.web;

import java.util.ArrayList;
import java.util.List;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.vinodseb.bsweb.entities.StaticData;

@RestController
public class StaticDataController {
	
	@RequestMapping()
	public List<StaticData> getStaticData(){
		List<StaticData> staticData = new ArrayList<StaticData>();
		
		return staticData;
	}
}
