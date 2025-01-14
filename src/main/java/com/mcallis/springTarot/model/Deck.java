package com.mcallis.springTarot.model;

import java.util.List;

import com.fasterxml.jackson.annotation.*;

import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;

@Entity
@Table(name = "decks")
@JsonIdentityInfo(generator = ObjectIdGenerators.IntSequenceGenerator.class, property = "@id")
public class Deck {
	@Id
    private Long id; // Unique identifier for the deck
	private String name;
	private String description;
	// List to hold the cards in the deck
	@OneToMany(mappedBy="deck",fetch=FetchType.EAGER)
	private List<Card> cards;
	public List<Card> getCards() {
		return cards;
	}
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
