package com.mcallis.springTarot.model;


import jakarta.persistence.DiscriminatorColumn;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Inheritance;
import jakarta.persistence.InheritanceType;

@Entity
@Inheritance(strategy = InheritanceType.SINGLE_TABLE)
@DiscriminatorColumn(name = "Path_Type")
public abstract class Path {
	@Id
    private Long id; // Unique identifier for the element (1-10 for sefirot, 11-32 for letters)
	
	private String name; // Hebrew word or character related to the path
	private String utterance; // Enunciation of the related character
	private String englishName; // English translation of the related character or word
	private int number; // Number associated with path
	/**
	 * @return the letter
	 */
	public String getName() {
		return name;
	}
	/**
	 * @return the utterance
	 */
	public String getUtterance() {
		return utterance;
	}
	/**
	 * @return the letterEnglish
	 */
	public String getEnglishName() {
		return englishName;
	}
	/**
	 * @return the number
	 */
	public int getNumber() {
		return number;
	}

	public Long getId() {
		return id;
	}


	
	
}
