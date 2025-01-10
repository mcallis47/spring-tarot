package com.mcallis.springTarot.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.mcallis.springTarot.model.Attribution;

@Repository
public interface AttributionRepository extends JpaRepository<Attribution, Long> {
	
}
