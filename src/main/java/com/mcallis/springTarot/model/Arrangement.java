package com.mcallis.springTarot.model;
import java.util.HashMap;
import java.util.Map;



import jakarta.persistence.*;
@Entity
public class Arrangement {
	@Id
    private Long id;
	
	private String name;
	
	private String description;
	
	@ManyToOne
    @JoinColumn(name = "deck_id", nullable = false) // Foreign key column
	private Deck deck;
	
	// Maps card values to qabbalistic paths
	@ManyToMany
    @JoinTable(
        name = "card_to_path",
        joinColumns = @JoinColumn(name = "arrangement_id"),
        inverseJoinColumns = @JoinColumn(name = "path_id")
    )
    @MapKeyColumn(name = "card_id") // The column to store the integer key
    private Map<Long, Path> correspondences = new HashMap<>();
	
	// Maps qabbalistic paths to attribution
	@ManyToMany
	@JoinTable(
	    name = "card_to_attribution",
	    joinColumns = @JoinColumn(name = "arrangement_id"),
	    inverseJoinColumns = @JoinColumn(name = "attribution_id")
	)
	@MapKeyColumn(name = "card_id") // The column to store the integer key
	private Map<Long, Attribution> attributions = new HashMap<>();
    

	public String getName() {
		return name;
	}



	/**
	 * @return the deck_id
	 */
	public Deck getDeck() {
		return deck;
	}
	
	public Path getQabbalisticCorrespondenceByCard(Long cardId) {
		return correspondences.get(cardId);
	}
	
	public Attribution getZodiacalCorrespondenceByElement(Long elementId) {
		return attributions.get(elementId);
	}



	/**
	 * @return the description
	 */
	public String getDescription() {
		return description;
	}

}
