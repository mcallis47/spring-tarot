package tree;


import jakarta.persistence.Id;
import jakarta.persistence.MappedSuperclass;

@MappedSuperclass
public abstract class Element {
	@Id
    private Long id; // Unique identifier for the element (0-21 for paths, 22-31 for sefirot)
	private String letter; // Hebrew character related to the element
	private String utterance; // Enunciation of the related character
	private String letterEnglish; // English translation of the related character
	private int number; // Number associated with element
	/**
	 * @return the letter
	 */
	public String getLetter() {
		return letter;
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
	public String getLetterEnglish() {
		return letterEnglish;
	}
	/**
	 * @return the number
	 */
	public int getNumber() {
		return number;
	}



	
	
}
