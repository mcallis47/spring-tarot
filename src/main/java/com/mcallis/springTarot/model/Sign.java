package com.mcallis.springTarot.model;

import jakarta.persistence.DiscriminatorValue;
import jakarta.persistence.Entity;

@Entity
@DiscriminatorValue("Sign")
public class Sign extends Zodiac {

}
