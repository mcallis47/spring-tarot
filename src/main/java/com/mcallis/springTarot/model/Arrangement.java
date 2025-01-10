package com.mcallis.springTarot.model;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.data.annotation.Id;

import jakarta.persistence.*;
@Entity
public class Arrangement {
	@Id
    private Long id;
	
	private String name;
	
	private String description;
	
	private Long deck_id;
	
    // List to hold the cards in the deck
	@OneToMany
	@JoinColumn(name = "deck_id", referencedColumnName = "deckId", insertable = false, updatable = false)
    private List<Card> cards;
	
	// Maps card values to qabbalistic paths
	@ManyToMany
    @JoinTable(
        name = "card_to_path",
        joinColumns = @JoinColumn(name = "arrangement_id"),
        inverseJoinColumns = @JoinColumn(name = "path_id")
    )
    @MapKeyColumn(name = "key") // The column to store the integer key
    private Map<Long, Path> correspondences = new HashMap<>();
	
	// Maps qabbalistic paths to attribution
	@ManyToMany
	@JoinTable(
	    name = "card_to_attribution",
	    joinColumns = @JoinColumn(name = "arrangement_id"),
	    inverseJoinColumns = @JoinColumn(name = "attribution_id")
	)
	@MapKeyColumn(name = "key") // The column to store the integer key
	private Map<Long, Attribution> attributions = new HashMap<>();
    

	public String getName() {
		return name;
	}



	/**
	 * @return the deck_id
	 */
	public Long getDeck_id() {
		return deck_id;
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
