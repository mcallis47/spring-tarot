/**
 * 
 */
package com.mcallis.springTarot.model;

import com.fasterxml.jackson.annotation.JsonIgnore;

/**
 * A non-entity class used to contain additional info related to an instance of a card in a given arrangement 
 */
public class CardRead extends Card {
	private Attribution zodiacalCorrespondence;
	private Path qabbalisticCorrespondence;
	@JsonIgnore
	private Deck deck;
	
	public CardRead(Card baseCard, Arrangement arrangement) {
		this.id = baseCard.id;
		this.name = baseCard.name;
		this.image = baseCard.image;
		this.description = baseCard.description;
		this.description_ext = baseCard.description_ext;
		this.suit = baseCard.suit;
		this.val = baseCard.val;
		this.deck = baseCard.deck;
		System.out.println("xx" + id);
		System.out.println("xx" + arrangement.getCorrespondences());
		this.qabbalisticCorrespondence = arrangement.getQabbalisticCorrespondenceByCard(id);
		this.zodiacalCorrespondence = arrangement.getZodiacalCorrespondenceByElement(qabbalisticCorrespondence.getId());
	}
	/**
	 * @return the zodiacalAttribution
	 */
	public Attribution getZodiacalAttribution() {
		return zodiacalCorrespondence;
	}
	/**
	 * @return the qabbalisticAttribution
	 */
	public Path getQabbalisticAttribution() {
		return qabbalisticCorrespondence;
	}
}
