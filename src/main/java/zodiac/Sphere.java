package zodiac;

import jakarta.persistence.DiscriminatorValue;
import jakarta.persistence.Entity;

@Entity
@DiscriminatorValue("Sphere")
public class Sphere extends Zodiac {

}
