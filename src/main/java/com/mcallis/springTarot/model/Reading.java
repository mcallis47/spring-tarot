package com.mcallis.springTarot.model;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Random;
import java.util.Set;

public class Reading {
	private List<CardRead> dealt;
	private Spread spread;
	

	public Reading(Arrangement arrangement, Spread spread) {
		Set<Card> drawn = randomDraw(arrangement.getDeck(), spread.getCount());
		List<CardRead> table = new ArrayList<>();
		for(Card d : drawn) {
			CardRead next = new CardRead(d, arrangement);
			table.add(next);
		}
		this.dealt = table;
		this.spread = spread;
	}
	
	public static Set<Card> randomDraw(Deck deck, int count) {
		Set<Card> drawn = new HashSet<>();
		Random random = new Random();
		System.out.println("xx" + deck.getCards().size());
		while(drawn.size() < count) {
			drawn.add(deck.getCards().get(random.nextInt(0, deck.getCards().size())));
		}
		return drawn;
	}

	/**
	 * @return the dealt
	 */
	public List<CardRead> getDealt() {
		return dealt;
	}
	
	public Spread getSpread() {
		return spread;
	}
}
