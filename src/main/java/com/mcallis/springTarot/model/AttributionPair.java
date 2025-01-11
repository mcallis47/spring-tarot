package com.mcallis.springTarot.model;

import com.fasterxml.jackson.annotation.JsonIdentityInfo;
import com.fasterxml.jackson.annotation.ObjectIdGenerators;

import jakarta.persistence.*;

@Entity
@DiscriminatorValue("AttributionPair")
@JsonIdentityInfo(generator = ObjectIdGenerators.PropertyGenerator.class, property = "id")
public class AttributionPair extends Attribution {
	@ManyToOne
	@JoinColumn(name = "major_attribution_id", nullable = false)
	private Element majorElement; // The suit element or house
	@ManyToOne
	@JoinColumn(name = "minor_attribution_id", nullable = false)
	private Element minorElement; // The court element or sphere
	
}
