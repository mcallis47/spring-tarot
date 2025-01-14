insert into arrangements (id, name, description, deck_id) values (1, 'Tarot de Marseilles', 'Placeholder: The earliest Italian Tarot decks were unnumbered, but as early as 1490 card makers in Ferrara, Italy, began to place Roman numerals on the trumps, fixing them into a specific sequence. This practice was carried on by the early French card makers. It is uncertain which of the Italian trump sequences was adopted in what came to be known as the Tarot of Marseilles, but it is speculated that it may have been the ordering used by the Tarot card makers of Milan.', 1),
(2, 'Elphias Levi', 'Placeholder: When Éliphas Lévi brought forth the second volume of his two-part Dogme et Rituel de la Haute Magie, he applied the sequence of the Tarot de Marseilles trumps to the Hebrew alphabet in its traditional order, but he placed the Fool just before the final numbered trump, on the second-last Hebrew letter. Either he did not understand Court de Gébelin’s intention to invert the sequence of trumps, or as seems more likely, he chose to ignore it, or was under oath not to reveal it. He was convinced that the posture of the upper body of the Juggler defined the shape of the first Hebrew letter, Aleph, writing “His body and arms constitute the letter Aleph.” This cannot be denied, but since few, if any, of the other figures on the cards resemble their Hebrew letters, its significance is questionable.
Levi makes no open mention of Sepher Yetzirah attributions.', 1),
(3, 'Golden Dawn', 'Placeholder: Included in the esocteric teachings decyphered in the foundational cypher manuscripts of the Golden Dawn, was an authoritative determination that the Fool be placed as the first of the Tarot trumps, before the Juggler, (which in the Golden Dawn Tarot was called the Magician). This advanced all the other Trump associations by one letter, (ex, the Magician now being attributed to Beth, instead of Aleph), which puts the imagery of cards into near perfect alignment with their various zodiacal and elemental attributions as given in the Sepher Yetzirah, save for one more exception to the sequence.', 2),
(4, 'Aleister Crowley', 'Truncated Placeholder: Crowley changed the sign attributions of the paths with his Emperor / Star swap specifically to make my database relationships more complicated', 3),
(5, 'Frater Achad', 'Placeholder: Tarot for bats', 3);

insert into decks (id, name, description) values (1, 'Tarot de Marseilles', 'Placeholder: The earliest Italian Tarot decks were unnumbered, but as early as 1490 card makers in Ferrara, Italy, began to place Roman numerals on the trumps, fixing them into a specific sequence. This practice was carried on by the early French card makers. It is uncertain which of the Italian trump sequences was adopted in what came to be known as the Tarot of Marseilles, but it is speculated that it may have been the ordering used by the Tarot card makers of Milan.'),
(2, 'Rider-Waite', 'Placeholder: It''s the one you all know'),
(3, 'Book of Thoth', 'Placeholder: Eternal thanks to Frieda Harris for this artwork, and for bulling Crowley into doing a deck in the first place.');

insert into paths (id, name, utterance, english_name, number, path_type) values (1, 'כֶּתֶר', 'Kether (Keṯer)', 'Crown', 1, 'Sefira'),
(2, 'חָכְמָה', 'Chokmah (ḥoḵmā)', 'Wisdom', 2, 'Sefira'),
(3, 'בִּינָה', 'Binah (Bīnā)', 'Understanding', 3, 'Sefira'),
(4, 'חֶסֶד', 'Chesed (Ḥeseḏ)', 'Mercy', 4, 'Sefira'),
(5, 'גְּבוּרָה', 'Geburah (Gəvūrā)', 'Strength', 5, 'Sefira'),
(6, 'תִּפְאֶרֶת', 'Tiphereth (Tip̄ʾereṯ)', 'Beauty', 6, 'Sefira'),
(7, 'נֶצַח', 'Netzach (Nēṣaḥ)', 'Victory', 7, 'Sefira'),
(8, 'הוֹד', 'Hod (Hōḏ)', 'Splendour', 8, 'Sefira'),
(9, 'יְסוֹד', 'Yesod (Yəsōḏ)', 'Foundation', 9, 'Sefira'),
(10, 'מַלְכוּת', 'Malkuth (Malḵūṯ)', 'Kingdom', 10, 'Sefira'),
(11, 'א', 'Aleph (ālef)', 'Ox', 11, 'Letter'),
(12, 'ב', 'Beth (bēt)', 'House', 12, 'Letter'),
(13, 'ג', 'Gimel (gīmel)', 'Camel', 13, 'Letter'),
(14, 'ד', 'Daleth (dāleth)', 'Door', 14, 'Letter'),
(15, 'ה', 'He (hē)', 'Window', 15, 'Letter'),
(16, 'ו', 'Vau (wāw)', 'Nail', 16, 'Letter'),
(17, 'ז', 'Zain (zayīn)', 'Sword', 17, 'Letter'),
(18, 'ח', 'Cheth (ḥēt)', 'Fence', 18, 'Letter'),
(19, 'ט', 'Teth (Ṭēth)', 'Serpent', 19, 'Letter'),
(20, 'י', 'Yod (yud)', 'Hand', 20, 'Letter'),
(21, 'כ', 'Kaph (kāp̄)', 'Palm', 21, 'Letter'),
(22, 'ל', 'Lamed (lāmeḏ)', 'Ox Goad', 22, 'Letter'),
(23, 'ם', 'Mem (mēm)', 'Water', 23, 'Letter'),
(24, 'נ', 'Nun (nūn)', 'Fish', 24, 'Letter'),
(25, 'ס', 'Samekh (sāmeḵ)', 'Prop', 25, 'Letter'),
(26, 'ע', 'Ayin (ayin)', 'Eye', 26, 'Letter'),
(27, 'פ', 'Peh (pē)', 'Mouth', 27, 'Letter'),
(28, 'צ', 'Tzaddi (ṣādī)', 'Fish-hook', 28, 'Letter'),
(29, 'ק', 'Qoph (qūp̄)', 'Back of head', 29, 'Letter'),
(30, 'ר', 'Resh (rēš)', 'Head', 30, 'Letter'),
(31, 'ש', 'Shin (šīn)', 'Tooth', 31, 'Letter'),
(32, 'ת', 'Tau (tav)', 'Cross/Mark', 32, 'Letter');

insert into cards (id, name, image, description, description_ext, suit, val, deck_id) values 

-- Rider Waite deck
-- The Trumps
(1, 'The Fool', 'rw_fool.png', 'The sensitive principle, the flesh, eternal life.', 'Hieroglyph, the FOOL. A man in the garb of a fool, wandering without aim, burdened with a wallet, which is doubtless full of his follies and vices; his disordered clothes discover his shame; he is being bitten by a tiger and does not know how to escape or defend himself.', 'TRUMP', 0, 1),
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
(78, 'King of Coins', 'rw_king_coins.png', 'Stability, security, and wealth.', 'A king seated with a coin, symbolizing material success.', 'COINS', 14, 1),

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
(100, 'Le Monde', 'tdm_le_monde.png', 'Completion, accomplishment, and unity.', 'A figure surrounded by a wreath, flanked by the symbols of the four evangelists, representing harmony and wholeness.', 'TRUMP', 21, 0),

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
(128, 'Roi de Coupes', 'tdm_roi_coupes.png', 'Emotional balance, diplomacy, and control.', 'A king seated with a cup, symbolizing mastery over emotions.', 'CUPS', 14, 0),

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
(156, 'Roi de Deniers', 'tdm_roi_deniers.png', 'Stability, leadership, and abundance.', 'A king seated with a coin, symbolizing mastery of wealth and prosperity.', 'COINS', 14, 0),

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
(178, 'The Universe', 'bot_universe.png', 'Completion, fulfillment, and cosmic unity.', 'The Universe features a dancing figure surrounded by the Zodiac, representing the culmination of a journey.', 'TRUMP', 21, 2),

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
(206, 'Knight of Cups', 'bot_knight_cups.png', 'Romance, idealism, and emotional quest.', 'The Knight rides a horse, carrying a cup, representing the pursuit of love and inspiration.', 'CUPS', 14, 2),

-- Minor Arcana: Swords (Book of Thoth)
(207, 'Ace of Swords', 'bot_ace_swords.png', 'Clarity, intellect, and mental potential.', 'A single upright sword pierces the sky, surrounded by a crown, symbolizing the power of the mind.', 'SWORDS', 1, 2),
(208, 'Two of Swords', 'bot_two_swords.png', 'Peace, balance, and decisions.', 'Two swords crossed in equilibrium, symbolizing truce and mental stability.', 'SWORDS', 2, 2),
(209, 'Three of Swords', 'bot_three_swords.png', 'Sorrow, heartbreak, and separation.', 'Three swords pierce a flower, symbolizing pain and the need for emotional release.', 'SWORDS', 3, 2),
(210, 'Four of Swords', 'bot_four_swords.png', 'Rest, recovery, and introspection.', 'Four swords arranged in balance, symbolizing a pause and the restoration of mental energy.', 'SWORDS', 4, 2),
(211, 'Five of Swords', 'bot_five_swords.png', 'Defeat, conflict, and dishonor.', 'Five jagged swords clash, representing struggle and the cost of aggression.', 'SWORDS', 5, 2),
(212, 'Six of Swords', 'bot_six_swords.png', 'Science, exploration, and transition.', 'Six swords arranged harmoniously, symbolizing intellectual progress and moving forward.', 'SWORDS', 6, 2),
(213, 'Seven of Swords', 'bot_seven_swords.png', 'Futility, cunning, and strategy.', 'Seven swords scattered chaotically, representing cleverness and uncertain plans.', 'SWORDS', 7, 2),
(214, 'Eight of Swords', 'bot_eight_swords.png', 'Interference, restriction, and paralysis.', 'Eight crossed swords create a barrier, symbolizing mental blocks and obstacles.', 'SWORDS', 8, 2),
(215, 'Nine of Swords', 'bot_nine_swords.png', 'Cruelty, despair, and nightmares.', 'Nine jagged swords radiate harsh energy, symbolizing anguish and fear.', 'SWORDS', 9, 2),
(216, 'Ten of Swords', 'bot_ten_swords.png', 'Ruin, finality, and collapse.', 'Ten shattered swords, symbolizing ultimate defeat and the end of a cycle.', 'SWORDS', 10, 2),
(217, 'Princess of Swords', 'bot_princess_swords.png', 'Curiosity, insight, and vigilance.', 'The Princess wields a sword, cutting through illusions with her sharp intellect.', 'SWORDS', 11, 2),
(218, 'Prince of Swords', 'bot_prince_swords.png', 'Action, intellect, and determination.', 'The Prince rides a chariot drawn by a winged being, symbolizing focused mental energy.', 'SWORDS', 12, 2),
(219, 'Queen of Swords', 'bot_queen_swords.png', 'Perception, independence, and clarity.', 'The Queen, seated and holding a sword, represents mastery of the intellect and discernment.', 'SWORDS', 13, 2),
(220, 'Knight of Swords', 'bot_knight_swords.png', 'Ambition, speed, and decisiveness.', 'The Knight charges forward with a raised sword, symbolizing unstoppable mental force.', 'SWORDS', 14, 2),

-- Minor Arcana: Disks (Book of Thoth)
(221, 'Ace of Disks', 'bot_ace_disks.png', 'Material potential, prosperity, and grounding.', 'A radiant disk surrounded by symbols of the earth, representing wealth and abundance.', 'DISKS', 1, 2),
(222, 'Two of Disks', 'bot_two_disks.png', 'Change, flexibility, and balance.', 'Two interlocking disks with serpents, symbolizing the flow of energy and adaptability.', 'DISKS', 2, 2),
(223, 'Three of Disks', 'bot_three_disks.png', 'Work, foundation, and collaboration.', 'Three disks form a solid structure, symbolizing effort and productive teamwork.', 'DISKS', 3, 2),
(224, 'Four of Disks', 'bot_four_disks.png', 'Power, stability, and control.', 'Four disks arranged in a square, representing material security and authority.', 'DISKS', 4, 2),
(225, 'Five of Disks', 'bot_five_disks.png', 'Worry, instability, and hardship.', 'Five disks overlapping unevenly, symbolizing material challenges and anxieties.', 'DISKS', 5, 2),
(226, 'Six of Disks', 'bot_six_disks.png', 'Success, generosity, and harmony.', 'Six disks arranged symmetrically, symbolizing material balance and sharing.', 'DISKS', 6, 2),
(227, 'Seven of Disks', 'bot_seven_disks.png', 'Failure, delay, and reassessment.', 'Seven disks show signs of decay, representing the need to reevaluate goals and efforts.', 'DISKS', 7, 2),
(228, 'Eight of Disks', 'bot_eight_disks.png', 'Prudence, craftsmanship, and diligence.', 'Eight disks form a detailed pattern, symbolizing careful work and attention to detail.', 'DISKS', 8, 2),
(229, 'Nine of Disks', 'bot_nine_disks.png', 'Gain, luxury, and self-sufficiency.', 'Nine disks adorned with symbols of wealth, representing material success and comfort.', 'DISKS', 9, 2),
(230, 'Ten of Disks', 'bot_ten_disks.png', 'Wealth, legacy, and security.', 'Ten disks intricately connected, symbolizing the culmination of material success.', 'DISKS', 10, 2),
(231, 'Princess of Disks', 'bot_princess_disks.png', 'Fertility, practicality, and creativity.', 'The Princess holds a disk, symbolizing the nurturing of material and creative growth.', 'DISKS', 11, 2),
(232, 'Prince of Disks', 'bot_prince_disks.png', 'Responsibility, hard work, and determination.', 'The Prince drives a chariot pulled by an ox, symbolizing steady progress and persistence.', 'DISKS', 12, 2),
(233, 'Queen of Disks', 'bot_queen_disks.png', 'Nurturing, abundance, and security.', 'The Queen sits amidst fertile lands, symbolizing care and material prosperity.', 'DISKS', 13, 2),
(234, 'Knight of Disks', 'bot_knight_disks.png', 'Reliability, patience, and hard work.', 'The Knight rides a horse, holding a disk, representing steady and practical energy.', 'DISKS', 14, 2);

insert into attributions (id, name, symbol, major_attribution_id, minor_attribution_id, attribution_type) values
-- Insert planets
(0, 'Mars', 'att_mars.png', null, null, 'Sphere'),
(1, 'Sun', 'att_sun.png', null, null, 'Sphere'),
(2, 'Moon', 'att_moon.png', null, null, 'Sphere'),
(3, 'Mercury', 'att_mercury.png', null, null, 'Sphere'),
(4, 'Venus', 'att_venus.png', null, null, 'Sphere'),
(5, 'Jupiter', 'att_jupiter.png', null, null, 'Sphere'),
(6, 'Saturn', 'att_saturn.png', null, null, 'Sphere'),
(7, 'Uranus', 'att_uranus.png', null, null, 'Sphere'),
(8, 'Neptune', 'att_neptune.png', null, null, 'Sphere'),
(9, 'Pluto', 'att_pluto.png', null, null, 'Sphere'),

-- Insert houses (related signs)
(10, 'Aries', 'att_aries.png', null, null, 'Sign'),
(11, 'Taurus', 'att_taurus.png', null, null, 'Sign'),
(12, 'Gemini', 'att_gemini.png', null, null, 'Sign'),
(13, 'Cancer', 'att_cancer.png', null, null, 'Sign'),
(14, 'Leo', 'att_leo.png', null, null, 'Sign'),
(15, 'Virgo', 'att_virgo.png', null, null, 'Sign'),
(16, 'Libra', 'att_libra.png', null, null, 'Sign'),
(17, 'Scorpio', 'att_scorpio.png', null, null, 'Sign'),
(18, 'Sagittarius', 'att_sagittarius.png', null, null, 'Sign'),
(19, 'Capricorn', 'att_capricorn.png', null, null, 'Sign'),
(20, 'Aquarius', 'att_aquarius.png', null, null, 'Sign'),
(21, 'Pisces', 'att_pisces.png', null, null, 'Sign'),

-- Wands
(22, 'Mars in Aries', 'att_mars_aries.png', 10, 0, 'AttributionPair'), -- 2 of Wands (Dominion)
(23, 'Sun in Aries', 'att_sun_aries.png', 10, 1, 'AttributionPair'), -- 3 of Wands (Virtue)
(24, 'Venus in Aries', 'att_venus_aries.png', 10, 4, 'AttributionPair'), -- 4 of Wands (Completion)
(25, 'Saturn in Leo', 'att_saturn_leo.png', 14, 6, 'AttributionPair'), -- 5 of Wands (Strife)
(26, 'Jupiter in Leo', 'att_jupiter_leo.png', 14, 5, 'AttributionPair'), -- 6 of Wands (Victory)
(27, 'Mars in Leo', 'att_mars_leo.png', 14, 0, 'AttributionPair'), -- 7 of Wands (Valour)
(28, 'Mercury in Sagittarius', 'att_mercury_sagittarius.png', 18, 3, 'AttributionPair'), -- 8 of Wands (Swiftness)
(29, 'Moon in Sagittarius', 'att_moon_sagittarius.png', 18, 2, 'AttributionPair'), -- 9 of Wands (Strength)
(30, 'Saturn in Sagittarius', 'att_saturn_sagittarius.png', 18, 6, 'AttributionPair'), -- 10 of Wands (Oppression)

-- Cups
(31, 'Venus in Cancer', 'att_venus_cancer.png', 13, 4, 'AttributionPair'), -- 2 of Cups (Love)
(32, 'Mercury in Cancer', 'att_mercury_cancer.png', 13, 3, 'AttributionPair'), -- 3 of Cups (Abundance)
(33, 'Moon in Cancer', 'att_moon_cancer.png', 13, 2, 'AttributionPair'), -- 4 of Cups (Luxury)
(34, 'Mars in Scorpio', 'att_mars_scorpio.png', 17, 0, 'AttributionPair'), -- 5 of Cups (Disappointment)
(35, 'Sun in Scorpio', 'att_sun_scorpio.png', 17, 1, 'AttributionPair'), -- 6 of Cups (Pleasure)
(36, 'Venus in Scorpio', 'att_venus_scorpio.png', 17, 4, 'AttributionPair'), -- 7 of Cups (Debauch)
(37, 'Saturn in Pisces', 'att_saturn_pisces.png', 21, 6, 'AttributionPair'), -- 8 of Cups (Indolence)
(38, 'Jupiter in Pisces', 'att_jupiter_pisces.png', 21, 5, 'AttributionPair'), -- 9 of Cups (Happiness)
(39, 'Mars in Pisces', 'att_mars_pisces.png', 21, 0, 'AttributionPair'), -- 10 of Cups (Satiety)

-- Swords
(40, 'Moon in Libra', 'att_moon_libra.png', 16, 2, 'AttributionPair'), -- 2 of Swords (Peace)
(41, 'Saturn in Libra', 'att_saturn_libra.png', 16, 6, 'AttributionPair'), -- 3 of Swords (Sorrow)
(42, 'Jupiter in Libra', 'att_jupiter_libra.png', 16, 5, 'AttributionPair'), -- 4 of Swords (Truce)
(43, 'Venus in Aquarius', 'att_venus_aquarius.png', 20, 4, 'AttributionPair'), -- 5 of Swords (Defeat)
(44, 'Mercury in Aquarius', 'att_mercury_aquarius.png', 20, 3, 'AttributionPair'), -- 6 of Swords (Science)
(45, 'Moon in Aquarius', 'att_moon_aquarius.png', 20, 2, 'AttributionPair'), -- 7 of Swords (Futility)
(46, 'Jupiter in Gemini', 'att_jupiter_gemini.png', 12, 5, 'AttributionPair'), -- 8 of Swords (Interference)
(47, 'Mars in Gemini', 'att_mars_gemini.png', 12, 0, 'AttributionPair'), -- 9 of Swords (Cruelty)
(48, 'Sun in Gemini', 'att_sun_gemini.png', 12, 1, 'AttributionPair'), -- 10 of Swords (Ruin)

-- Disks
(49, 'Jupiter in Capricorn', 'att_jupiter_capricorn.png', 19, 5, 'AttributionPair'), -- 2 of Disks (Change)
(50, 'Mars in Capricorn', 'att_mars_capricorn.png', 19, 0, 'AttributionPair'), -- 3 of Disks (Work)
(51, 'Sun in Capricorn', 'att_sun_capricorn.png', 19, 1, 'AttributionPair'), -- 4 of Disks (Power)
(52, 'Mercury in Taurus', 'att_mercury_taurus.png', 11, 3, 'AttributionPair'), -- 5 of Disks (Worry)
(53, 'Moon in Taurus', 'att_moon_taurus.png', 11, 2, 'AttributionPair'), -- 6 of Disks (Success)
(54, 'Saturn in Taurus', 'att_saturn_taurus.png', 11, 6, 'AttributionPair'), -- 7 of Disks (Failure)
(55, 'Sun in Virgo', 'att_sun_virgo.png', 15, 1, 'AttributionPair'), -- 8 of Disks (Prudence)
(56, 'Venus in Virgo', 'att_venus_virgo.png', 15, 4, 'AttributionPair'), -- 9 of Disks (Gain)
(57, 'Mercury in Virgo', 'att_mercury_virgo.png', 15, 3, 'AttributionPair'), -- 10 of Disks (Wealth)

-- Classical Elements
(58, 'Fire', 'att_fire.png', null, null, 'Element'),
(59, 'Water', 'att_water.png', null, null, 'Element'),
(60, 'Earth', 'att_earth.png', null, null, 'Element'),
(61, 'Air', 'att_air.png', null, null, 'Element'),

-- Elemental Combinations for Court Cards
(62, 'Fire of Fire', 'att_fire_fire.png', 58, 58, 'AttributionPair'),
(63, 'Fire of Water', 'att_fire_water.png', 59, 58, 'AttributionPair'),
(64, 'Fire of Earth', 'att_fire_earth.png', 60, 58, 'AttributionPair'),
(65, 'Fire of Air', 'att_fire_air.png', 61, 58, 'AttributionPair'),

(66, 'Water of Fire', 'att_water_fire.png', 58, 59, 'AttributionPair'),
(67, 'Water of Water', 'att_water_water.png', 59, 59, 'AttributionPair'),
(68, 'Water of Earth', 'att_water_earth.png', 60, 59, 'AttributionPair'),
(69, 'Water of Air', 'att_water_air.png', 61, 59, 'AttributionPair'),

(70, 'Earth of Fire', 'att_earth_fire.png', 58, 60, 'AttributionPair'),
(71, 'Earth of Water', 'att_earth_water.png', 59, 60, 'AttributionPair'),
(72, 'Earth of Earth', 'att_earth_earth.png', 60, 60, 'AttributionPair'),
(73, 'Earth of Air', 'att_earth_air.png', 61, 60, 'AttributionPair'),

(74, 'Air of Fire', 'att_air_fire.png', 58, 61, 'AttributionPair'),
(75, 'Air of Water', 'att_air_water.png', 59, 61, 'AttributionPair'),
(76, 'Air of Earth', 'att_air_earth.png', 60, 61, 'AttributionPair'),
(77, 'Air of Air', 'att_air_air.png', 61, 61, 'AttributionPair');

INSERT INTO spreads (id, name, source, description, description_ext, count, diagram) VALUES
(1, 'Celtic Cross', 'Traditional', 'A 10-card spread for in-depth insights.', 
    'The Celtic Cross is one of the most widely used tarot spreads, providing a comprehensive look at the querent’s situation. It explores past influences, present circumstances, and future outcomes, as well as internal and external factors.', 
    10, 'sprd_celticcross.png'),
(2, 'Three-Card Spread', 'Traditional', 'A simple spread for past, present, and future.', 
    'This spread uses three cards to represent the past, present, and future influences on the querent’s question. It is versatile and often used for quick readings.', 
    3, 'sprd_threecard.png'),
(3, 'Horseshoe Spread', 'Traditional', 'A 7-card spread to assess a situation.', 
    'The Horseshoe Spread is useful for analyzing situations with multiple factors. It covers the past, present, hidden influences, obstacles, attitudes of others, advice, and outcomes.', 
    7, 'sprd_horseshoe.png'),
(4, 'Relationship Spread', 'Unknown', 'A 6-card spread for relationship insights.', 
    'This spread is designed to analyze romantic or interpersonal relationships. It examines both individuals’ perspectives, the dynamics between them, and potential outcomes.', 
    6, 'sprd_relationship.png'),
(5, 'Astrological Spread', 'Astrology Tradition', 'A 12-card spread based on zodiac houses.', 
    'This spread places one card in each of the 12 astrological houses, providing insights into various life areas such as career, love, and spirituality.', 
    12, 'sprd_astrological.png'),
(6, 'Decision-Making Spread', 'Modern Practice', 'A 6-card spread for making decisions.', 
    'This spread is designed to help the querent evaluate two choices by exploring the pros, cons, and potential outcomes of each option.', 
    6, 'sprd_decisionmaking.png'),
(7, 'Year Ahead Spread', 'Modern Practice', 'A 12-card spread for monthly forecasts.', 
    'The Year Ahead Spread lays out one card for each month, giving the querent a detailed forecast of the year to come.', 
    12, 'sprd_yearahead.png'),
(8, 'Career Spread', 'Modern Practice', 'A 7-card spread focused on career guidance.', 
    'This spread explores the querent’s career path by analyzing their goals, challenges, strengths, and potential opportunities.', 
    7, 'sprd_career.png'),
(9, 'Spiritual Path Spread', 'Esoteric Tradition', 'A 9-card spread for spiritual growth.', 
    'This spread is designed to guide the querent on their spiritual journey, identifying lessons, challenges, and areas for growth.', 
    9, 'sprd_spiritualpath.png'),
(10, 'Five-Card Spread', 'Traditional', 'A 5-card spread for detailed advice.', 
    'This spread uses five cards to provide focused advice on a single question, covering the context, challenge, advice, external influences, and outcome.', 
    5, 'sprd_fivecard.png');

INSERT INTO spread_descriptions (id, description, spread_id, description_order) VALUES
-- Celtic Cross
(1, 'The heart of the matter or the querent’s current situation.', 1, 0),
(2, 'The immediate challenge or obstacle influencing the situation.', 1, 1),
(3, 'The root cause or subconscious influence of the situation.', 1, 2),
(4, 'The recent past and its impact on the present.', 1, 3),
(5, 'The querent’s conscious thoughts or goals.', 1, 4),
(6, 'The immediate future or short-term outcome.', 1, 5),
(7, 'The querent’s internal feelings, fears, or hopes.', 1, 6),
(8, 'External influences, including people or events.', 1, 7),
(9, 'Hopes and fears surrounding the outcome.', 1, 8),
(10, 'The final outcome of the situation.', 1, 9),
-- Three-card
(11, 'The past: Influences or events leading to the present.', 2, 0),
(12, 'The present: The current situation or challenges.', 2, 1),
(13, 'The future: Likely outcomes or next steps.', 2, 2),
-- Horseshoe
(14, 'The past: Key influences from the past.', 3, 0),
(15, 'The present: The current state of affairs.', 3, 1),
(16, 'Hidden influences: Unknown factors at play.', 3, 2),
(17, 'Obstacles: Challenges or difficulties ahead.', 3, 3),
(18, 'Attitudes of others: External perspectives or influences.', 3, 4),
(19, 'Advice: Guidance or suggested actions.', 3, 5),
(20, 'Outcome: The most likely resolution.', 3, 6),
-- Relationship
(21, 'How the querent views the relationship.', 4, 0),
(22, 'How the other person views the relationship.', 4, 1),
(23, 'The dynamics or energy between the two individuals.', 4, 2),
(24, 'Challenges or obstacles in the relationship.', 4, 3),
(25, 'Advice for the querent.', 4, 4),
(26, 'Potential outcome for the relationship.', 4, 5),
-- Astrological
(27, 'First House: Self-image, physical appearance, and identity.', 5, 0),
(28, 'Second House: Material possessions, wealth, and values.', 5, 1),
(29, 'Third House: Communication, siblings, and immediate environment.', 5, 2),
(30, 'Fourth House: Home, family, and emotional foundations.', 5, 3),
(31, 'Fifth House: Creativity, children, and pleasures.', 5, 4),
(32, 'Sixth House: Health, work, and daily routines.', 5, 5),
(33, 'Seventh House: Partnerships, marriage, and close relationships.', 5, 6),
(34, 'Eighth House: Transformation, shared resources, and rebirth.', 5, 7),
(35, 'Ninth House: Philosophy, higher education, and travel.', 5, 8),
(36, 'Tenth House: Career, status, and public image.', 5, 9),
(37, 'Eleventh House: Friendships, community, and aspirations.', 5, 10),
(38, 'Twelfth House: Subconscious, secrets, and spiritual growth.', 5, 11),
-- Decision-making
(39, 'Choice A: Pros of the first option.', 6, 0),
(40, 'Choice A: Cons of the first option.', 6, 1),
(41, 'Choice B: Pros of the second option.', 6, 2),
(42, 'Choice B: Cons of the second option.', 6, 3),
(43, 'Guidance: Advice for making the decision.', 6, 4),
(44, 'Outcome: Likely result of the decision.', 6, 5),
-- Year ahead
(45, 'January: Theme or challenges for the month.', 7, 0),
(46, 'February: Theme or challenges for the month.', 7, 1),
(47, 'March: Theme or challenges for the month.', 7, 2),
(48, 'April: Theme or challenges for the month.', 7, 3),
(49, 'May: Theme or challenges for the month.', 7, 4),
(50, 'June: Theme or challenges for the month.', 7, 5),
(51, 'July: Theme or challenges for the month.', 7, 6),
(52, 'August: Theme or challenges for the month.', 7, 7),
(53, 'September: Theme or challenges for the month.', 7, 8),
(54, 'October: Theme or challenges for the month.', 7, 9),
(55, 'November: Theme or challenges for the month.', 7, 10),
(56, 'December: Theme or challenges for the month.', 7, 11),
-- Career
(57, 'Current career situation: The querent’s current work environment or role.', 8, 0),
(58, 'Challenges: Obstacles or difficulties in the career path.', 8, 1),
(59, 'Strengths: The querent’s unique talents and skills.', 8, 2),
(60, 'Opportunities: Potential growth or new directions.', 8, 3),
(61, 'Advice: Guidance for achieving career goals.', 8, 4),
(62, 'External influences: People or events affecting the career.', 8, 5),
(63, 'Outcome: Likely result of the current career trajectory.', 8, 6),
-- Spiritual Path
(64, 'Where you are now: The querent’s current spiritual state.', 9, 0),
(65, 'Challenges: Obstacles in the spiritual journey.', 9, 1),
(66, 'Strengths: Spiritual strengths and resources available.', 9, 2),
(67, 'Lesson to learn: A key spiritual lesson for growth.', 9, 3),
(68, 'Guidance: Advice for navigating the spiritual path.', 9, 4),
(69, 'External influences: Outside forces impacting spiritual growth.', 9, 5),
(70, 'Next step: The immediate next action to take.', 9, 6),
(71, 'Hidden influences: Subconscious or unknown factors at play.', 9, 7),
(72, 'Outcome: The spiritual potential or resolution of the path.', 9, 8),
-- Five Card
(73, 'Context: The background or situation surrounding the question.', 10, 0),
(74, 'Challenge: The primary obstacle or issue.', 10, 1),
(75, 'Advice: Guidance for addressing the challenge.', 10, 2),
(76, 'External influences: People or factors outside the querent’s control.', 10, 3),
(77, 'Outcome: The likely resolution or result.', 10, 4);
