package zodiac;

import jakarta.persistence.Id;
import jakarta.persistence.MappedSuperclass;

@MappedSuperclass
public abstract class Zodiac {
	@Id
    private Long id; // Unique identifier for the Zodiacal element
	private String name; // English name of element
	private String symbol; // URI of symbol
}
