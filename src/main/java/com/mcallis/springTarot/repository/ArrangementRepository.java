package com.mcallis.springTarot.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.mcallis.springTarot.model.Arrangement;

@Repository
public interface ArrangementRepository extends JpaRepository<Arrangement, Long> {
	
	@Query("Select a from Arrangement a WHERE LOWER(a.name) LIKE LOWER(:name)")
	Optional<Arrangement> findByName(@Param("name") String name);
}
