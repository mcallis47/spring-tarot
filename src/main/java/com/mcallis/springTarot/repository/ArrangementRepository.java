package com.mcallis.springTarot.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.mcallis.springTarot.model.Arrangement;

@Repository
public interface ArrangementRepository extends JpaRepository<Arrangement, Long> {
}
