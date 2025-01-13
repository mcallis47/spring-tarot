insert into arrangements (id, name, description, deck_id) values (1, 'Tarot de Marseilles', 'Placeholder: The earliest Italian Tarot decks were unnumbered, but as early as 1490 card makers in Ferrara, Italy, began to place Roman numerals on the trumps, fixing them into a specific sequence. This practice was carried on by the early French card makers. It is uncertain which of the Italian trump sequences was adopted in what came to be known as the Tarot of Marseilles, but it is speculated that it may have been the ordering used by the Tarot card makers of Milan.', 1)
(2, 'Elphias Levi', 'Placeholder: When Éliphas Lévi brought forth the second volume of his two-part Dogme et Rituel de la Haute Magie, he applied the sequence of the Tarot de Marseilles trumps to the Hebrew alphabet in its traditional order, but he placed the Fool just before the final numbered trump, on the second-last Hebrew letter. Either he did not understand Court de Gébelin’s intention to invert the sequence of trumps, or as seems more likely, he chose to ignore it, or was under oath not to reveal it. He was convinced that the posture of the upper body of the Juggler defined the shape of the first Hebrew letter, Aleph, writing “His body and arms constitute the letter Aleph.” This cannot be denied, but since few, if any, of the other figures on the cards resemble their Hebrew letters, its significance is questionable.
Levi makes no open mention of Sepher Yetzirah attributions.', 1)
(3, 'Golden Dawn', 'Placeholder: Included in the esocteric teachings decyphered in the foundational cypher manuscripts of the Golden Dawn, was an authoritative determination that the Fool be placed as the first of the Tarot trumps, before the Juggler, (which in the Golden Dawn Tarot was called the Magician). This advanced all the other Trump associations by one letter, (ex, the Magician now being attributed to Beth, instead of Aleph), which puts the imagery of cards into near perfect alignment with their various zodiacal and elemental attributions as given in the Sepher Yetzirah, save for one more exception to the sequence.', 2)
(4, 'Aleister Crowley', 'Truncated Placeholder: Crowley changed the sign attributions of the paths with his Emperor / Star swap specifically to make my database relationships more complicated', 3)
(5, 'Frater Achad', 'Placeholder: Tarot for bats', 3);

insert into decks (id, name, description) values (1, 'Tarot de Marseilles', 'Placeholder: The earliest Italian Tarot decks were unnumbered, but as early as 1490 card makers in Ferrara, Italy, began to place Roman numerals on the trumps, fixing them into a specific sequence. This practice was carried on by the early French card makers. It is uncertain which of the Italian trump sequences was adopted in what came to be known as the Tarot of Marseilles, but it is speculated that it may have been the ordering used by the Tarot card makers of Milan.')
(2, 'Rider-Waite', 'Placeholder: It\'s the one you all know')
(3, 'Book of Thoth', 'Placeholder: Eternal thanks to Frieda Harris for this artwork, and for bulling Crowley into doing a deck in the first place.');

insert into paths (id, name, utterance, english_name, number) values (1, 'כֶּתֶר', 'Kether (Keṯer)', 'Crown', 1)
(2, 'חָכְמָה', 'Chokmah (ḥoḵmā)', 'Wisdom', 2)
(3, 'בִּינָה', 'Binah (Bīnā)', 'Understanding', 3)
(4, 'חֶסֶד', 'Chesed (Ḥeseḏ)', 'Mercy', 4)
(5, 'גְּבוּרָה', 'Geburah (Gəvūrā)', 'Strength', 5)
(6, 'תִּפְאֶרֶת', 'Tiphereth (Tip̄ʾereṯ)', 'Beauty', 6)
(7, 'נֶצַח', 'Netzach (Nēṣaḥ)', 'Victory', 7)
(8, 'הוֹד', 'Hod (Hōḏ)', 'Splendour', 8)
(9, 'יְסוֹד', 'Yesod (Yəsōḏ)', 'Foundation', 9)
(10, 'מַלְכוּת', 'Malkuth (Malḵūṯ)', 'Kingdom', 10)
(11, 'א', 'Aleph (ālef)', 'Ox', 11)
(12, 'ב', 'Beth (bēt)', 'House', 12)
(13, 'ג', 'Gimel (gīmel)', 'Camel', 13)
(14, 'ד', 'Daleth (dāleth)', 'Door', 14)
(15, 'ה', 'He (hē)', 'Window', 15)
(16, 'ו', 'Vau (wāw)', 'Nail', 16)
(17, 'ז', 'Zain (zayīn)', 'Sword', 17)
(18, 'ח', 'Cheth (ḥēt)', 'Fence', 18)
(19, 'ט', 'Teth (Ṭēth)', 'Serpent', 19)
(20, 'י', 'Yod (yud)', 'Hand', 20)
(21, 'כ', 'Kaph (kāp̄)', 'Palm', 21)
(22, 'ל', 'Lamed (lāmeḏ)', 'Ox Goad', 22)
(23, 'ם', 'Mem (mēm)', 'Water', 23)
(24, 'נ', 'Nun (nūn)', 'Fish', 24)
(25, 'נ', 'Samekh (sāmeḵ)', 'Prop', 25)
(26, 'ע', 'Ayin (ayin)', 'Eye', 26)
(27, 'פ', 'Peh (pē)', 'Mouth', 27)
(28, 'צ', 'Tzaddi (ṣādī)', 'Fish-hook', 28)
(29, 'ק', 'Qoph (qūp̄)', 'Back of head', 29)
(30, 'ר', 'Resh (rēš)', 'Head', 30)
(31, 'ש', 'Shin (šīn)', 'Tooth', 31)
(32, 'ת', 'Tau (tav)', 'Cross/Mark', 32);

insert into cards (id, name, image, description, description_ext, suit, val, deck_id) values 

-- Rider Waite deck
-- The Trumps
(1, 'The Fool', 'rw_fool.png', 'The sensitive principle, the flesh, eternal life.', 'Hieroglyph, the FOOL. A man in the garb of a fool, wandering without aim, burdened with a wallet, which is doubtless full of his follies and vices; his disordered clothes discover his shame; he is being bitten by a tiger and does not know how to escape or defend himself.', 'TRUMP', 0, 1)
(2, 'The Magician', 'rw_magician.png', 'Skill, willpower, and initiative.', 'Hieroglyph, the MAGICIAN. A man with tools and symbols of his craft, channeling power through his hands.', 'TRUMP', 1, 1),
(3, 'The High Priestess', 'rw_high_priestess.png', 'Mystery, wisdom, and intuition.', 'A seated woman, veiled, holding a book of secret knowledge.', 'TRUMP', 2, 1),
(4, 'The Empress', 'rw_empress.png', 'Fertility, creativity, and abundance.', 'A crowned woman with a scepter, symbolizing nature and creation.', 'TRUMP', 3, 1),
(5, 'The Emperor', 'rw_emperor.png', 'Authority, structure, and stability.', 'A ruler seated on a throne, representing power and order.', 'TRUMP', 4, 1),
(6, 'The Hierophant', 'rw_hierophant.png', 'Spiritual guidance and tradition.', 'A religious figure between two pillars, conveying sacred knowledge.', 'TRUMP', 5, 1),
(7, 'The Lovers', 'rw_lovers.png', 'Choices, unity, and relationships.', 'A depiction of lovers with Cupid or an angel above.', 'TRUMP', 6, 1),
(8, 'The Chariot', 'rw_chariot.png', 'Victory, willpower, and determination.', 'A charioteer steering two horses, representing dual forces.', 'TRUMP', 7, 1),
(9, 'Strength', 'rw_strength.png', 'Courage, patience, and inner strength.', 'A woman taming a lion with gentle resolve.', 'TRUMP', 8, 1),
(10, 'The Hermit', 'rw_hermit.png', 'Introspection and solitude.', 'An old man carrying a lantern, seeking wisdom.', 'TRUMP', 9, 1),
(11, 'The Wheel of Fortune', 'rw_wheel_of_fortune.png', 'Change, cycles, and destiny.', 'A wheel with figures rising and falling, symbolizing fortune.', 'TRUMP', 10, 1),
(12, 'Justice', 'rw_justice.png', 'Fairness, truth, and balance.', 'A seated figure holding scales and a sword.', 'TRUMP', 11, 1),
(13, 'The Hanged Man', 'rw_hanged_man.png', 'Sacrifice, perspective, and enlightenment.', 'A man hanging upside down by one foot.', 'TRUMP', 12, 1),
(14, 'Death', 'rw_death.png', 'Transformation and endings.', 'A skeleton with a scythe, symbolizing change.', 'TRUMP', 13, 1),
(15, 'Temperance', 'rw_temperance.png', 'Moderation, harmony, and balance.', 'An angel pouring liquid between two cups.', 'TRUMP', 14, 1),
(16, 'The Devil', 'rw_devil.png', 'Bondage, temptation, and materialism.', 'A horned figure with chained followers.', 'TRUMP', 15, 1),
(17, 'The Tower', 'rw_tower.png', 'Sudden upheaval and revelation.', 'A lightning-struck tower with figures falling.', 'TRUMP', 16, 1),
(18, 'The Star', 'rw_star.png', 'Hope, inspiration, and renewal.', 'A woman pouring water under a starry sky.', 'TRUMP', 17, 1),
(19, 'The Moon', 'rw_moon.png', 'Illusion and intuition.', 'A moon with dogs, a crab, and a path in the background.', 'TRUMP', 18, 1),
(20, 'The Sun', 'rw_sun.png', 'Joy, success, and vitality.', 'A radiant sun shining over two children.', 'TRUMP', 19, 1),
(21, 'Judgment', 'rw_judgment.png', 'Renewal, rebirth, and awakening.', 'Angels sounding trumpets as figures rise from graves.', 'TRUMP', 20, 1),
(22, 'The World', 'rw_world.png', 'Completion, accomplishment, and fulfillment.', 'A figure surrounded by a laurel wreath, representing wholeness.', 'TRUMP', 21, 1),

-- Minor Arcana: Swords
(23, 'Ace of Swords', 'rw_ace_swords.png', 'New beginnings, clarity, and truth.', 'A single upright sword, symbolizing clarity of mind.', 'SWORDS', 1, 1),
(24, 'Two of Swords', 'rw_two_swords.png', 'Decision-making, balance, and stalemate.', 'Two crossed swords representing a difficult choice.', 'SWORDS', 2, 1),
(25, 'Three of Swords', 'rw_three_swords.png', 'Heartache, grief, and sorrow.', 'Three swords piercing a heart, symbolizing emotional pain.', 'SWORDS', 3, 1),
(26, 'Four of Swords', 'rw_four_swords.png', 'Rest, recovery, and contemplation.', 'A figure lying in repose with four swords above.', 'SWORDS', 4, 1),
(27, 'Five of Swords', 'rw_five_swords.png', 'Conflict, defeat, and dishonor.', 'A figure holding three swords while two lie on the ground.', 'SWORDS', 5, 1),
(28, 'Six of Swords', 'rw_six_swords.png', 'Transition, journey, and recovery.', 'A boat carrying figures across water with six swords.', 'SWORDS', 6, 1),
(29, 'Seven of Swords', 'rw_seven_swords.png', 'Deception, strategy, and cunning.', 'A figure sneaking away with five swords, leaving two behind.', 'SWORDS', 7, 1),
(30, 'Eight of Swords', 'rw_eight_swords.png', 'Restriction, helplessness, and imprisonment.', 'A blindfolded figure surrounded by eight swords.', 'SWORDS', 8, 1),
(31, 'Nine of Swords', 'rw_nine_swords.png', 'Anxiety, nightmares, and despair.', 'A figure sitting up in bed with nine swords on the wall.', 'SWORDS', 9, 1),
(32, 'Ten of Swords', 'rw_ten_swords.png', 'Betrayal, loss, and endings.', 'A figure lying face down with ten swords in their back.', 'SWORDS', 10, 1),
(33, 'Page of Swords', 'rw_page_swords.png', 'Curiosity, vigilance, and communication.', 'A young figure holding a sword, representing new ideas.', 'SWORDS', 11, 1),
(34, 'Knight of Swords', 'rw_knight_swords.png', 'Action, speed, and ambition.', 'A knight charging forward on horseback with a sword.', 'SWORDS', 12, 1),
(35, 'Queen of Swords', 'rw_queen_swords.png', 'Perception, independence, and resilience.', 'A queen seated with a sword, symbolizing wisdom and clarity.', 'SWORDS', 13, 1),
(36, 'King of Swords', 'rw_king_swords.png', 'Authority, truth, and intellect.', 'A king seated with a sword, representing logic and power.', 'SWORDS', 14, 1),

-- Minor Arcana: Wands
(37, 'Ace of Wands', 'rw_ace_wands.png', 'Inspiration, potential, and creativity.', 'A single upright wand, symbolizing new ideas.', 'WANDS', 1, 1),
(38, 'Two of Wands', 'rw_two_wands.png', 'Planning, decisions, and discovery.', 'A figure holding a globe and a wand, looking out.', 'WANDS', 2, 1),
(39, 'Three of Wands', 'rw_three_wands.png', 'Expansion, foresight, and leadership.', 'A figure watching ships, symbolizing progress.', 'WANDS', 3, 1),
(40, 'Four of Wands', 'rw_four_wands.png', 'Celebration, stability, and homecoming.', 'A celebratory scene with four wands forming a canopy.', 'WANDS', 4, 1),
(41, 'Five of Wands', 'rw_five_wands.png', 'Conflict, competition, and struggle.', 'Figures wielding wands in a chaotic scene.', 'WANDS', 5, 1),
(42, 'Six of Wands', 'rw_six_wands.png', 'Victory, success, and recognition.', 'A figure riding a horse with a wreath of victory.', 'WANDS', 6, 1),
(43, 'Seven of Wands', 'rw_seven_wands.png', 'Defense, challenge, and perseverance.', 'A figure defending themselves with a wand.', 'WANDS', 7, 1),
(44, 'Eight of Wands', 'rw_eight_wands.png', 'Speed, progress, and movement.', 'Eight wands flying through the air.', 'WANDS', 8, 1),
(45, 'Nine of Wands', 'rw_nine_wands.png', 'Resilience, courage, and boundaries.', 'A figure bandaged and standing guard with wands.', 'WANDS', 9, 1),
(46, 'Ten of Wands', 'rw_ten_wands.png', 'Burden, responsibility, and hard work.', 'A figure carrying a heavy load of ten wands.', 'WANDS', 10, 1),
(47, 'Page of Wands', 'rw_page_wands.png', 'Exploration, enthusiasm, and discovery.', 'A young figure holding a wand, ready for adventure.', 'WANDS', 11, 1),
(48, 'Knight of Wands', 'rw_knight_wands.png', 'Action, energy, and passion.', 'A knight on horseback with a wand, charging forward.', 'WANDS', 12, 1),
(49, 'Queen of Wands', 'rw_queen_wands.png', 'Warmth, determination, and leadership.', 'A queen seated with a wand and a sunflower.', 'WANDS', 13, 1),
(50, 'King of Wands', 'rw_king_wands.png', 'Vision, leadership, and honor.', 'A king seated with a wand, representing authority and inspiration.', 'WANDS', 14, 1),

-- Minor Arcana: Cups
(51, 'Ace of Cups', 'rw_ace_cups.png', 'Love, emotions, and creativity.', 'A single upright cup overflowing with water, symbolizing abundance.', 'CUPS', 1, 1),
(52, 'Two of Cups', 'rw_two_cups.png', 'Partnership, harmony, and connection.', 'Two cups with intertwined symbols, representing union.', 'CUPS', 2, 1),
(53, 'Three of Cups', 'rw_three_cups.png', 'Celebration, friendship, and community.', 'Three cups being raised in a joyful gathering.', 'CUPS', 3, 1),
(54, 'Four of Cups', 'rw_four_cups.png', 'Apathy, contemplation, and reevaluation.', 'A figure sitting under a tree, ignoring an offered cup.', 'CUPS', 4, 1),
(55, 'Five of Cups', 'rw_five_cups.png', 'Loss, regret, and recovery.', 'A figure mourning over spilled cups, with two upright behind.', 'CUPS', 5, 1),
(56, 'Six of Cups', 'rw_six_cups.png', 'Nostalgia, memories, and kindness.', 'A scene of sharing and gift-giving, representing the past.', 'CUPS', 6, 1),
(57, 'Seven of Cups', 'rw_seven_cups.png', 'Choices, illusions, and dreams.', 'Seven cups filled with different visions and possibilities.', 'CUPS', 7, 1),
(58, 'Eight of Cups', 'rw_eight_cups.png', 'Abandonment, journey, and introspection.', 'A figure walking away from stacked cups, seeking more.', 'CUPS', 8, 1),
(59, 'Nine of Cups', 'rw_nine_cups.png', 'Contentment, satisfaction, and wishes fulfilled.', 'A figure sitting contentedly with nine cups displayed.', 'CUPS', 9, 1),
(60, 'Ten of Cups', 'rw_ten_cups.png', 'Happiness, family, and harmony.', 'A scene of a happy family under a rainbow of cups.', 'CUPS', 10, 1),
(61, 'Page of Cups', 'rw_page_cups.png', 'Imagination, sensitivity, and new emotions.', 'A young figure holding a cup with a fish emerging.', 'CUPS', 11, 1),
(62, 'Knight of Cups', 'rw_knight_cups.png', 'Romance, charm, and following the heart.', 'A knight on horseback holding a cup, representing a romantic quest.', 'CUPS', 12, 1),
(63, 'Queen of Cups', 'rw_queen_cups.png', 'Compassion, intuition, and emotional depth.', 'A queen seated with a cup, representing nurturing and wisdom.', 'CUPS', 13, 1),
(64, 'King of Cups', 'rw_king_cups.png', 'Balance, diplomacy, and emotional mastery.', 'A king seated with a cup, symbolizing control over emotions.', 'CUPS', 14, 1),

-- Minor Arcana: Coins
(65, 'Ace of Coins', 'rw_ace_coins.png', 'Prosperity, opportunity, and new ventures.', 'A single upright coin, symbolizing material beginnings.', 'COINS', 1, 1),
(66, 'Two of Coins', 'rw_two_coins.png', 'Balance, adaptability, and resourcefulness.', 'A figure juggling two coins, representing balance.', 'COINS', 2, 1),
(67, 'Three of Coins', 'rw_three_coins.png', 'Teamwork, skill, and craftsmanship.', 'A scene of collaboration in building or crafting.', 'COINS', 3, 1),
(68, 'Four of Coins', 'rw_four_coins.png', 'Security, control, and materialism.', 'A figure holding onto coins tightly, symbolizing greed or security.', 'COINS', 4, 1),
(69, 'Five of Coins', 'rw_five_coins.png', 'Hardship, poverty, and struggle.', 'Two figures walking in the snow past a lit window.', 'COINS', 5, 1),
(70, 'Six of Coins', 'rw_six_coins.png', 'Generosity, charity, and balance.', 'A figure giving coins to two beggars, symbolizing balance in giving.', 'COINS', 6, 1),
(71, 'Seven of Coins', 'rw_seven_coins.png', 'Patience, investment, and growth.', 'A figure observing growing coins, representing effort and reward.', 'COINS', 7, 1),
(72, 'Eight of Coins', 'rw_eight_coins.png', 'Diligence, skill, and craftsmanship.', 'A figure working on coins, symbolizing dedication.', 'COINS', 8, 1),
(73, 'Nine of Coins', 'rw_nine_coins.png', 'Luxury, self-sufficiency, and success.', 'A figure in a garden with nine coins, representing abundance.', 'COINS', 9, 1),
(74, 'Ten of Coins', 'rw_ten_coins.png', 'Legacy, wealth, and family.', 'A scene of family and security with ten coins displayed.', 'COINS', 10, 1),
(75, 'Page of Coins', 'rw_page_coins.png', 'Ambition, learning, and opportunity.', 'A young figure studying a coin, symbolizing curiosity.', 'COINS', 11, 1),
(76, 'Knight of Coins', 'rw_knight_coins.png', 'Responsibility, efficiency, and hard work.', 'A knight on horseback holding a coin, symbolizing diligent progress.', 'COINS', 12, 1),
(77, 'Queen of Coins', 'rw_queen_coins.png', 'Nurturing, practicality, and abundance.', 'A queen seated with a coin, representing resourcefulness.', 'COINS', 13, 1),
(78, 'King of Coins', 'rw_king_coins.png', 'Stability, security, and wealth.', 'A king seated with a coin, symbolizing material success.', 'COINS', 14, 1)

-- Tarot de Marseille

-- Major Arcana
(79, 'Le Mat', 'tdm_le_mat.png', 'The unnumbered card, representing freedom, impulse, and the unknown.', 'A wandering figure carrying a bundle on a stick over his shoulder. He is followed by a small dog biting at his heels, symbolizing challenges or distractions as he steps into the unknown.', 'TRUMP', 0, 0),
(80, 'Le Bateleur', 'tdm_le_bateleur.png', 'Skill, resourcefulness, and beginnings.', 'A figure at a table laden with tools, representing the mastery of earthly elements. His posture and tools suggest he is ready to act.', 'TRUMP', 1, 0),
(81, 'La Papesse', 'tdm_la_papesse.png', 'Mystery, intuition, and hidden knowledge.', 'A seated woman holding a book, symbolizing secret wisdom. She wears a high mitre and a veil, indicating spiritual authority.', 'TRUMP', 2, 0),
(82, 'L’Impératrice', 'tdm_l_imperatrice.png', 'Abundance, femininity, and nurturing.', 'A regal woman holding a shield with an eagle emblem. She is seated on a throne, symbolizing fertility and creative energy.', 'TRUMP', 3, 0),
(83, 'L’Empereur', 'tdm_l_empereur.png', 'Authority, stability, and order.', 'A bearded man seated on a throne, holding a scepter. His crossed legs suggest a grounded and authoritative presence.', 'TRUMP', 4, 0),
(84, 'Le Pape', 'tdm_le_pape.png', 'Tradition, spiritual guidance, and morality.', 'A religious figure blessing two kneeling acolytes. He is seated between two pillars, representing order and faith.', 'TRUMP', 5, 0),
(85, 'L’Amoureux', 'tdm_l_amoureux.png', 'Choices, love, and relationships.', 'A young man standing between two women, with Cupid aiming an arrow above. This represents a decision influenced by emotion.', 'TRUMP', 6, 0),
(86, 'Le Chariot', 'tdm_le_chariot.png', 'Victory, determination, and willpower.', 'A charioteer standing in a chariot pulled by two horses of opposing colors, symbolizing control over dual forces.', 'TRUMP', 7, 0),
(87, 'La Justice', 'tdm_la_justice.png', 'Balance, fairness, and truth.', 'A seated figure holding a sword in one hand and scales in the other, symbolizing impartial judgment.', 'TRUMP', 8, 0),
(88, 'L’Hermite', 'tdm_l_hermite.png', 'Introspection, wisdom, and solitude.', 'An elderly man walking with a staff and lantern, symbolizing the search for deeper truths.', 'TRUMP', 9, 0),
(89, 'La Roue de Fortune', 'tdm_la_roue_de_fortune.png', 'Cycles, change, and unpredictability.', 'A wheel with figures rising and falling, representing the cyclical nature of life and fortune.', 'TRUMP', 10, 0),
(90, 'La Force', 'tdm_la_force.png', 'Courage, mastery, and patience.', 'A woman gently opening a lion’s mouth, symbolizing control through calm strength.', 'TRUMP', 11, 0),
(91, 'Le Pendu', 'tdm_le_pendu.png', 'Sacrifice, new perspective, and suspension.', 'A man hanging upside down by one foot from a wooden frame, symbolizing surrender and altered viewpoints.', 'TRUMP', 12, 0),
(92, 'La Mort', 'tdm_la_mort.png', 'Transformation, endings, and renewal.', 'A skeleton wielding a scythe, cutting through grass and bones. This card represents inevitable change.', 'TRUMP', 13, 0),
(93, 'Tempérance', 'tdm_temperance.png', 'Moderation, harmony, and blending.', 'An angel pouring liquid from one vessel into another, symbolizing the mixing of opposites.', 'TRUMP', 14, 0),
(94, 'Le Diable', 'tdm_le_diable.png', 'Bondage, temptation, and illusion.', 'A devil figure standing on a pedestal with two chained human figures below. His grotesque appearance signifies primal urges.', 'TRUMP', 15, 0),
(95, 'La Maison Dieu', 'tdm_la_maison_dieu.png', 'Sudden upheaval, chaos, and revelation.', 'A tall tower struck by lightning, with figures tumbling from it. Flames burst from the structure, symbolizing sudden change.', 'TRUMP', 16, 0),
(96, 'L’Étoile', 'tdm_l_etoile.png', 'Hope, inspiration, and serenity.', 'A naked woman kneeling by water, pouring liquid from two vessels. A large star shines above her, surrounded by smaller stars.', 'TRUMP', 17, 0),
(97, 'La Lune', 'tdm_la_lune.png', 'Illusion, intuition, and the unconscious.', 'A moon shines over two towers, with a dog and a wolf howling below. A crayfish emerges from water, symbolizing the pull of the subconscious.', 'TRUMP', 18, 0),
(98, 'Le Soleil', 'tdm_le_soleil.png', 'Joy, vitality, and clarity.', 'Two children play beneath a radiant sun, symbolizing warmth and success.', 'TRUMP', 19, 0),
(99, 'Le Jugement', 'tdm_le_jugement.png', 'Awakening, rebirth, and reckoning.', 'An angel blows a trumpet as figures rise from their graves, symbolizing renewal and spiritual awakening.', 'TRUMP', 20, 0),
(100, 'Le Monde', 'tdm_le_monde.png', 'Completion, accomplishment, and unity.', 'A figure surrounded by a wreath, flanked by the symbols of the four evangelists, representing harmony and wholeness.', 'TRUMP', 21, 0)

-- Minor Arcana: Wands
(101, 'As de Bâtons', 'tdm_as_batons.png', 'New beginnings, inspiration, and potential.', 'A single, upright wand adorned with leaves, symbolizing vitality and growth.', 'WANDS', 1, 0),
(102, 'Deux de Bâtons', 'tdm_deux_batons.png', 'Planning, decisions, and contemplation.', 'Two crossed batons with decorative floral elements, representing balance and preparation.', 'WANDS', 2, 0),
(103, 'Trois de Bâtons', 'tdm_trois_batons.png', 'Foresight, progress, and exploration.', 'Three batons forming a harmonious design, suggesting progress and enterprise.', 'WANDS', 3, 0),
(104, 'Quatre de Bâtons', 'tdm_quatre_batons.png', 'Celebration, stability, and foundation.', 'Four batons forming a stable structure, symbolizing achievement and joy.', 'WANDS', 4, 0),
(105, 'Cinq de Bâtons', 'tdm_cinq_batons.png', 'Conflict, competition, and struggle.', 'Five crossed batons, indicating energetic challenges or disagreements.', 'WANDS', 5, 0),
(106, 'Six de Bâtons', 'tdm_six_batons.png', 'Victory, recognition, and success.', 'Six batons intertwined with laurel, representing triumph and acknowledgment.', 'WANDS', 6, 0),
(107, 'Sept de Bâtons', 'tdm_sept_batons.png', 'Perseverance, courage, and standing your ground.', 'Seven batons in a dynamic arrangement, indicating challenges met with resilience.', 'WANDS', 7, 0),
(108, 'Huit de Bâtons', 'tdm_huit_batons.png', 'Swift action, movement, and change.', 'Eight batons angled diagonally, suggesting speed and rapid development.', 'WANDS', 8, 0),
(109, 'Neuf de Bâtons', 'tdm_neuf_batons.png', 'Resilience, defense, and boundaries.', 'Nine batons forming a structured pattern, symbolizing vigilance and protection.', 'WANDS', 9, 0),
(110, 'Dix de Bâtons', 'tdm_dix_batons.png', 'Burden, responsibility, and completion.', 'Ten batons bundled together, representing the weight of responsibilities.', 'WANDS', 10, 0),
(111, 'Valet de Bâtons', 'tdm_valet_batons.png', 'Ambition, enthusiasm, and curiosity.', 'A young figure holding a single wand, symbolizing new opportunities and potential.', 'WANDS', 11, 0),
(112, 'Chevalier de Bâtons', 'tdm_chevalier_batons.png', 'Adventure, energy, and impulsiveness.', 'A knight on horseback, holding a wand, ready to take action.', 'WANDS', 12, 0),
(113, 'Reine de Bâtons', 'tdm_reine_batons.png', 'Confidence, determination, and vibrancy.', 'A queen seated with a wand, symbolizing strength and charisma.', 'WANDS', 13, 0),
(114, 'Roi de Bâtons', 'tdm_roi_batons.png', 'Leadership, vision, and honor.', 'A king holding a wand, representing authority and inspiration.', 'WANDS', 14, 0),

-- Minor Arcana: Cups
(115, 'As de Coupes', 'tdm_as_coupes.png', 'Emotional beginnings, love, and joy.', 'A single ornate cup overflowing with water, symbolizing emotional abundance.', 'CUPS', 1, 0),
(116, 'Deux de Coupes', 'tdm_deux_coupes.png', 'Partnership, harmony, and balance.', 'Two cups side by side, decorated with floral motifs, symbolizing connection.', 'CUPS', 2, 0),
(117, 'Trois de Coupes', 'tdm_trois_coupes.png', 'Celebration, friendship, and community.', 'Three cups arranged in a festive design, indicating shared joy.', 'CUPS', 3, 0),
(118, 'Quatre de Coupes', 'tdm_quatre_coupes.png', 'Apathy, contemplation, and reevaluation.', 'Four cups, with a figure disinterested or deep in thought, symbolizing stagnation.', 'CUPS', 4, 0),
(119, 'Cinq de Coupes', 'tdm_cinq_coupes.png', 'Loss, regret, and recovery.', 'Five cups, some overturned and some upright, symbolizing grief and what remains.', 'CUPS', 5, 0),
(120, 'Six de Coupes', 'tdm_six_coupes.png', 'Nostalgia, memories, and innocence.', 'Six cups arranged with symmetrical floral decorations, symbolizing the past.', 'CUPS', 6, 0),
(121, 'Sept de Coupes', 'tdm_sept_coupes.png', 'Choices, imagination, and illusion.', 'Seven cups, each containing a fantastical object, representing varied options.', 'CUPS', 7, 0),
(122, 'Huit de Coupes', 'tdm_huit_coupes.png', 'Withdrawal, change, and letting go.', 'Eight cups in a stacked arrangement, symbolizing leaving something behind.', 'CUPS', 8, 0),
(123, 'Neuf de Coupes', 'tdm_neuf_coupes.png', 'Contentment, satisfaction, and pleasure.', 'Nine cups in a curved formation, representing fulfillment and happiness.', 'CUPS', 9, 0),
(124, 'Dix de Coupes', 'tdm_dix_coupes.png', 'Harmony, bliss, and divine love.', 'Ten cups forming an arc, symbolizing emotional fulfillment and joy.', 'CUPS', 10, 0),
(125, 'Valet de Coupes', 'tdm_valet_coupes.png', 'Creativity, intuition, and curiosity.', 'A young figure holding a cup, symbolizing emotional beginnings.', 'CUPS', 11, 0),
(126, 'Chevalier de Coupes', 'tdm_chevalier_coupes.png', 'Romance, charm, and imagination.', 'A knight on horseback holding a cup, symbolizing emotional action.', 'CUPS', 12, 0),
(127, 'Reine de Coupes', 'tdm_reine_coupes.png', 'Compassion, nurturing, and sensitivity.', 'A queen seated with a cup, representing emotional depth.', 'CUPS', 13, 0),
(128, 'Roi de Coupes', 'tdm_roi_coupes.png', 'Emotional balance, diplomacy, and control.', 'A king seated with a cup, symbolizing mastery over emotions.', 'CUPS', 14, 0)

-- Minor Arcana: Swords
(129, 'As d’Épées', 'tdm_as_epées.png', 'New beginnings, clarity, and intellect.', 'A single upright sword adorned with a crown and laurel, symbolizing truth and victory.', 'SWORDS', 1, 0),
(130, 'Deux d’Épées', 'tdm_deux_epées.png', 'Balance, decisions, and stalemate.', 'Two crossed swords forming a balance, representing difficult choices.', 'SWORDS', 2, 0),
(131, 'Trois d’Épées', 'tdm_trois_epées.png', 'Heartache, grief, and sorrow.', 'Three swords piercing a heart, symbolizing emotional pain and loss.', 'SWORDS', 3, 0),
(132, 'Quatre d’Épées', 'tdm_quatre_epées.png', 'Rest, recovery, and reflection.', 'Four swords arranged symmetrically, symbolizing a time of pause and healing.', 'SWORDS', 4, 0),
(133, 'Cinq d’Épées', 'tdm_cinq_epées.png', 'Conflict, defeat, and hollow victory.', 'Five swords in a scattered pattern, indicating tension and discord.', 'SWORDS', 5, 0),
(134, 'Six d’Épées', 'tdm_six_epées.png', 'Transition, journey, and progress.', 'Six swords positioned as if on a vessel, symbolizing movement to calmer waters.', 'SWORDS', 6, 0),
(135, 'Sept d’Épées', 'tdm_sept_epées.png', 'Deception, strategy, and cunning.', 'Seven swords in an uneven arrangement, symbolizing trickery and tact.', 'SWORDS', 7, 0),
(136, 'Huit d’Épées', 'tdm_huit_epées.png', 'Restriction, helplessness, and entrapment.', 'Eight swords forming a barrier around a central figure, symbolizing constraint.', 'SWORDS', 8, 0),
(137, 'Neuf d’Épées', 'tdm_neuf_epées.png', 'Anxiety, nightmares, and despair.', 'Nine swords aligned above a figure in distress, representing mental anguish.', 'SWORDS', 9, 0),
(138, 'Dix d’Épées', 'tdm_dix_epées.png', 'Endings, betrayal, and release.', 'Ten swords piercing a prone figure, symbolizing finality and transformation.', 'SWORDS', 10, 0),
(139, 'Valet d’Épées', 'tdm_valet_epées.png', 'Curiosity, vigilance, and communication.', 'A young figure holding a sword, symbolizing a thirst for knowledge.', 'SWORDS', 11, 0),
(140, 'Chevalier d’Épées', 'tdm_chevalier_epées.png', 'Ambition, action, and haste.', 'A knight charging forward with a sword, representing determination.', 'SWORDS', 12, 0),
(141, 'Reine d’Épées', 'tdm_reine_epées.png', 'Perception, independence, and resilience.', 'A queen seated with a sword, representing clarity and discernment.', 'SWORDS', 13, 0),
(142, 'Roi d’Épées', 'tdm_roi_epées.png', 'Authority, intellect, and truth.', 'A king seated with a sword, symbolizing reason and fairness.', 'SWORDS', 14, 0),

-- Minor Arcana: Coins
(143, 'As de Deniers', 'tdm_as_deniers.png', 'New opportunities, prosperity, and potential.', 'A single ornate coin surrounded by intricate designs, symbolizing wealth.', 'COINS', 1, 0),
(144, 'Deux de Deniers', 'tdm_deux_deniers.png', 'Balance, adaptability, and change.', 'Two coins connected by an infinity loop, representing cycles and balance.', 'COINS', 2, 0),
(145, 'Trois de Deniers', 'tdm_trois_deniers.png', 'Teamwork, collaboration, and skill.', 'Three coins arranged in a triangular formation, symbolizing cooperative effort.', 'COINS', 3, 0),
(146, 'Quatre de Deniers', 'tdm_quatre_deniers.png', 'Stability, security, and possessiveness.', 'Four coins arranged symmetrically, symbolizing material stability.', 'COINS', 4, 0),
(147, 'Cinq de Deniers', 'tdm_cinq_deniers.png', 'Hardship, poverty, and struggle.', 'Five coins with a background of cold and desolation, representing challenges.', 'COINS', 5, 0),
(148, 'Six de Deniers', 'tdm_six_deniers.png', 'Generosity, balance, and giving.', 'Six coins evenly distributed, symbolizing the flow of wealth and charity.', 'COINS', 6, 0),
(149, 'Sept de Deniers', 'tdm_sept_deniers.png', 'Patience, investment, and growth.', 'Seven coins arranged in an organic pattern, symbolizing waiting for results.', 'COINS', 7, 0),
(150, 'Huit de Deniers', 'tdm_huit_deniers.png', 'Skill, dedication, and craftsmanship.', 'Eight coins in a structured pattern, representing focus and effort.', 'COINS', 8, 0),
(151, 'Neuf de Deniers', 'tdm_neuf_deniers.png', 'Luxury, abundance, and self-sufficiency.', 'Nine coins surrounded by opulent imagery, symbolizing personal success.', 'COINS', 9, 0),
(152, 'Dix de Deniers', 'tdm_dix_deniers.png', 'Wealth, family, and legacy.', 'Ten coins forming a rich tableau, representing long-term prosperity.', 'COINS', 10, 0),
(153, 'Valet de Deniers', 'tdm_valet_deniers.png', 'Curiosity, ambition, and new opportunities.', 'A young figure holding a coin, symbolizing the pursuit of prosperity.', 'COINS', 11, 0),
(154, 'Chevalier de Deniers', 'tdm_chevalier_deniers.png', 'Hard work, determination, and practicality.', 'A knight on horseback holding a coin, representing steady progress.', 'COINS', 12, 0),
(155, 'Reine de Deniers', 'tdm_reine_deniers.png', 'Nurturing, resourcefulness, and practicality.', 'A queen seated with a coin, representing material and emotional support.', 'COINS', 13, 0),
(156, 'Roi de Deniers', 'tdm_roi_deniers.png', 'Stability, leadership, and abundance.', 'A king seated with a coin, symbolizing mastery of wealth and prosperity.', 'COINS', 14, 0);

-- Major Arcana (Book of Thoth)
(157, 'The Fool', 'bot_fool.png', 'Infinite potential, innocence, and the chaos of creation.', 'The Fool in the Book of Thoth is depicted as a jester leaping forward, surrounded by symbols of creation, transformation, and the interplay of opposites.', 'TRUMP', 0, 2),
(158, 'The Magus', 'bot_magus.png', 'Willpower, transformation, and communication.', 'The Magus wields the tools of the elements, surrounded by serpents, doves, and Mercury’s caduceus, symbolizing mastery over matter and spirit.', 'TRUMP', 1, 2),
(159, 'The Priestess', 'bot_priestess.png', 'Wisdom, intuition, and the unseen.', 'The Priestess is veiled, sitting before the Tree of Life, embodying lunar and spiritual mysteries.', 'TRUMP', 2, 2),
(160, 'The Empress', 'bot_empress.png', 'Fertility, creativity, and abundance.', 'The Empress is depicted as a seated figure with a pelican, symbolizing sacrifice and nurturing, and surrounded by the imagery of Venus.', 'TRUMP', 3, 2),
(161, 'The Emperor', 'bot_emperor.png', 'Authority, structure, and willpower.', 'The Emperor is shown as a commanding figure atop a ram, representing Aries and dominion over the material realm.', 'TRUMP', 4, 2),
(162, 'The Hierophant', 'bot_hierophant.png', 'Tradition, spiritual authority, and knowledge.', 'The Hierophant is surrounded by disciples and symbols of Taurus, linking wisdom to earthly practice.', 'TRUMP', 5, 2),
(163, 'The Lovers', 'bot_lovers.png', 'Union, choice, and duality.', 'The Lovers card shows figures bound by Cupid, symbolizing harmony and the merging of opposites.', 'TRUMP', 6, 2),
(164, 'The Chariot', 'bot_chariot.png', 'Victory, willpower, and transformation.', 'The Chariot is pulled by sphinxes and features the holy grail, symbolizing triumph through self-discipline.', 'TRUMP', 7, 2),
(165, 'Adjustment', 'bot_adjustment.png', 'Balance, fairness, and truth.', 'Crowley’s Adjustment replaces Justice, showing Maat, the Egyptian goddess of truth, balancing the scales with precision.', 'TRUMP', 8, 2),
(166, 'The Hermit', 'bot_hermit.png', 'Inner guidance, introspection, and wisdom.', 'The Hermit carries a glowing lantern, a serpent, and a staff, symbolizing the search for enlightenment.', 'TRUMP', 9, 2),
(167, 'Fortune', 'bot_fortune.png', 'Cycles, change, and destiny.', 'The Wheel of Fortune depicts a revolving wheel surrounded by Anubis, Typhon, and a sphinx, representing the forces of destiny.', 'TRUMP', 10, 2),
(168, 'Lust', 'bot_lust.png', 'Passion, strength, and divine ecstasy.', 'Replacing Strength, this card features the Scarlet Woman riding a lion, representing the union of primal energy and spiritual will.', 'TRUMP', 11, 2),
(169, 'The Hanged Man', 'bot_hanged_man.png', 'Sacrifice, suspension, and transformation.', 'The Hanged Man dangles upside-down, a figure of reversal and the surrender to higher understanding.', 'TRUMP', 12, 2),
(170, 'Death', 'bot_death.png', 'Transformation, endings, and renewal.', 'Death is depicted as a skeletal figure with a scythe, surrounded by serpents, fish, and scorpions, symbolizing cycles of life and decay.', 'TRUMP', 13, 2),
(171, 'Art', 'bot_art.png', 'Alchemy, synthesis, and balance.', 'Replacing Temperance, Art shows a figure blending fire and water, representing the alchemical process of transformation.', 'TRUMP', 14, 2),
(172, 'The Devil', 'bot_devil.png', 'Bondage, temptation, and illumination.', 'The Devil is a horned figure encircled by flames, representing primal energy and the material realm.', 'TRUMP', 15, 2),
(173, 'The Tower', 'bot_tower.png', 'Destruction, upheaval, and revelation.', 'The Tower is struck by lightning, figures falling, symbolizing the breaking of illusions and sudden enlightenment.', 'TRUMP', 16, 2),
(174, 'The Star', 'bot_star.png', 'Hope, inspiration, and cosmic connection.', 'The Star is a naked figure pouring water under celestial stars, symbolizing renewal and the infinite.', 'TRUMP', 17, 2),
(175, 'The Moon', 'bot_moon.png', 'Illusion, dreams, and the subconscious.', 'The Moon depicts a scarab, towers, and a path leading into the unknown, emphasizing the mystery of the inner world.', 'TRUMP', 18, 2),
(176, 'The Sun', 'bot_sun.png', 'Vitality, joy, and clarity.', 'The Sun features twin children playing under the rays of the sun, representing enlightenment and harmony.', 'TRUMP', 19, 2),
(177, 'The Aeon', 'bot_aeon.png', 'Judgment, evolution, and awakening.', 'Replacing Judgment, the Aeon shows a child Horus, heralding the birth of a new age of consciousness.', 'TRUMP', 20, 2),
(178, 'The Universe', 'bot_universe.png', 'Completion, fulfillment, and cosmic unity.', 'The Universe features a dancing figure surrounded by the Zodiac, representing the culmination of a journey.', 'TRUMP', 21, 2);

-- Minor Arcana: Wands (Book of Thoth)
(179, 'Ace of Wands', 'bot_ace_wands.png', 'Creative force, potential, and willpower.', 'A flaming wand radiates light and energy, representing the purest form of fire and inspiration.', 'WANDS', 1, 2),
(180, 'Two of Wands', 'bot_two_wands.png', 'Dominion, control, and determination.', 'Two crossed wands over a globe symbolize the assertion of power and choice.', 'WANDS', 2, 2),
(181, 'Three of Wands', 'bot_three_wands.png', 'Virtue, integrity, and confidence.', 'Three wands adorned with lotus flowers and radiant light symbolize harmonious progress.', 'WANDS', 3, 2),
(182, 'Four of Wands', 'bot_four_wands.png', 'Completion, harmony, and celebration.', 'Four wands create a stable structure, crowned with a rose, symbolizing creative fulfillment.', 'WANDS', 4, 2),
(183, 'Five of Wands', 'bot_five_wands.png', 'Strife, conflict, and competition.', 'Five crossed wands clash amidst fiery sparks, representing energetic challenges.', 'WANDS', 5, 2),
(184, 'Six of Wands', 'bot_six_wands.png', 'Victory, triumph, and leadership.', 'Six wands interwoven with laurel wreaths signify success and public recognition.', 'WANDS', 6, 2),
(185, 'Seven of Wands', 'bot_seven_wands.png', 'Valor, courage, and resilience.', 'Seven wands radiate energy, symbolizing defiance and standing strong under pressure.', 'WANDS', 7, 2),
(186, 'Eight of Wands', 'bot_eight_wands.png', 'Swiftness, movement, and communication.', 'Eight wands streak through the air, representing rapid progress and dynamic action.', 'WANDS', 8, 2),
(187, 'Nine of Wands', 'bot_nine_wands.png', 'Strength, perseverance, and vigilance.', 'Nine wands stand firm, representing resilience and the final push to victory.', 'WANDS', 9, 2),
(188, 'Ten of Wands', 'bot_ten_wands.png', 'Oppression, burdens, and responsibility.', 'Ten wands crossed and bound, showing the weight of excessive ambition or duty.', 'WANDS', 10, 2),
(189, 'Princess of Wands', 'bot_princess_wands.png', 'Inspiration, creativity, and daring.', 'The Princess holds a flaming wand, embodying the youthful energy of fire and transformation.', 'WANDS', 11, 2),
(190, 'Prince of Wands', 'bot_prince_wands.png', 'Ambition, charisma, and leadership.', 'The Prince rides a chariot drawn by lions, symbolizing focused will and determined action.', 'WANDS', 12, 2),
(191, 'Queen of Wands', 'bot_queen_wands.png', 'Confidence, passion, and independence.', 'The Queen is seated on a throne, radiating warmth and commanding respect.', 'WANDS', 13, 2),
(192, 'Knight of Wands', 'bot_knight_wands.png', 'Adventure, impulsiveness, and energy.', 'The Knight charges forward on horseback, embodying the raw, dynamic energy of fire.', 'WANDS', 14, 2),

-- Minor Arcana: Cups (Book of Thoth)
(193, 'Ace of Cups', 'bot_ace_cups.png', 'Love, intuition, and emotional potential.', 'A single radiant cup overflows with water, symbolizing the essence of emotions and connection.', 'CUPS', 1, 2),
(194, 'Two of Cups', 'bot_two_cups.png', 'Love, partnership, and harmony.', 'Two cups intertwined with a lotus flower, symbolizing emotional union and balance.', 'CUPS', 2, 2),
(195, 'Three of Cups', 'bot_three_cups.png', 'Abundance, celebration, and community.', 'Three overflowing cups with flowers, symbolizing joy and shared success.', 'CUPS', 3, 2),
(196, 'Four of Cups', 'bot_four_cups.png', 'Apathy, stagnation, and reflection.', 'Four cups in a square, representing dissatisfaction and the need for emotional reevaluation.', 'CUPS', 4, 2),
(197, 'Five of Cups', 'bot_five_cups.png', 'Disappointment, loss, and emotional conflict.', 'Five cups, three overturned and two upright, showing regret and unrealized potential.', 'CUPS', 5, 2),
(198, 'Six of Cups', 'bot_six_cups.png', 'Nostalgia, memories, and innocence.', 'Six cups filled with blooming flowers, symbolizing harmony and happiness from the past.', 'CUPS', 6, 2),
(199, 'Seven of Cups', 'bot_seven_cups.png', 'Illusion, choices, and fantasy.', 'Seven cups filled with varied and alluring images, representing dreams and distractions.', 'CUPS', 7, 2),
(200, 'Eight of Cups', 'bot_eight_cups.png', 'Withdrawal, seeking, and emotional detachment.', 'Eight cups abandoned in the foreground, symbolizing a search for deeper meaning.', 'CUPS', 8, 2),
(201, 'Nine of Cups', 'bot_nine_cups.png', 'Contentment, fulfillment, and pleasure.', 'Nine overflowing cups symbolize emotional satisfaction and abundance.', 'CUPS', 9, 2),
(202, 'Ten of Cups', 'bot_ten_cups.png', 'Harmony, joy, and emotional completeness.', 'Ten cups arranged in a rainbow pattern, symbolizing ultimate happiness and unity.', 'CUPS', 10, 2),
(203, 'Princess of Cups', 'bot_princess_cups.png', 'Imagination, intuition, and sensitivity.', 'The Princess holds a cup from which a turtle emerges, symbolizing creativity and gentle curiosity.', 'CUPS', 11, 2),
(204, 'Prince of Cups', 'bot_prince_cups.png', 'Charm, depth, and introspection.', 'The Prince rides a chariot drawn by an eagle, symbolizing the pursuit of emotional understanding.', 'CUPS', 12, 2),
(205, 'Queen of Cups', 'bot_queen_cups.png', 'Empathy, nurturing, and emotional wisdom.', 'The Queen holds a cup, seated amidst calm waters, embodying deep emotional understanding.', 'CUPS', 13, 2),
(206, 'Knight of Cups', 'bot_knight_cups.png', 'Romance, idealism, and emotional quest.', 'The Knight rides a horse, carrying a cup, representing the pursuit of love and inspiration.', 'CUPS', 14, 2);

