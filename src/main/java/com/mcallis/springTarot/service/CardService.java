package com.mcallis.springTarot.service;

import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import com.mcallis.springTarot.repository.CardRepository;
import com.mcallis.springTarot.model.*;

@Service
public class CardService {
	private final CardRepository cardRepository;
	public CardService(CardRepository cardRepository) {
		this.cardRepository = cardRepository;
	}
	
	public List<Card> getAllCards() {
		return cardRepository.findAll();
	}
	
	public Optional<Card> getCardById(Long id) {
		return cardRepository.findById(id);
	}
	
	public Optional<Card> getByInfo(String suit, int val, int deckId){
		return cardRepository.findByInfo(suit,  val, deckId);
	}

}
