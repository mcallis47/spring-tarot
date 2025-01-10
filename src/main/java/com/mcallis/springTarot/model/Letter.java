package com.mcallis.springTarot.model;

import java.util.List;

import com.fasterxml.jackson.annotation.*;

import jakarta.persistence.*;

@Entity
@DiscriminatorValue("Letter")
@JsonIdentityInfo(generator = ObjectIdGenerators.PropertyGenerator.class, property = "id")
public class Letter extends Path {
	// List to hold the cards in the deck
	@ManyToMany
	@JoinTable(name = "path_map", 
    	joinColumns = @JoinColumn(name = "letter_id"), 
    	inverseJoinColumns = @JoinColumn(name = "sefira_id"))
	private List<Sefira> sefirot; // Sefirot which this letter connects
}