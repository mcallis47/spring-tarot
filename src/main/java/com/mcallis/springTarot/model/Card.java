/**
 * 
 */
package com.mcallis.springTarot.model;

import jakarta.persistence.*;

/**
 * 
 */
@Entity
public class Card {
	// Fields for the Card class
	@Id
    private Long id; // Unique identifier for the card
    private String displayName; // Name of the card
    private String image; // Path or URL to the card's image
    private String description; // A brief description of the card
    private String description_ext; // An extended description of the card and symbolism found in it
    private String suit; // The suit of the card (e.g., Major, Cups, Swords, etc.)
    private int val; // Value of the card in its suit (if applicable)
    private Long deckId; // Id of associated deck


    // Getters and Setters
    public long getId() {
        return id;
    }


    public String getName() {
        return displayName;
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
	public Long getDeckId() {
		return deckId;
	}


	/**
	 * @return the description_ext
	 */
	public String getDescription_ext() {
		return description_ext;
	}

}
