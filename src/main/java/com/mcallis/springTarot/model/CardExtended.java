/**
 * 
 */
package com.mcallis.springTarot.model;

/**
 * A non-entity class used to contain additional info related to an instance of a card in a given arrangement 
 */
public class CardExtended extends Card {
	private Zodiac zodiacalAttribution;
	private Path qabbalisticAttribution;
	
	public CardExtended(Card baseCard, Arrangement arrangement) {
		this.id = baseCard.id;
		this.displayName = baseCard.displayName;
		this.image = baseCard.image;
		this.description = baseCard.description;
		this.description_ext = baseCard.description_ext;
		this.suit = baseCard.suit;
		this.val = baseCard.val;
		this.deckId = baseCard.deckId;
		this.qabbalisticAttribution = arrangement.getQabbalisticAttributionByCard(id);
		this.zodiacalAttribution = arrangement.getZodiacalAttributionByElement(qabbalisticAttribution.getId());
	}
	/**
	 * @return the zodiacalAttribution
	 */
	public Zodiac getZodiacalAttribution() {
		return zodiacalAttribution;
	}
	/**
	 * @return the qabbalisticAttribution
	 */
	public Path getQabbalisticAttribution() {
		return qabbalisticAttribution;
	}
}
