package com.mcallis.springTarot.model;

import com.fasterxml.jackson.annotation.JsonIdentityInfo;
import com.fasterxml.jackson.annotation.ObjectIdGenerators;

import jakarta.persistence.*;

@Entity
@DiscriminatorValue("Configuration")
@JsonIdentityInfo(generator = ObjectIdGenerators.PropertyGenerator.class, property = "id")
public class Configuration extends Zodiac {
	@ManyToOne
	@JoinColumn(name = "sign_id", nullable = false)
	private Sign sign;
	@ManyToOne
	@JoinColumn(name = "sphere_id", nullable = false)
	private Sphere house;
	
}
