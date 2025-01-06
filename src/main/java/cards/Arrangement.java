package cards;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

import org.springframework.data.annotation.Id;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.ManyToMany;
import jakarta.persistence.OneToMany;
@Entity
public class Arrangement {
	@Id
    private Long id;
	
	private String name;
	
	private Long deck_id;
	
    // List to hold the cards in the deck
	@ManyToMany(mappedBy = "arrangement", cascade = CascadeType.ALL)
    private List<Card> cards = new ArrayList<>();
	
    // Constructor
    public Arrangement() {
        this.cards = new ArrayList<>();
    }

    

	public String getName() {
		return name;
	}
}
