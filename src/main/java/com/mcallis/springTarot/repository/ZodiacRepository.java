package com.mcallis.springTarot.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.mcallis.springTarot.model.Zodiac;

@Repository
public interface ZodiacRepository extends JpaRepository<Zodiac, Long> {
	
}
