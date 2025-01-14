/**
 * 
 */
package com.mcallis.springTarot.model;

import com.fasterxml.jackson.annotation.JsonProperty;

import jakarta.persistence.*;

/**
 * 
 */
@Entity
@Table(name = "cards")
public class Card {
	// Fields for the Card class
	@Id
    protected Long id; // Unique identifier for the card
	protected String name; // Name of the card
	protected String image; // Path or URL to the card's image
	protected String description; // A brief description of the card
	protected String description_ext; // An extended description of the card and symbolism found in it
    protected String suit; // The suit of the card (e.g., Major, Cups, Swords, etc.)
    protected int val; // Value of the card in its suit (if applicable)
    @ManyToOne
    @JoinColumn(name = "deck_id", nullable = false)
    @JsonProperty("deck_id")
    protected Deck deck; // Id of associated deck


    // Getters and Setters
    public long getId() {
        return id;
    }


    public String getName() {
        return name;
    }


    public String getImage() {
        return image;
    }


    public String getDescription() {
        return description;
    }



    public String getSuit() {
        return suit;
    }


    public int getVal() {
        return val;
    }


	/**
	 * @return the deckId
	 */
	public Deck getDeck() {
		return deck;
	}


	/**
	 * @return the description_ext
	 */
	public String getDescription_ext() {
		return description_ext;
	}

}
