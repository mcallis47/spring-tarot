package cards;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Spread {
	@Id
    private Long id; // Unique identifier for spread
	private String name; // Title of spread
	private String[] altNames; // Alternative names of the spread
	private String source; // Source(s) of information on spread
	private String description; // description of spread
	private String descriptionExt; // extended description of spread
	private int count; // Number of cards in the spread
	private String[] descriptions; // descriptions of each index of the spread
	private String diagram; // URI of the spread diagram
	/**
	 * @return the name
	 */
	public String getName() {
		return name;
	}
	/**
	 * @return the altNames
	 */
	public String[] getAltNames() {
		return altNames;
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
	public String[] getDescriptions() {
		return descriptions;
	}
	/**
	 * @return the diagram
	 */
	public String getDiagram() {
		return diagram;
	}
}
