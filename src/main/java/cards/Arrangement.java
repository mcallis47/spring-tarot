package cards;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.data.annotation.Id;

import jakarta.persistence.*;
import tree.Element;
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
	@OneToMany
    @JoinTable(
        name = "arrangement_elements",
        joinColumns = @JoinColumn(name = "arrangement_id"),
        inverseJoinColumns = @JoinColumn(name = "element_id")
    )
    @MapKeyColumn(name = "key") // The column to store the integer key
    private Map<Integer, Element> elements = new HashMap<>();
	
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
