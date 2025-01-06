package com.mcallis.springTarot.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.mcallis.springTarot.model.Element;

@Repository
public interface ElementRepository extends JpaRepository<Element, Long> {
}
