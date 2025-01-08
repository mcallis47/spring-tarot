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
	
	public List<Card> getVariants(String suit, int val){
		return cardRepository.findVariantsByInfo(suit,  val);
	}
	
	public Optional<Card> getCardById(Long id) {
		return cardRepository.findById(id);
	}
	
	public Optional<Card> getByInfo(String suit, int val, int deckId){
		return cardRepository.findByInfo(suit,  val, deckId);
	}
	
//	public Optional<CardExtended> getExtendedCardByArrangementId(String suit, int val, int deckId, Long arrangementId){
//		Optional<Card> baseCard = cardRepository.findByInfo(suit, val, deckId);
//		if(baseCard.isPresent()) {
//			return Optional.of(new CardExtended(baseCard.get(), arrangementService.getArrangementById(arrangementId)));
//		}
//		return Optional.empty();
//	}

}
