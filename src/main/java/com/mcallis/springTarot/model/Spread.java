package com.mcallis.springTarot.model;

import java.util.List;

import jakarta.persistence.*;

@Entity
public class Spread {
	@Id
    private Long id; // Unique identifier for spread
	private String name; // Title of spread
	//private String[] altNames; // Alternative names of the spread
	private String source; // Source(s) of information on spread
	private String description; // description of spread
	private String descriptionExt; // extended description of spread
	private int count; // Number of cards in the spread
	@ElementCollection
	@CollectionTable(name = "spread_descriptions", joinColumns = @JoinColumn(name = "spread_id"))
	private List<String> descriptions; // descriptions of each index of the spread
	private String diagram; // URI of the spread diagram
	/**
	 * @return the name
	 */
	public String getName() {
		return name;
	}

	/**
	 * @return the source
	 */
	public String getSource() {
		return source;
	}
	/**
	 * @return the description
	 */
	public String getDescription() {
		return description;
	}
	/**
	 * @return the descriptionExt
	 */
	public String getDescriptionExt() {
		return descriptionExt;
	}
	/**
	 * @return the count
	 */
	public int getCount() {
		return count;
	}
	/**
	 * @return the descriptions
	 */
	public List<String> getDescriptions() {
		return descriptions;
	}
	/**
	 * @return the diagram
	 */
	public String getDiagram() {
		return diagram;
	}
}
