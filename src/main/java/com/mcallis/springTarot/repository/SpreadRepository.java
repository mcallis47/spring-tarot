package com.mcallis.springTarot.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.mcallis.springTarot.model.Spread;

@Repository
public interface SpreadRepository extends JpaRepository<Spread, Long> {
}

