package com.mcallis.springTarot.service;

import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import com.mcallis.springTarot.model.Spread;
import com.mcallis.springTarot.repository.SpreadRepository;

@Service
public class SpreadService {
	SpreadRepository spreadRepository;
	
	SpreadService(SpreadRepository spreadRepository){
		this.spreadRepository = spreadRepository;
	}
	
	public List<Spread> getSpreads(){
		return spreadRepository.findAll();
	}
	public Optional<Spread> getSpreadById(Long id){
		return spreadRepository.findById(id);
	}
}
