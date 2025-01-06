package tree;

import java.util.List;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Entity;
import jakarta.persistence.ManyToMany;

@Entity
public class Sefira extends Element {
	// List to hold the cards in the deck
	@ManyToMany(mappedBy = "sefirot", cascade = CascadeType.ALL)
	private List<Path> paths; // Paths which connect to this node
}
