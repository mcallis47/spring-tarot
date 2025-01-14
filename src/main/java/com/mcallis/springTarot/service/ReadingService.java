package com.mcallis.springTarot.service;

import java.util.Optional;

import org.springframework.stereotype.Service;

import com.mcallis.springTarot.model.Arrangement;
import com.mcallis.springTarot.model.Reading;
import com.mcallis.springTarot.model.Spread;
import com.mcallis.springTarot.repository.ArrangementRepository;
import com.mcallis.springTarot.repository.SpreadRepository;

import jakarta.transaction.Transactional;

@Service
public class ReadingService {
	ArrangementRepository arrangementRepository;
	SpreadRepository spreadRepository;
	public ReadingService(ArrangementRepository arrangementRepository, SpreadRepository spreadRepository) {
		this.arrangementRepository = arrangementRepository;
		this.spreadRepository = spreadRepository;
	}
	@Transactional
	public Reading getReading(Long arrangementId, Long spreadId) {
		Optional<Arrangement> arrangement = arrangementRepository.findById(arrangementId);
		Optional<Spread> spread = spreadRepository.findById(spreadId);
		Reading reading = new Reading(arrangement.get(), spread.get());
		return reading;
	}
	
	
	
}
