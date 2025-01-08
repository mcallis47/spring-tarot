package com.mcallis.springTarot.service;

import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import com.mcallis.springTarot.model.Element;
import com.mcallis.springTarot.repository.ElementRepository;

@Service
public class ElementService {
	private ElementRepository elementRepository;

	public ElementService(ElementRepository elementRepository) {
		this.elementRepository = elementRepository;
	}
	
	public List<Element> getElements(){
		return elementRepository.findAll();
	}
	
	public Optional<Element> getElementById(Long id){
		return elementRepository.findById(id);
	}
	
	public Optional<Element> getElementByName(String name){
		return elementRepository.findByName(name);
	}
	
}
