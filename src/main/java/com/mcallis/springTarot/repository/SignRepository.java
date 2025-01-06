package com.mcallis.springTarot.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.mcallis.springTarot.model.Sign;

@Repository
public interface SignRepository extends JpaRepository<Sign, Long> {
}
