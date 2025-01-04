package cards;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

import org.springframework.data.annotation.Id;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.OneToMany;
@Entity
public class Deck {
	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
	
	private String name;
    // List to hold the cards in the deck
	@OneToMany(mappedBy = "deck", cascade = CascadeType.ALL)
    private List<Card> cards = new ArrayList<>();

    // Constructor
    public Deck() {
        this.cards = new ArrayList<>();
    }

    // Method to add a card to the deck
    public void addCard(Card card) {
        this.cards.add(card);
    }

    // Method to remove a card from the deck
    public boolean removeCard(Card card) {
        return this.cards.remove(card);
    }

    // Method to shuffle the deck
    public void shuffle() {
        Collections.shuffle(this.cards);
    }

    // Method to draw the top card from the deck
    public Card drawCard() {
        if (!cards.isEmpty()) {
            return cards.remove(0);
        } else {
            return null; // Deck is empty
        }
    }

    // Method to get the size of the deck
    public int size() {
        return this.cards.size();
    }

    // Method to check if the deck is empty
    public boolean isEmpty() {
        return this.cards.isEmpty();
    }

    // Method to reset the deck (clear all cards)
    public void reset() {
        this.cards.clear();
    }

    // Override toString to display deck information
    @Override
    public String toString() {
        StringBuilder deckInfo = new StringBuilder("Deck contains " + cards.size() + " cards:\n");
        for (Card card : cards) {
            deckInfo.append(card.toString()).append("\n");
        }
        return deckInfo.toString();
    }
}
