package com.mcallis.springTarot.controller;

import java.util.List;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import com.mcallis.springTarot.model.Spread;
import com.mcallis.springTarot.service.SpreadService;

@RestController
public class SpreadController {
	private final SpreadService service;
	SpreadController(SpreadService service){
		this.service = service;
	}
	
	@GetMapping("/spreads")
	List<Spread> all() {
	    return service.getSpreads();
	}
	
	@GetMapping("/spreads/{id}")
	Spread getArrangement(@PathVariable Long id) {
		return service.getSpreadById(id).get();
	}
}
