/**
 * 
 */
package cards;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;

/**
 * 
 */
@Entity
public class Card {
	// Fields for the Card class
	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id; // Unique identifier for the card
	@ManyToOne
    @JoinColumn(name = "deck_id")
	private Deck deck;
    private String name; // Name of the card
    private String image; // Path or URL to the card's image
    private String description; // A brief description of the card
    private String suit; // The suit of the card (e.g., Major, Cups, Swords, etc.)
    private int number; // Number of the card in its suit (if applicable)
    private String orientation; // "Upright" or "Reversed"



    // Getters and Setters
    public long getId() {
        return id;
    }


    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getSuit() {
        return suit;
    }

    public void setSuit(String suit) {
        this.suit = suit;
    }

    public int getNumber() {
        return number;
    }

    public void setNumber(int number) {
        this.number = number;
    }

    public String getOrientation() {
        return orientation;
    }

    public void setOrientation(String orientation) {
        this.orientation = orientation;
    }

    // Override toString for easier debugging and display
    @Override
    public String toString() {
        return "Card{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", image='" + image + '\'' +
                ", description='" + description + '\'' +
                ", suit='" + suit + '\'' +
                ", number=" + number +
                ", orientation='" + orientation + '\'' +
                '}';
    }
}
