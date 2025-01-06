package cards;
import java.util.ArrayList;
import java.util.List;

import org.springframework.data.annotation.Id;

import jakarta.persistence.*;
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
