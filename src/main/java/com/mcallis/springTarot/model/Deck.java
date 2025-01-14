package com.mcallis.springTarot.model;

import java.util.List;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;

@Entity
public class Deck {
	@Id
    private Long id; // Unique identifier for the deck
	private String name;
	private String description;
	// List to hold the cards in the deck
	@OneToMany(mappedBy="deck")
	private List<Card> cards;
	/**
	 * @return the name
	 */
	public String getName() {
		return name;
	}
	/**
	 * @return the description
	 */
	public String getDescription() {
		return description;
	}
	
}
