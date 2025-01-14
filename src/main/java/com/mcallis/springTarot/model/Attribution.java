package com.mcallis.springTarot.model;

import com.fasterxml.jackson.annotation.JsonIdentityInfo;
import com.fasterxml.jackson.annotation.ObjectIdGenerators;

import jakarta.persistence.DiscriminatorColumn;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Inheritance;
import jakarta.persistence.InheritanceType;
import jakarta.persistence.Table;

@Entity
@Inheritance(strategy = InheritanceType.SINGLE_TABLE)
@DiscriminatorColumn(name = "attribution_type")
@JsonIdentityInfo(generator = ObjectIdGenerators.PropertyGenerator.class, property = "id")
@Table(name = "attributions")
public abstract class Attribution {
	@Id
    private Long id; // Unique identifier for the attribution
	public Long getId() {
		return id;
	}
	private String name; // English name of attribution
	private String symbol; // URI of symbol
	/**
	 * @return the name
	 */
	public String getName() {
		return name;
	}
	/**
	 * @return the symbol
	 */
	public String getSymbol() {
		return symbol;
	}

}
