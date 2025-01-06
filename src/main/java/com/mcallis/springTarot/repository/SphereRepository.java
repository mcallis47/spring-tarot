package com.mcallis.springTarot.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.mcallis.springTarot.model.Sphere;

@Repository
public interface SphereRepository extends JpaRepository<Sphere, Long> {
}
