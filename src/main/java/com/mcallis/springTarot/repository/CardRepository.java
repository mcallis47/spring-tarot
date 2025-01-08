package com.mcallis.springTarot.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.mcallis.springTarot.model.Card;

@Repository
public interface CardRepository extends JpaRepository<Card, Long> {
	
	@Query("Select c from Card c WHERE c.suit = :suit AND c.val = :val AND c.deck_id = :deckId")
	Optional<Card> findByInfo(@Param("suit") String suit, @Param("val") int val, @Param("deckId") int deckId);
	
}

