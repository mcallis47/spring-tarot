package com.mcallis.springTarot.model;

import java.util.List;

import com.fasterxml.jackson.annotation.*;

import jakarta.persistence.*;

@Entity
@DiscriminatorValue("Path")
@JsonIdentityInfo(generator = ObjectIdGenerators.PropertyGenerator.class, property = "id")
public class Path extends Element {
	// List to hold the cards in the deck
	@ManyToMany
	@JoinTable(name = "sefira_path", 
    	joinColumns = @JoinColumn(name = "path_id"), 
    	inverseJoinColumns = @JoinColumn(name = "sefira_id"))
	private List<Sefira> sefirot; // Sefirot which this path connects
}