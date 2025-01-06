package com.mcallis.springTarot.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.mcallis.springTarot.model.Configuration;

@Repository
public interface ConfigurationRepository extends JpaRepository<Configuration, Long> {
}
