package com.mcallis.springTarot.repository;

import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.mcallis.springTarot.model.Path;

@Repository
public interface PathRepository extends JpaRepository<Path, Long> {
	
	@Query("Select a from Path a WHERE a.name = :name LIMIT 1")
	Optional<Path> findByName(@Param("name") String name);
	
	@Query("Select a from Path a WHERE a.number = :number LIMIT 1")
	Optional<Path> findByNumber(@Param("number") int number);
	
	@Query("Select a from Path a WHERE a.sefira_id IS NOT NULL")
	List<Path> findLetters();
	
	@Query("Select a from Path a WHERE a.letter_id IS NOT NULL")
	List<Path> findSefirot();
}
