package zodiac;

import jakarta.persistence.DiscriminatorColumn;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Inheritance;
import jakarta.persistence.InheritanceType;

@Entity
@Inheritance(strategy = InheritanceType.SINGLE_TABLE)
@DiscriminatorColumn(name = "Zodiac_Type")
public abstract class Zodiac {
	@Id
    private Long id; // Unique identifier for the Zodiacal element
	private String name; // English name of element
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
