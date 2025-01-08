package com.mcallis.springTarot.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.mcallis.springTarot.model.Element;

@Repository
public interface ElementRepository extends JpaRepository<Element, Long> {
	
	@Query("Select a from Element a WHERE a.name = :name) LIMIT 1")
	Optional<Element> findByName(@Param("name") String name);
	
	
}
