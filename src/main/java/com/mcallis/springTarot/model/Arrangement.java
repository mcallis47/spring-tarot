package com.mcallis.springTarot.model;
import java.util.HashMap;
import java.util.Map;



import jakarta.persistence.*;
@Entity
@Table(name = "arrangements")
public class Arrangement {
	@Id
    private Long id;
	
	private String name;
	
	private String description;
	
	@ManyToOne(fetch=FetchType.EAGER)
    @JoinColumn(name = "deck_id", nullable = false) // Foreign key column
	private Deck deck;
	
	// Maps card values to qabbalistic paths
	@ManyToMany(fetch=FetchType.EAGER)
    @JoinTable(
        name = "card_to_path",
        joinColumns = @JoinColumn(name = "arrangement_id"),
        inverseJoinColumns = @JoinColumn(name = "path_id")
    )
    @MapKeyColumn(name = "card_id") // The column to store the integer key
    private Map<Long, Path> correspondences = new HashMap<>();
	
	public Map<Long, Path> getCorrespondences() {
		return correspondences;
	}



	// Maps qabbalistic paths to attribution
	@ManyToMany(fetch=FetchType.EAGER)
	@JoinTable(
	    name = "card_to_attribution",
	    joinColumns = @JoinColumn(name = "arrangement_id"),
	    inverseJoinColumns = @JoinColumn(name = "attribution_id")
	)
	@MapKeyColumn(name = "card_id") // The column to store the integer key
	private Map<Long, Attribution> attributions = new HashMap<>();
    

	public Map<Long, Attribution> getAttributions() {
		return attributions;
	}



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
	
	public Attribution getZodiacalCorrespondenceByElement(Long cardId) {
		return attributions.get(cardId);
	}



	/**
	 * @return the description
	 */
	public String getDescription() {
		return description;
	}

}
