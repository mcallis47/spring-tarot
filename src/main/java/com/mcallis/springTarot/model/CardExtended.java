/**
 * 
 */
package com.mcallis.springTarot.model;

/**
 * A non-entity class used to contain additional info related to an instance of a card in a given arrangement 
 */
public class CardExtended extends Card {
	private Attribution zodiacalCorrespondence;
	private Path qabbalisticCorrespondence;
	
	public CardExtended(Card baseCard, Arrangement arrangement) {
		this.id = baseCard.id;
		this.displayName = baseCard.displayName;
		this.image = baseCard.image;
		this.description = baseCard.description;
		this.description_ext = baseCard.description_ext;
		this.suit = baseCard.suit;
		this.val = baseCard.val;
		this.deck = baseCard.deck;
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
