package tree;

import java.util.List;

import jakarta.persistence.*;

@Entity
public class Path extends Element {
	// List to hold the cards in the deck
	@ManyToMany
	@JoinTable(name = "sefira_path", 
    	joinColumns = @JoinColumn(name = "path_id"), 
    	inverseJoinColumns = @JoinColumn(name = "sefira_id"))
	private List<Sefira> sefirot; // Sefirot which this path connects
}