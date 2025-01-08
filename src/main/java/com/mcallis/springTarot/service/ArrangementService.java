package com.mcallis.springTarot.service;

import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import com.mcallis.springTarot.model.Arrangement;
import com.mcallis.springTarot.repository.ArrangementRepository;

@Service
public class ArrangementService {
	private final ArrangementRepository arrangementRepository;

	public ArrangementService(ArrangementRepository arrangementRepository) {
		this.arrangementRepository = arrangementRepository;
	}
	public List<Arrangement> getArrangements(){
		return arrangementRepository.findAll();
	}
	
	public Optional<Arrangement> getArrangementById(Long id){
		return arrangementRepository.findById(id);
	}
	
	public Optional<Arrangement> getArrangementByName(String name){
		return arrangementRepository.findByName(name);
	}
	
	
}
