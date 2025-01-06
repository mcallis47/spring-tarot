package relationships;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.data.annotation.Id;

import cards.Card;
import jakarta.persistence.*;
import tree.Element;
import zodiac.Zodiac;
@Entity
public class Arrangement {
	@Id
    private Long id;
	
	private String name;
	
	private Long deck_id;
	
    // List to hold the cards in the deck
	@OneToMany
	@JoinColumn(name = "deck_id", referencedColumnName = "deckId", insertable = false, updatable = false)
    private List<Card> cards;
	
	// Maps card values to qabbalistic elements
	// TODO: Create Zodiac classes and update
	@OneToMany
    @JoinTable(
        name = "card_to_qabala",
        joinColumns = @JoinColumn(name = "arrangement_id"),
        inverseJoinColumns = @JoinColumn(name = "element_id")
    )
    @MapKeyColumn(name = "key") // The column to store the integer key
    private Map<Integer, Element> treeAttributions = new HashMap<>();
	
	// Maps qabbalistic elements to zodiac
	@OneToMany
	@JoinTable(
	    name = "qabala_to_zodiac",
	    joinColumns = @JoinColumn(name = "arrangement_id"),
	    inverseJoinColumns = @JoinColumn(name = "element_id")
	)
	@MapKeyColumn(name = "key") // The column to store the integer key
	private Map<Integer, Zodiac> zodiacAttributions = new HashMap<>();
	
    // Constructor
    public Arrangement() {
        this.cards = new ArrayList<>();
    }

    

	public String getName() {
		return name;
	}



	/**
	 * @return the deck_id
	 */
	public Long getDeck_id() {
		return deck_id;
	}

}
