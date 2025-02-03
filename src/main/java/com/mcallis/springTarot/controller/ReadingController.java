package com.mcallis.springTarot.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import com.mcallis.springTarot.model.Reading;
import com.mcallis.springTarot.service.ReadingService;

@RestController
public class ReadingController {
	private final ReadingService service;
	public ReadingController(ReadingService readingService) {
		this.service = readingService;
	}
//	@GetMapping("/reading/{arrangementId}/{spreadId}")
//	Reading getReading(@PathVariable Long arrangementId, @PathVariable Long spreadId) {
//		return service.getReading(arrangementId, spreadId);
//	}
	//TODO: Repair
}
