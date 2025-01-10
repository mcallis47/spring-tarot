package com.mcallis.springTarot.model;

import com.fasterxml.jackson.annotation.JsonIdentityInfo;
import com.fasterxml.jackson.annotation.ObjectIdGenerators;

import jakarta.persistence.*;

@Entity
@DiscriminatorValue("ElementPair")
@JsonIdentityInfo(generator = ObjectIdGenerators.PropertyGenerator.class, property = "id")
public class ElementPair extends Attribution {
	@ManyToOne
	@JoinColumn(name = "element_id", nullable = false)
	private Element majorElement;
	@ManyToOne
	@JoinColumn(name = "element_id", nullable = false)
	private Element minorElement;
	
}
