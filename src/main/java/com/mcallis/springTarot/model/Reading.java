package com.mcallis.springTarot.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
import jakarta.persistence.OneToOne;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Random;
import java.util.Set;

/**
 * Represents a tarot reading submitted by a user.
 * This class is an entity that stores the details of a reading,
 * including the cards dealt, the spread used, and the user who submitted the reading.
 */
@Entity
public class Reading {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @OneToMany
    private List<Card> dealt;

    @OneToOne
    private Spread spread;

    @ManyToOne
    private User user;

    /**
     * Default constructor.
     */
    public Reading() {}

    /**
     * Parameterized constructor to create a new Reading.
     *
     * @param arrangement the arrangement of the deck
     * @param spread the spread used in the reading
     * @param user the user who submitted the reading
     * @param prompt the prompt for the reading
     */
    public Reading(Arrangement arrangement, Spread spread, User user, String prompt) {
        Set<Card> drawn = randomDraw(arrangement.getDeck(), spread.getCount());
        this.dealt = new ArrayList<>(drawn);
        this.spread = spread;
        this.user = user;
    }

    /**
     * Draws a random set of cards from the deck.
     *
     * @param deck the deck to draw cards from
     * @param count the number of cards to draw
     * @return a set of randomly drawn cards
     */
    public static Set<Card> randomDraw(Deck deck, int count) {
        Set<Card> drawn = new HashSet<>();
        Random random = new Random();
        while (drawn.size() < count) {
            drawn.add(deck.getCards().get(random.nextInt(deck.getCards().size())));
        }
        return drawn;
    }

    // Getters and Setters

    /**
     * Gets the ID of the reading.
     *
     * @return the ID of the reading
     */
    public Long getId() {
        return id;
    }

    /**
     * Sets the ID of the reading.
     *
     * @param id the new ID of the reading
     */
    public void setId(Long id) {
        this.id = id;
    }

    /**
     * Gets the list of cards dealt in the reading.
     *
     * @return the list of cards dealt
     */
    public List<Card> getDealt() {
        return dealt;
    }

    /**
     * Gets the spread used in the reading.
     *
     * @return the spread used
     */
    public Spread getSpread() {
        return spread;
    }

    /**
     * Gets the user who submitted the reading.
     *
     * @return the user who submitted the reading
     */
    public User getUser() {
        return user;
    }
}