package com.mcallis.springTarot.controller;

import java.util.List;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import com.mcallis.springTarot.model.Arrangement;
import com.mcallis.springTarot.service.ArrangementService;

@RestController
public class ArrangementController {
	private final ArrangementService service;
	ArrangementController(ArrangementService service){
		this.service = service;
	}
	
	@GetMapping("/arrangements")
	List<Arrangement> all() {
	    return service.getArrangements();
	}
	
	@GetMapping("/arrangements/{id}")
	Arrangement getArrangement(@PathVariable Long id) {
		return service.getArrangementById(id).get();
	}
}
