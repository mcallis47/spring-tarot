package zodiac;

import jakarta.persistence.*;

@Entity
@DiscriminatorValue("Configuration")
public class Configuration extends Zodiac {
	@ManyToOne
	@JoinColumn(name = "sign_id", nullable = false)
	private Sign sign;
	@ManyToOne
	@JoinColumn(name = "sphere_id", nullable = false)
	private Sphere house;
}
