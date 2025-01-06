/**
 * 
 */
package cards;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToMany;

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
    private String suit; // The suit of the card (e.g., Major, Cups, Swords, etc.)
    private int val; // Value of the card in its suit (if applicable)
    @ManyToMany
    @JoinColumn(name = "deck_id")
    private Long deck; // Id of associated deck


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



}
