package com.mcallis.springTarot.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.mcallis.springTarot.model.Sefira;

@Repository
public interface SefiraRepository extends JpaRepository<Sefira, Long> {
}
