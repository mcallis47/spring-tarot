package com.mcallis.springTarot.model;

import java.util.List;

import com.fasterxml.jackson.annotation.JsonIdentityInfo;
import com.fasterxml.jackson.annotation.ObjectIdGenerators;

import jakarta.persistence.CascadeType;
import jakarta.persistence.DiscriminatorValue;
import jakarta.persistence.Entity;
import jakarta.persistence.ManyToMany;

@Entity
@DiscriminatorValue("Sefira")
@JsonIdentityInfo(generator = ObjectIdGenerators.PropertyGenerator.class, property = "id")
public class Sefira extends Element {
	// List to hold the cards in the deck
	@ManyToMany(mappedBy = "sefirot", cascade = CascadeType.ALL)
	private List<Path> paths; // Paths which connect to this node
}
