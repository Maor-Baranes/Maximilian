SET NOCOUNT ON
GO

USE master
GO
if exists (select * from sysdatabases where name='M_Project_1')

		DROP DATABASE M_Project_1
GO

CREATE DATABASE M_Project_1
GO

USE M_Project_1
GO

BEGIN TRAN
GO

-- Creating First Table, List, which is my ranking of narrative art.

CREATE TABLE List
(Num INT, P VARCHAR(10), Title NVARCHAR (60))

GO

INSERT INTO List
VALUES (674, '.', 'Nazarin

'), (673, '.', 'Fear and Desire

'), (672, '.', 'God of War: Betrayal

'), (671, '.', 'Simon of the Desert

'), (670, '.', 'Los Olvidados

'), (669, '.', 'El

'), (668, '.', 'Dungkirk

'), (667, '.', 'Paths of Glory

'), (666, '.', 'Lux Eterna

'), (665, '.', 'Fistful of Fingers

'), (664, '.', 'La Chinoise

'), (663, '.', 'A Woman is a woman

'), (662, '.', 'Band of Outsiders

'), (661, '.', 'The Strange Thing about the Johnsons

'), (660, '.', 'Diary of a Chambermaid

'), (659, '.', 'Stranger than Paradise

'), (658, '.', 'The Dead Don’t Die

'), (657, '.', 'Dead Man

'), (656, '.', 'Where the Sidewalk Ends

'), (655, '.', 'Thin Red Line

'), (654, '.', 'The Boss of It all

'), (653, '.', 'Funny Games

'), (652, '.', 'Fitzcarraldo

'), (651, '.', 'Kinetta

'), (650, '.', 'Grave of the Fireflies

'), (649, '.', 'Limits of Control

'), (648, '.', 'Milky Way

'), (647, '.', 'Coffee and Cigarettes

'), (646, '.', 'Tristana

'), (645, '.', 'That Obscure Object of Desire

'), (644, '.', 'Days of Heaven

'), (643, '.', 'The Favourite

'), (642, '.', 'Big Heat

'), (641, '.', 'l’Age d’Or

'), (640, '.', 'L’Eclisse

'), (639, '.', 'Gun Crazy

'), (638, '.', 'Killer’s Kiss

'), (637, '.', 'Asphalt Jungle

'), (636, '.', 'The Killers (1946)

'), (635, '.', 'Night of the Hunter

'), (634, '.', 'Passion of Joan of Arc

'), (633, '.', 'Red Desert

'), (632, '.', 'My Life to Live

'), (633, '.', 'A History of Violence

'), (632, '.', 'City of God

'), (631, '.', 'The Life Aquatic with Steve Zissou

'), (630, '.', 'Bottle Rocket

'), (629, '.', 'Irishman

'), (628, '.', 'Silence

'), (627, '.', 'Down by Law

'), (626, '.', 'The Host

'), (625, '.', 'Independence Day

'), (624, '.', 'Rabid

'), (623, '.', 'Viridiana

'), (622, '.', 'Contempt

'), (621, '.', 'Tokyo Story

'), (620, '.', '400 Blows

'), (619, '.', 'The Master

'), (618, '.', 'Source Code

'), (617, '.', 'Yojimbo

'), (616, '.', 'Noah

'), (615, '.', 'Shaun of the Dead

'), (614, '.', 'Mystic River

'), (613, '.', 'La Petit Soldat

'), (612, '.', '2 or 3 Things I know About Her

'), (611, '.', 'Once upon a time...In Hollywood

'), (610, '.', 'The Straight Story

'), (609, '.', 'Brokeback Mountains

'), (608, '.', 'Dial M for Murder

'), (607, '.', 'El Topo

'), (605, '.', 'Blowup

'), (604, '.', 'Fando Y Lis

'), (603, '.', 'Three Colors: Red

'), (602, '.', 'Darjeeling Limited

'), (601, '.', 'Hot Fuzz

'), (600, '.', 'Westworld

'), (599, '.', 'Scott Pilgrim

'), (598, '.', 'The Royal Tenenbaums

'), (597, '.', 'The Grand Budapest Hotel

'), (596, '.', 'Get Out

'), (595, '.', 'Mean Streets

'), (594, '.', 'Sawdust and Tinsel

'), (593, '.', 'Strangers on a Train

'), (592, '.', 'Sicario

'), (591, '.', 'The New World

'), (590, '.', 'Touch of Evil

'), (589, '.', 'Following

'), (588, '.', 'Sweet Smell of Success

'), (587, '.', 'Mildred Pierce

'), (586, '.', 'Permanent Vacation

'), (585, '.', 'Amarcord

'), (584, '.', 'Pierrot Le Fou

'), (583, '.', 'Kiss Me Deadly

'), (582, '.', 'Ace in the hole

'), (581, '.', 'The Third Man

'), (580, '.', 'Big Sleep

'), (579, '.', 'White Heat

'), (578, '.', 'Out of the past

'), (577, '.', 'Murder My Sweet

'), (576, '.', 'Detour

'), (575, '.', 'Annihilation

'), (574, '.', 'Stranger on the third floor

'), (573, '.', 'Shadow of a doubt

'), (572, '.', 'Mystery Train

'), (571, '.', 'Paterson

'), (570, '.', 'Vampyr

'), (569, '.', 'Shivers

'), (568, '.', 'Ghost Dog

'), (567, '.', 'Repo Man

'), (566, '.', 'Memories of Murder

'), (565, '.', 'Mother

'), (564, '.', 'Broken Flowers

'), (563, '.', 'Searching

'), (562, '.', 'Badlands

'), (561, '.', 'Enemy

'), (560, '.', 'The Thing

'), (559, '.', 'Baby Driver

'), (558, '.', 'Knives Out

'), (557, '.', 'Heat

'), (556, '.', 'Un Chien Andalou

'), (555, '.', 'Europa

'), (554, '.', 'Midsommar

'), (553, '.', 'Rosemary’s Baby

'), (552, '.', 'Night on Earth

'), (551, '.', 'Epidemic

'), (550, '.', 'Element of Crime

'), (549, '.', 'As Tears Go By

'), (548, '.', 'Story of a love affair

'), (547, '.', 'Three Colors: White

'), (546, '.', 'Nocturnal Animals

'), (545, '.', 'Texas Chainsaw Massacre

'), (544, '.', 'Gravity

'), (543, '.', 'Cache

'), (542, '.', 'The Grandmaster

'), (541, '.', 'My Blueberry Nights

'), (540, '.', 'Papers, Please

'), (539, '.', 'Under The Skin

'), (538, '.', 'Carne

'), (537, '.', 'Barking Dogs Never Bite

'), (536, '.', 'La Notte

'), (535, '.', 'Maelstrom

'), (534, '.', 'Three Colors: Blue

'), (533, '.', 'Night on Earth

'), (532, '.', 'In a lonely place

'), (531, '.', 'Double Indemnity

'), (530, '.', 'Blair Witch Project

'), (529, '.', 'Exterminating Angel

'), (528, '.', 'Discreet Charm

'), (527, '.', 'Il Viteloni

'), (526, '.', 'Predestination

'), (525, '.', 'Rear Window

'), (524, '.', 'Night at the Museum

'), (523, '.', 'Close encounter of the Third Kind

'), (522, '.', 'Crash

'), (521, '.', 'Breathless

'), (520, '.', 'Sunset Boulevard

'), (519, '.', 'Laura

'), (518, '.', 'Elevator to the Gallows

'), (517, '.', 'The Fly

'), (516, '.', 'I’m Thinking of Ending Things

'), (515, '.', 'Primer

'), (514, '.', 'My Best Friend

'), (513, '.', 'I Stand Alone

'), (512, '.', 'Nymphomaniac II

'), (511, '.', 'Melancholia

'), (510, '.', 'Dead Ringers

'), (509, '.', 'Tokyo Godfathers

'), (508, '.', 'Seven Samurai

'), (507, '.', 'Climax

'), (506, '.', 'Love

'), (505, '.', 'Bicycle Thieves

'), (504, '.', 'Okja

'), (503, '.', 'Metro: Last Light

'), (502, '.', 'Crysis

'), (501, '.', 'Metro 2033

'), (500, '.', 'S.T.A.L.K.E.R.: Call of Pripyat

'), (499, '.', 'S.T.A.L.K.E.R.: Clear Sky

'), (498, '.', 'Uncharted: Drake’s Deception

'), (497, '.', 'Uncharted: Drake’s Fortune

'), (496, '.', 'Uncharted 2: Among Thieves

'), (495, '.', 'Alan Wake’s American Nightmare

'), (494, '.', 'Spartacus

'), (493, '.', 'Saving Private Ryan

'), (492, '.', 'God of War: Ghost of Sparta

'), (491, '.', 'God of War: Chains of Olympus

'), (490, '.', 'Aguirre Wrath of God

'), (489, '.', 'Totoro

'), (488, '.', 'Battleship Potemkin

'), (485, '.', 'Alps

'), (484, '.', 'August 32nd on Earth

'), (483, '.', 'Polytechnique

'), (482, '.', 'God of War: Ascension

'), (481, '.', 'Tree of Life

'), (480, '.', 'Metal Gear Solid: Portable Ops

'), (479, '.', 'Happy Together

'), (478, '.', 'Ashes of Time

'), (477, '.', 'Rubber

'), (476, '.', 'Sympathy for Mr Vengeance

'), (475, '.', 'Days of Being Wild

'), (474, '.', 'The Idiots

'), (473, '.', 'Fargo

'), (472, '.', 'The Dead Zone

'), (471, '.', 'Irreversible

'), (470, '.', 'Attack on Titan Season Four Part II

'), (469, '.', 'Matrix Resurrections

'), (468, '.', 'The Wrestler

'), (467, '.', 'Metal Gear Solid: Ground Zeroes

'), (466, '.', 'Only Lovers Left Alive

'), (465, '.', 'There Will Be Blood

'), (464, '.', 'Metal Gear Solid: Peace Walker

'), (463, '.', 'Manderlay

'), (462, '.', 'Rushmore

'), (461, '.', 'Moonrise Kingdom

'), (460, '.', 'Event Horizon

'), (459, '.', 'Sunshine

'), (458, '.', 'Pan’s Labyrinth

'), (457, '.', 'Panic Room

'), (456, '.', 'Ivan’s Childhood

'), (455, '.', 'World’s End

'), (454, '.', 'The Lighthouse

'), (453, '.', 'North by Northwest

'), (452, '.', 'Reservoir Dogs

'), (451, '.', 'Summer with Monika

'), (450, '.', 'Groundhog Day

'), (449, '.', 'Summer Interlude

'), (448, '.', 'Good Will Hunting

'), (447, '.', 'Saraband

'), (446, '.', 'Green Mile

'), (445, '.', '12 Angry Men

'), (443, '.', 'Apocalypse Never, Ever Again

'), (442, '.', 'Ad Astra

'), (441, '.', 'The Wolf of Wall Street

'), (440, '.', 'Nightcrawler

'), (439, '.', 'One Flew over the Cuckoo’s Nest

'), (438, '.', 'Limbo

'), (437, '.', 'Journey

'), (436, '.', 'Braid

'), (435, '.', 'Alien 3

'), (434, '.', 'Dr.Strangelove

'), (433, '.', 'Santa Sangre

'), (432, '.', 'Her Story

'), (431, '.', 'Akira

'), (430, '.', 'Alphaville

'), (429, '.', 'AI Artificial Intelligence

'), (428, '.', 'American History X

'), (427, '.', 'American Beauty

'), (426, '.', 'Wild at Heart

'), (425, '.', 'Babadook

'), (424, '.', 'Looper

'), (423, '.', 'Jaws

'), (422, '.', 'Elephant Man

'), (421, '.', 'Rest of Vikings

'), (420, '.', 'Smiles of a Summer Night

'), (419, '.', 'Fanny and Alexander

'), (418, '.', 'Virgin Spring

'), (417, '.', 'Aliens

'), (416, '.', 'The Machinist

'), (415, '.', 'Lolita

'), (414, '.', 'The Sacrifice

'), (413, '.', 'La Strada

'), (412, '.', 'Sleepy Hollow

'), (411, '.', 'E.T the Extra-terrestrial

'), (410, '.', 'History of the World, part I

'), (409, '.', 'District 9

'), (408, '.', 'Autumn Sonata

'), (407, '.', 'Insomnia

'), (406, '.', 'Winter Light

'), (405, '.', 'The Departed

'), (404, '.', 'Passion of Anna

'), (403, '.', 'Northman

'), (402, '.', 'Ori and the Blind Forest

'), (401, '.', 'Braveheart

'), (400, '.', 'Sweeney Todd

'), (399, '.', 'Twelve Chairs

'), (398, '.', 'Zero Effect

'), (397, '.', 'Blazing Saddles

'), (396, '.', 'Raging Bull

'), (395, '.', 'Outer Worlds

'), (394, '.', 'Requiem for a dream

'), (393, '.', 'GTA V

'), (392, '.', 'Andrei Rublev

'), (391, '.', 'Belle de Jour

'), (390, '.', 'Jupiter Ascending

'), (389, '.', 'Unbreakable

'), (388, '.', 'The Road

'), (387, '.', 'Suspiria

'), (386, '.', 'The Martian

'), (385, '.', 'Zodiac

'), (384, '.', 'Oppenheimer

'), (383, '.', 'Pi

'), (382, '.', 'Virgin Suicides

'), (381, '.', 'The Cube

'), (380, '.', 'Oblivion

'), (379, '.', 'Morgan

'), (378, '.', 'Mother!

'), (377, '.', 'Black Swan

'), (376, '.', 'Lady Vengeance

'), (375, '.', 'Tenet

'), (374, '.', 'Total Recall

'), (373, '.', 'Existenz

'), (372, '.', 'The Usual Suspects

'), (371, '.', 'Inside Llewyn Davis

'), (370, '.', 'Goodfellas

'), (369, '.', 'Life is Strange: Before the Storm

'), (368, '.', 'Alan Wake

'), (367, '.', 'Princess Mononoke

'), (366, '.', 'Silent Hill Origins

'), (365, '.', 'Spirited Away

'), (364, '.', 'Silent Hill Downpour

'), (363, '.', 'Mass Effect Andromeda

'), (362, '.', 'Interview with the Vampire

'), (361, '.', 'The Handmaiden

'), (360, '.', 'We need to talk about Kevin

'), (359, '.', 'Dune

'), (358, '.', 'RomCom / comedy classics

'), (357, '.', '2010: The Year We Make Contact

'), (356, '.', 'Forrest Gump

'), (355, '.', 'Bruce Almighty

'), (354, '.', 'Dogtooth

'), (353, '.', 'Dark Souls

'), (352, '.', 'S.T.A.L.K.E.R.: Shadow of Chernobyl

'), (351, '.', 'God of War III

'), (351, '.', 'God of War (2005)

'), (350, '.', 'God of War 2

'), (349, '.', 'Halo Infinite

'), (348, '.', 'Attack on Titan Season 2

'), (347, '.', 'Cyberpunk Edgerunners

'), (346, '.', 'Kenobi Season 1

'), (345, '.', 'God of War 2018

'), (344, '.', 'The Brood

'), (343, '.', 'Westworld Season 4

'), (342, '.', 'Silent Hill: Homecoming

'), (341, '.', 'Matrix Reloaded

'), (340, '.', 'Matrix Revolutions

'), (339, '.', 'End of Evangelion

'), (338, '.', 'Ran

'), (337, '.', 'House that Jack Built

'), (336, '.', 'Magnolia

'), (335, '.', 'The Maltese Falcon

'), (334, '.', 'Lost in Translation

'), (333, '.', 'Killing of a sacred deer

'), (332, '.', 'Millennium Actress

'), (331, '.', 'Synecdoche, New York

'), (330, '.', 'Fear and Loathing in Las Vegas

'), (329, '.', 'Beetlejuice

'), (328, '.', 'Resident Evil 4

'), (327, '.', 'Shawshank Redemption

'), (326, '.', 'Shutter Island

'), (325, '.', 'Incendies

'), (324, '.', 'Arrival

'), (323, '.', 'The Lobster

'), (322, '.', 'Session 9

'), (321, '.', 'Closer

'), (320, '.', 'Kill Bill 2

'), (319, '.', 'Kill Bill

'), (318, '.', 'Young Frankenstein

'), (317, '.', 'Dune (Lynch)

'), (316, '.', 'Django Unchained

'), (315, '.', 'Jackie Brown

'), (314, '.', 'Her

'), (313, '.', 'The Curious Case of Benjamin Button

'), (312, '.', 'Westworld Season 2

'), (311, '.', 'Rashomon

'), (310, '.', 'Gone Girl

'), (309, '.', 'The Girl with the Dragon Tattoo

'), (308, '.', 'The Social Network

'), (307, '.', 'Mr Nobody

'), (306, '.', 'Halo Season 1

'), (305, '.', 'Neon Genesis Evangelion

'), (304, '.', 'Nymphomaniac Vol I

'), (303, '.', 'Antichrist

'), (302, '.', 'Metal Gear Solid V: The Phantom Pain

'), (301, '.', 'Children of Men

'), (300, '.', 'Starship Troopers

'), (299, '.', 'Black Mirror Season 2

'), (298, '.', 'Metal Gear Solid 3: Snake Eater

'), (297, '.', 'Snowpiercer

'), (296, '.', 'Tetsuo: The Iron Man

'), (295, '.', 'The Fountain

'), (294, '.', 'Parasite

'), (293, '.', 'Black Mirror Season 1

'), (292, '.', 'Hereditary

'), (291, '.', 'Pirates of the Caribbean: At World’s End

'), (290, '.', 'Dear Esther

'), (289, '.', 'Black Mirror Season 6

'), (288, '.', 'Dune Part II

'), (287, '.', 'Whiplash

'), (286, '.', 'Heathers

'), (285, '.', 'Moon

'), (284, '.', 'The Game

'), (283, '.', 'Lesser Star Trek

'), (282, '.', 'Ex Machina

'), (281, '.', 'Prisoners

'), (280, '.', 'Prey (2017)

'), (279, '.', 'Tomb Raider

'), (278, '.', 'Prey (2006)

'), (277, '.', 'Dumb and Dumber

'), (276, '.', 'Arkham Asylum

'), (275, '.', 'The Exorcist

'), (274, '.', 'Hotline Miami 2: Wrong Number

'), (273, '.', 'House of the Dragon Season 1

'), (272, '.', 'Westworld Season 1

'), (271, '.', 'Nosferatu

'), (270, '.', 'Deus Ex: Mankind Divided

'), (269, '.', 'A New Hope

'), (268, '.', 'The Last Jedi

'), (267, '.', 'Nightmare on Elm’s Street

'), (266, '.', 'Drive

'), (265, '.', 'Leon: the Professional

'), (264, '.', 'Edward Scissorhands

'), (263, '.', 'Hour of the Wolf

'), (262, '.', 'The Sixth Sense

'), (261, '.', 'Nights of Cabiria

'), (260, '.', 'Vikings’ best parts

'), (259, '.', 'Gladiator

'), (258, '.', 'The Mirror

'), (257, '.', 'Planet of the Apes

'), (256, '.', 'Trainspotting

'), (255, '.', 'The Silence

'), (254, '.', 'Attack on Titan Season 3

'), (253, '.', 'Avatar Season 1

'), (252, '.', 'Batman (2022)

'), (251, '.', 'American Psycho

'), (250, '.', 'Nostalghia

'), (249, '.', 'Max Payne 2

'), (248, '.', 'Crimes of the Future

'), (247, '.', 'Fullmetal Alchemist Brotherhood

'), (246, '.', 'Cowboy Bebop

'), (245, '.', 'Zero Theorem

'), (244, '.', 'Terminator 2

'), (243, '.', 'No Country for Old Men

'), (242, '.', 'Everything Everywhere All at Once

'), (241, '.', 'Minority Report

'), (240, '.', 'Naked Lunch

'), (239, '.', 'Fallen Angels

'), (238, '.', 'In the Mood for Love

'), (237, '.', 'Begotten

'), (236, '.', 'Black Mirror Season 4

'), (235, '.', 'The Talos Principle

'), (234, '.', 'Rest of HP, Star Trek

'), (233, '.', 'Black Mirror Season 3

'), (232, '.', 'Before Sunset

'), (231, '.', 'Before Sunrise

'), (230, '.', 'Manhattan

'), (229, '.', 'Annie Hall

'), (228, '.', 'Eraserhead

'), (227, '.', 'Videodrome

'), (226, '.', 'Holy Mountain

'), (225, '.', 'Scanners

'), (224, '.', 'Paprika

'), (223, '.', 'Perfect Blue

'), (222, '.', 'Dark Season 3

'), (221, '.', 'Dark Season 2

'), (220, '.', 'Dark Season 1

'), (219, '.', 'Forbidden Planet

'), (218, '.', 'Sopranos’ Bullshit

'), (217, '.', 'Breaking the Waves

'), (216, '.', 'Metal Gear Solid V

'), (215, '.', 'Metal Gear Solid

'), (214, '.', 'Attack on Titan Season 4 (first half)

'), (213, '.', 'Ghost in the Shell

'), (212, '.', 'Attack on Titan Season 1

'), (211, '.', 'Game of Thrones: Season 7

'), (210, '.', 'In Time

'), (209, '.', 'Game of Thrones: Season 8

'), (208, '.', 'Metal Gear Solid 4: Guns of the Patriots

'), (207, '.', 'Oldboy

'), (206, '.', 'Crime and Punishment

'), (205, '.', 'The Empire Strikes Back

'), (204, '.', 'Return of the Jedi

'), (203, '.', 'Steins Gate

'), (202, '.', 'Butterfly Effect

'), (201, '.', 'Halloween

'), (200, '.', 'Jacob’s Ladder

'), (199, '.', 'Batman

'), (198, '.', 'Batman Returns

'), (197, '.', 'The Phantom Menace

'), (196, '.', 'Donnie Darko

'), (195, '.', 'Monty Python: Life of Brian

'), (194, '.', 'Inception

'), (193, '.', 'Enter the void

'), (192, '.', 'Breaking Bad Season 1

'), (191, '.', 'Breaking Bad Season 2

'), (190, '.', 'Firewatch

'), (189, '.', 'Life is Strange

'), (188, '.', 'Dishonored 2

'), (187, '.', 'Pirates of the Caribbean: Dead Man’s Chest

'), (186, '.', 'Inglorious Basterds

'), (185, '.', 'The Elder Scrolls IV: Oblivion

'), (184, '.', 'Westworld Season 3

'), (183, '.', 'Telltale TWD S3

'), (182, '.', 'Detroit: Become Human

'), (181, '.', 'Telltale TWD S2

'), (180, '.', 'Horizon: Zero Dawn

'), (179, '.', 'Amnesia Rebirth

'), (178, '.', 'NieR Automata

'), (177, '.', 'Jade Empire

'), (176, '.', 'Final Fantasy X

'), (175, '.', 'Max Payne

'), (174, '.', 'Hotline Miami

'), (173, '.', 'What Remains of Edith Finch

'), (172, '.', 'Gone Home

'), (171, '.', 'The Dark Knight Rises

'), (170, '.', 'Oddworld Games

'), (169, '.', 'Fallout 4 (with dlcs)

'), (168, '.', 'Halo 3

'), (167, '.', 'Final Fantasy IV

'), (166, '.', 'Final Fantasy IX

'), (165, '.', 'Silent Hill: Shattered Memories

'), (164, '.', 'It’s Such a Beautiful Day

'), (163, '.', 'Chungking Express

'), (162, '.', '2046

'), (161, '.', 'Silent Hill 4

'), (160, '.', 'Telltale TWD S4

'), (159, '.', 'Silent Hill 3

'), (158, '.', 'Silent Hill

'), (157, '.', 'Chrono Trigger

'), (156, '.', 'Amnesia: a Machine for Pigs

'), (155, '.', 'The Stanley Parable

'), (154, '.', 'Hannibal Season 2

'), (153, '.', 'Sherlock Season 4

'), (152, '.', 'Sherlock Season 1

'), (151, '.', 'Batman Begins

'), (150, '.', 'Metal Gear Solid 2: Sons of Liberty

'), (149, '.', 'Cyberpunk 2077

'), (148, '.', 'Death Stranding

'), (147, '.', 'Fallout

'), (146, '.', 'Dishonored

'), (145, '.', 'Assassin’s Creed III

'), (144, '.', 'Far Cry 3

'), (143, '.', 'Sherlock Season 3

'), (142, '.', 'Dogville

'), (141, '.', 'Blade Runner 2049

'), (140, '.', 'The Joker

'), (139, '.', 'The Last of Us Part II

'), (138, '.', 'Fahrenheit

'), (137, '.', 'The Fifth Element

'), (136, '.', 'Psycho

'), (135, '.', 'System Shock 2

'), (134, '.', 'Eyes Wide Shut

'), (133, '.', 'Pirates of the Caribbean: Curse of the Black Pearl

'), (132, '.', 'The Truman Show

'), (131, '.', 'Ace Ventura

'), (130, '.', 'Hannibal Season 1

'), (129, '.', 'M

'), (128, '.', 'The Silence of the Lambs

'), (127, '.', 'The Godfather

'), (126, '.', 'Scenes from a Marriage

'), (125, '.', 'Attack of the Clones

'), (124, '.', 'Schindler’s List X

'), (123, '.', 'Shame

'), (122, '.', 'Eternal Sunshine of the Spotless Mind

'), (121, '.', 'Through a Glass Darkly

'), (120, '.', 'Inland Empire

'), (119, '.', 'Harry Potter and the Deathly Hallows, Part II

'), (118, '.', 'Casablanca

'), (117, '.', 'Solaris

'), (116, '.', 'Citizen Kane

'), (115, '.', 'Stalker

'), (114, '.', 'Harry Potter and the Order of the Phoenix

'), (113, '.', 'Harry Potter and the Deathly Hallows, Part I

'), (112, '.', 'The Big Lebowski

'), (111, '.', 'Brazil

'), (110, '.', 'Lost Highway

'), (109, '.', 'The Prestige

'), (108, '.', 'Chinatown

'), (107, '.', 'V for Vendetta

'), (106, '.', 'from the Life of the Marionettes

'), (105, '.', '12 Monkeys

'), (104, '.', 'Full Metal Jacket

'), (103, '.', 'Gattaca

'), (102, '.', 'Game of Thrones Season 5

'), (101, '.', 'Ace Ventura 2

'), (100, '.', 'Cries and Whispers

'), (99, '.', 'Se7en

'), (98, '.', 'Interstellar

'), (97, '.', 'The Mask

'), (96, '.', 'Avatar Season 2

'), (95, '.', 'Arkham City

'), (94, '.', '8 1/2

'), (93, '.', 'Monty Python and the Holy Grail

'), (92, '.', 'Scarface

'), (91, '.', 'The Seventh Seal

'), (90, '.', 'La Dolce Vita

'), (89, '.', 'Vertigo

'), (88, '.', 'Amnesia

'), (87, '.', 'Logan

'), (86, '.', 'Fellowship of the Ring

'), (85, '.', 'Dragon Age II

'), (84, '.', 'Half Life 2

'), (83, '.', 'Half Life

'), (82, '.', 'Blue Velvet

'), (81, '.', 'Assassin’s Creed IV

'), (80, '.', 'Assassin’s Creed II

'), (79, '.', 'Sherlock Season 2

'), (78, '.', 'Avatar Season 3

'), (77, '.', 'Breaking Bad Season 3

'), (76, '.', 'StarCraft

'), (75, '.', 'The Witcher 3: Wild Hunt

'), (74, '.', 'The Two Towers

'), (73, '.', 'The Witcher

'), (72, '.', 'The Elder Scrolls V: Skyrim

'), (71, '.', 'The Last of Us

'), (70, '.', 'Dead Space

'), (69, '.', 'Twin Peaks Season 2

'), (68, '.', 'Twin Peaks the Return

'), (67, '.', 'Halo 4

'), (66, '.', 'Twin Peaks Season 1

'), (65, '.', 'Wild Strawberries

'), (64, '.', 'Dark City

'), (63, '.', 'Mulholland Drive

'), (62, '.', 'Barry Lyndon

'), (61, '.', 'Undertale

'), (60, '.', 'Pulp Fiction

'), (59, '.', 'Into the Wild

'), (58, '.', 'Fight Club

'), (57, '.', 'Twin Peaks: Fire Walk with Me

'), (56, '.', 'Knights of the Old Republic

'), (55, '.', 'Red Dead Redemption 2

'), (54, '.', 'Memento

'), (53, '.', 'Alien

'), (52, '.', 'Heavy Rain

'), (51, '.', 'Telltale TWD S1

'), (50, '.', 'Taxi Driver

'), (49, '.', 'Clockwork Orange

'), (48, '.', 'Return of the King

'), (47, '.', 'The Matrix

'), (46, '.', 'The Shining           

'), (45, '.', 'The Dark Knight

'), (44, '.', 'Revenge of the Sith

'), (43, '.', 'Knights of the Old Republic II: the Sith Lords

'), (42, '.', 'Silent Hill 2

'), (41, '.', 'The Elder Scrolls III: Morrowind

'), (40, '.', 'Dragon Age: Inquisition

'), (39, '.', 'Dragon Age: Origins

'), (38, '.', 'Bioshock 2

'), (37, '.', 'Deus Ex: Human Revolution

'), (36, '.', 'Witcher 2

'), (35, '.', 'Fallout New Vegas

'), (34, '.', 'Fallout 3

'), (33, '.', 'Final Fantasy VII

'), (32, '.', 'Death Note

'), (31, '.', 'Rick and Morty Season 7

'), (30, '.', 'Rick and Morty Season 5

'), (29, '.', 'Rick and Morty Season 6

'), (28, '.', 'Rick and Morty Season 4

'), (27, '.', 'Rick and Morty Season 2

'), (26, '.', 'Rick and Morty Season 3

'), (25, '.', 'Rick and Morty Season 1

'), (24, '.', 'Game of Thrones Season 1

'), (23, '.', 'Breaking Bad Season 5

'), (22, '.', 'Breaking bad Season 4

'), (21, '.', 'Game of Thrones Season 6

'), (20, '.', 'Game of Thrones Season 3

'), (19, '.', 'Portal

'), (18, '.', 'Game of Thrones: Season 2

'), (17, '.', 'Vampire Bloodlines: the Masquerade

'), (16, '.', 'Final Fantasy VI

'), (15, '.', 'Mass Effect

'), (14, '.', 'Mass Effect 2

'), (13, '.', 'WarCraft 3

'), (12, '.', 'Bioshock

'), (11, '.', 'Deus Ex

'), (10, '.', 'Halo: Reach (problematic)

'), (9, '.', '2001: Space Odyssey

'), (8, '.', 'Metropolis

'), (7, '.', 'Portal 2

'), (6, '.', '2001: Space Odyssey (book)

'), (5, '.', ' Blade Runner

'), (4, '.', 'Mass Effect 3

'), (3, '.', 'Halo: Combat Evolved

'), (2, '.', 'Game of Thrones: Season 4

'), (1, '.', 'Halo 2')


GO

-- The list is from my site, but I had to search the data for all the other columns.
-- Given high amount of repeats, chose to add the extra columns via Case and Into commands.
-- Adding Column Medium


SELECT l.Num, l.P, l.Title,
		CASE WHEN l.Num IN (672, 540) THEN 'Game'
		WHEN l.Num BETWEEN 495 AND 503 THEN 'Game'
		WHEN l.Num IN (492, 491, 482, 480, 467, 464) THEN 'Game'
		WHEN l.Num BETWEEN 436 AND 438 THEN 'Game'
		WHEN l.Num IN (432, 402, 395, 393, 380) THEN 'Game'
		WHEN l.Num BETWEEN 368 AND 369 THEN 'Game'
		WHEN l.Num IN (366, 364, 363) THEN 'Game'
		WHEN l.Num BETWEEN 349 AND 353 THEN 'Game'
		WHEN l.Num IN (345, 342, 328, 302, 298) THEN 'Game'
		WHEN l.Num BETWEEN 278 AND 280 THEN 'Game'
		WHEN l.Num IN (276, 274, 270, 249, 235) THEN 'Game'
		WHEN l.Num  BETWEEN 215 AND 216 THEN 'Game'
		WHEN l.Num = 208 THEN 'Game'
		WHEN l.Num BETWEEN 188 AND 190 THEN 'Game'
		WHEN l.Num = 185 THEN 'Game'
		WHEN l.Num BETWEEN 172 AND 183 THEN 'Game'
		WHEN l.Num BETWEEN 165 AND 170 THEN 'Game'
		WHEN l.Num BETWEEN 155 AND 161 THEN 'Game'
		WHEN l.Num BETWEEN 144 AND 150 THEN 'Game'
		WHEN l.Num IN (139, 135, 95, 88) THEN 'Game'
		WHEN l.Num BETWEEN 83 AND 85 THEN 'Game'
		WHEN l.Num BETWEEN 80 AND 81 THEN 'Game'
		WHEN l.Num BETWEEN 75 AND 76 THEN 'Game'
		WHEN l.Num BETWEEN 70 AND 73 THEN 'Game'
		WHEN l.Num IN (67, 61) THEN 'Game'
		WHEN l.Num BETWEEN 55 AND 56 THEN 'Game'
		WHEN l.Num BETWEEN 51 AND 52 THEN 'Game'
		WHEN l.Num BETWEEN 33 AND 43 THEN 'Game'
		WHEN l.Num = 19 THEN 'Game'
		WHEN l.Num BETWEEN 10 AND 17 THEN 'Game'
		WHEN l.Num = 7 THEN 'Game'
		WHEN l.Num BETWEEN 3 AND 4 THEN 'Game'
		WHEN l.Num = 1 THEN 'Game'
		WHEN l.Num IN (470, 421) THEN 'TV Series'
		WHEN l.Num BETWEEN 346 AND 348 THEN 'TV Series'
		WHEN l.Num IN (343, 312) THEN 'TV Series'
		WHEN l.Num BETWEEN 305 AND 306 THEN 'TV Series'
		WHEN l.Num IN (299, 293, 289, 272, 260) THEN 'TV Series'
		WHEN l.Num BETWEEN 253 AND 254 THEN 'TV Series'
		WHEN l.Num BETWEEN 246 AND 247 THEN 'TV Series'
		WHEN l.Num IN (236, 233) THEN 'TV Series'
		WHEN l.Num BETWEEN 220 AND 222 THEN 'TV Series'
		WHEN l.Num IN (218, 214) THEN 'TV Series'
		WHEN l.Num BETWEEN 211 AND 212 THEN 'TV Series'
		WHEN l.Num IN (209, 203) THEN 'TV Series'
		WHEN l.Num BETWEEN 191 AND 192 THEN 'TV Series'
		WHEN l.Num = 184 THEN 'TV Series'
		WHEN l.Num BETWEEN 152 AND 154 THEN 'TV Series'
		WHEN l.Num IN (143, 130, 102, 96) THEN 'TV Series'
		WHEN l.Num BETWEEN 77 AND 79 THEN 'TV Series'
		WHEN l.Num BETWEEN 68 AND 69 THEN 'TV Series'
		WHEN l.Num = 66 THEN 'TV Series'
		WHEN l.Num BETWEEN 20 AND 32 THEN 'TV Series'
		WHEN l.Num IN (18, 2) THEN 'TV Series'
		WHEN l.Num IN (206, 6) THEN 'Book'
		ELSE 'Movie'
		END AS 'Medium'
INTO List2
FROM List l
ORDER BY l.Num DESC

GO

-- Adding large amount of values to columns Medium_Genre, Auteur and Year

SELECT *,
		CASE WHEN l.Num IN (674, 671, 669, 660, 646,
							645, 643, 622, 621, 619,
							613, 594) THEN 'Drama'
		WHEN l.Num = 673 THEN 'Anti-War'
		WHEN l.Num IN (670, 658, 632, 629, 627, 595) THEN 'Crime'
		WHEN l.Num IN (668, 667, 655) THEN 'War'
		WHEN l.Num IN (666) THEN 'Experimental Meta'
		WHEN l.Num IN (665) THEN 'Western'
		WHEN l.Num IN (664) THEN 'Political Drama'
		WHEN l.Num = 663 THEN 'Musical Rom-Com'
		WHEN l.Num IN (662, 638) THEN 'Crime'
		WHEN l.Num in (661, 653, 596) THEN 'Psychological Horror'
		WHEN l.Num IN (659, 658, 654) THEN 'Absurdist Comedy'
		WHEN l.Num IN (657, 607) THEN 'Acid Western'
		WHEN l.Num IN (656, 642, 639, 637, 636, 635) THEN 'Film Noir'
		WHEN l.Num IN (652) THEN 'Adventure-Drama'
		WHEN l.Num IN (651, 649) THEN 'Experimental Drama'
		WHEN l.Num IN (650) THEN 'Animated'
		WHEN l.Num IN (648, 641) THEN 'Surrealist Comedy'
		WHEN l.Num IN (647) THEN 'Independent Anthology'
		WHEN l.Num IN (644) THEN 'Romantic Period Drama'
		WHEN l.Num IN (643) THEN 'Absurdist Period Comedy'
		WHEN l.Num IN (640) THEN 'Romantic Drama'
		WHEN l.Num IN (634) THEN 'Silent Historical'
		WHEN l.Num IN (631) THEN 'Adventure Comedy-Drama'
		WHEN l.Num IN (630) THEN 'Crime Comedy'
		WHEN l.Num IN (628) THEN 'Historical Drama'
		WHEN l.Num IN (626) THEN 'Monster Film'
		WHEN l.Num IN (625) THEN 'Sci-Fi Action'
		WHEN l.Num IN (624) THEN 'Body Horror'
		WHEN l.Num IN (623) THEN 'Surrealist Comedy-Drama'
		WHEN l.Num IN (620) THEN 'Coming of Age'
		WHEN l.Num IN (619) THEN 'Psychological Drama'
		WHEN l.Num IN (618) THEN 'Sci Fi Action Thriller'
		WHEN l.Num IN (617) THEN 'Samurai Film'
		WHEN l.Num IN (616) THEN 'Biblical Drama'
		WHEN l.Num IN (615) THEN 'Zombie Comedy'
		WHEN l.Num IN (614) THEN 'Neo Noir Mystery'
		WHEN l.Num IN (612) THEN 'Dark Comedy-Drama'
		WHEN l.Num IN (611, 602, 597) THEN 'Comedy-Drama'
		WHEN l.Num IN (610) THEN 'Biographical Road Drama'
		WHEN l.Num IN (609) THEN 'Neo-Western Romantic Drama'
		WHEN l.Num IN (608) THEN 'Crime Thriller'
		WHEN l.Num IN (605) THEN 'Psychological Mystery'
		WHEN l.Num IN (604) THEN 'Surrealist Drama'
		WHEN l.Num IN (603) THEN 'Romantic Psychological Drama'
		WHEN l.Num IN (601) THEN 'Buddy Cop Action Comedy'
		WHEN l.Num IN (600) THEN 'Sci Fi Western'
		WHEN l.Num IN (599) THEN 'Romantic Action Comedy'
		WHEN l.Num IN (598) THEN 'Tragicomedy'
		WHEN l.Num IN (593) THEN 'Psychological Thriller, Film Noir'
		WHEN l.Num IN (592) THEN 'Action Crime Thriller'
		WHEN l.Num = 672 THEN 'Mobile, Hack`n`Slash'
		WHEN l.Num = 540 THEN 'Indie'
		WHEN l.Num = 503 THEN 'FPS, Survival Horror'
		WHEN l.Num = 502 THEN 'FPS'
		WHEN l.Num = 501 THEN 'FPS, Survival Horror'
		WHEN l.Num BETWEEN 499 AND 500 THEN 'FPS, Immersive Sim, Survival Horror'
		WHEN l.Num BETWEEN 496 AND 498 THEN 'Action Adventure'
		WHEN l.Num = 495 THEN 'Survival Horror, TPS'
		WHEN l.Num IN (492, 491, 482) THEN 'Action Adventure, Hack`n`Slash'
		WHEN l.Num IN (480, 467, 464) THEN 'Stealth'
		WHEN l.Num = 438 THEN 'Indie Puzzle-Platform'
		WHEN l.Num = 437 THEN 'Indie Adventure'
		WHEN l.Num = 436 THEN 'Indie Puzzle-Platform'
		WHEN l.Num = 432 THEN 'Indie Interactive Film'
		WHEN l.Num = 402 THEN 'Indie Metroidvania'
		WHEN l.Num = 395 THEN 'RPG'
		WHEN l.Num = 393 THEN 'Action Adventure'
		WHEN l.Num = 380 THEN 'RPG'
		WHEN l.Num = 369 THEN 'Nonlinear Adventure'
		WHEN l.Num = 368 THEN 'TPS, Survival Horror'
		WHEN l.Num IN (366, 364) THEN 'Psychological Horror'
		WHEN l.Num IN (363, 353) THEN 'RPG'
		WHEN l.Num = 352 THEN 'FPS, Immersive Sim, Survival Horror'
		WHEN l.Num BETWEEN 350 AND 351 THEN 'Action Adventure, Hack`n`Slash'
		WHEN l.Num = 349 THEN 'FPS'
		WHEN l.Num = 345 THEN 'Action Adventure, Hack`n`Slash'
		When l.Num = 342 THEN 'Psychological Horror'
		WHEN l.Num = 328 THEN 'Survival Horror'
		WHEN l.Num IN (302, 298) THEN 'Stealth'
		WHEN l.Num = 280 THEN 'Immersive Sim'
		WHEN l.Num = 279 THEN 'Action Adventure'
		WHEN l.Num = 278 THEN 'FPS'
		WHEN l.Num = 276 THEN 'Stealth Action-Adventure'
		WHEN l.Num = 274 THEN 'Indie, Top Down Shooter'
		WHEN l.Num = 270 THEN 'Immersive Sim, RPG'
		WHEN l.Num = 249 THEN 'TPS'
		WHEN l.Num = 235 THEN 'Indie, Puzzle'
		WHEN l.Num BETWEEN 215 AND 216 THEN 'Stealth'
		WHEN l.Num = 208 THEN 'Stealth'
		WHEN l.Num = 190 THEN 'Indie'
		WHEN l.Num = 189 THEN 'Nonlinear Adventure'
		WHEN l.Num = 188 THEN 'Immersive Sim'
		WHEN l.Num = 185 THEN 'RPG'
		WHEN l.Num BETWEEN 181 AND 183 THEN 'Nonlinear Adventure'
		WHEN l.Num = 180 THEN 'RPG'
		WHEN l.Num = 179 THEN 'Psychological Horror'
		WHEN l.Num BETWEEN 176 AND 178 THEN 'RPG'
		WHEN l.Num = 175 THEN 'TPS'
		WHEN l.Num = 174 THEN 'Indie, Top Down Shooter'
		WHEN l.Num BETWEEN 172 AND 173 THEN 'Indie'
		WHEN l.Num = 170 THEN 'Indie Platform'
		WHEN l.Num = 169 THEN 'RPG'
		WHEN l.Num = 168 THEN 'FPS'
		WHEN l.Num BETWEEN 166 AND 167 THEN 'RPG'
		WHEN l.Num IN (165, 161) THEN 'Psychological Horror'
		WHEN l.Num = 160 THEN 'Nonlinear Adventure'
		WHEN l.Num BETWEEN 158 AND 159 THEN 'Psychological Horror'
		WHEN l.Num = 157 THEN 'RPG'
		WHEN l.Num = 156 THEN 'Psychological Horror'
		WHEN l.Num = 155 THEN 'Nonlinear Puzzle'
		WHEN l.Num = 150 THEN 'Stealth'
		WHEN l.Num = 149 THEN 'RPG, Immersive Sim'
		WHEN l.Num = 148 THEN 'Adventure'
		WHEN l.Num = 147 THEN 'RPG'
		WHEN l.Num = 146 THEN 'Immersive Sim'
		WHEN l.Num = 145 THEN 'Stealth Action-Adventure'
		WHEN l.Num = 144 THEN 'FPS'
		WHEN l.Num = 139 THEN 'Horror Action-Adventure'
		WHEN l.Num = 135 THEN 'Immersive Sim'
		WHEN l.Num = 95 THEN 'Stealth Action-Adventure'
		WHEN l.Num = 88 THEN 'Horror'
		WHEN l.Num = 85 THEN 'RPG'
		WHEN l.Num BETWEEN 83 AND 84 THEN 'FPS'
		WHEN l.Num BETWEEN 80 AND 81 THEN 'Stealth Action-Adventure'
		WHEN l.Num = 76 THEN 'Real Time Strategy'
		WHEN l.Num IN (75, 73, 72) THEN 'RPG'
		WHEN l.Num = 71 THEN 'Horror Action-Adventure'
		WHEN l.Num = 67 THEN 'FPS'
		WHEN l.Num = 61 THEN 'Indie'
		WHEN l.Num = 56 THEN 'RPG'
		WHEN l.Num = 55 THEN 'Action-Adventure'
		WHEN l.Num BETWEEN 51 AND 52 THEN 'Nonlinear Adventure'
		WHEN l.Num = 43 THEN 'RPG'
		WHEN l.Num = 42 THEN 'Psychological Horror'
		WHEN l.Num BETWEEN 39 AND 41 THEN 'RPG'
		WHEN l.Num = 38 THEN 'Immersive Sim, FPS'
		WHEN l.Num = 37 THEN 'Immersive Sim, RPG'
		WHEN l.Num BETWEEN 33 AND 36 THEN 'RPG'
		WHEN l.Num = 19 THEN 'Puzzle'
		WHEN l.Num BETWEEN 14 AND 17 THEN 'RPG'
		WHEN l.Num = 13 THEN 'Real Time Strategy'
		WHEN l.Num = 12 THEN 'Immersive Sim, FPS'
		WHEN l.Num = 11 THEN 'Immersive Sim, FPS, RPG'
		WHEN l.Num = 10 THEN 'FPS'
		WHEN l.Num = 7 THEN 'Puzzle'
		WHEN l.Num = 4 THEN 'RPG'
		WHEN l.Num IN (3, 1) THEN 'FPS'
		WHEN l.Num IN (589) THEN 'Mystery Noir'
		WHEN l.Num IN (590, 588, 587, 583, 582,
		581, 580, 579, 578, 577,
		576, 574, 573, 532, 531, 520, 519, 518) THEN 'Film Noir'
		WHEN l.Num IN (544, 539, 523, 411, 299, 289, 282, 236, 233, 245) THEN 'Science Fiction'
		WHEN l.Num IN (478, 119, 114, 113) THEN 'Fantasy'
		WHEN l.Num IN (310, 58) THEN 'Psychological Thriller'
		WHEN l.Num IN (462, 461) THEN 'Coming of Age'
		WHEN l.Num IN (541, 536, 479, 475, 451, 447, 238, 126) THEN 'Romantic Drama'
		WHEN l.Num IN (568, 557, 521, 218, 192, 191, 127, 77, 23, 22) THEN 'Crime'
		WHEN l.Num IN (514, 195, 131, 101, 97, 93) THEN 'Comedy'
		WHEN l.Num IN (548, 538, 449, 404, 255, 123) THEN 'Drama'
		--WHEN l.Title = 'WHEN l.Num IN () THEN 'RPG'
		WHEN l.Num IN (591) THEN 'Historical Romantic Drama'
		WHEN l.Num IN (429, 324) THEN 'Science Fiction Drama'
		WHEN l.Num IN (586) THEN 'Drama/Comedy'
		WHEN l.Num IN (585, 564, 527) THEN 'Comedy/Drama'
		WHEN l.Num IN (584) THEN 'Romantic Crime Drama'
		WHEN l.Num IN (575, 53) THEN 'Sci-Fi Horror'
		WHEN l.Num IN (572, 552, 533) THEN 'Comedy/Drama Anthology'
		WHEN l.Num IN (571) THEN 'Slice of Life'
		WHEN l.Num IN (570) THEN 'Gothic Horror'
		WHEN l.Num IN (569, 227, 225) THEN 'Body Horror, Science Fiction'
		WHEN l.Num IN (560) THEN 'Independent Body Horror'
		WHEN l.Num IN (248) THEN 'Science Fiction Body Horror Drama'
		WHEN l.Num IN (567) THEN 'Sci-Fi Black Comedy'
		WHEN l.Num IN (566) THEN 'Neo-Noir Crime Thriller'
		WHEN l.Num IN (565) THEN 'Neo-Noir Thriller'
		WHEN l.Num IN (563, 525, 385, 284) THEN 'Mystery Thriller'
		WHEN l.Num IN (562) THEN 'Neo-Noir Period Crime Drama'
		WHEN l.Num IN (561) THEN 'Surrealist Psychological Thriller'
		WHEN l.Num IN (559) THEN 'Action Crime'
		WHEN l.Num IN (558) THEN 'Mystery'
		WHEN l.Num IN (556) THEN 'Silent Experimental'
		WHEN l.Num IN (555) THEN 'Experimental Psychological Drama Period'
		WHEN l.Num IN (554) THEN 'Folk Horror'
		WHEN l.Num IN (553, 530, 263, 106, 57) THEN 'Psychological Horror'
		WHEN l.Num IN (551) THEN 'Experimental Medical Dark Comedy-Horror'
		WHEN l.Num IN (550) THEN 'Experimental Neo-Noir Crime'
		WHEN l.Num IN (549) THEN 'Action Crime Drama'
		WHEN l.Num IN (547) THEN 'Psychological Comedy/Drama'
		WHEN l.Num IN (534, 485, 121, 100) THEN 'Psychological Drama'
		WHEN l.Num IN (546, 543) THEN 'Neo-Noir Psychological Thriller'
		WHEN l.Num IN (545) THEN 'Slasher Horror'
		WHEN l.Num IN (542) THEN 'Martial Arts Drama'
		WHEN l.Num IN (537) THEN 'Independent Dark Comedy'
		WHEN l.Num IN (535, 354) THEN 'Absurdist Psychological Drama'
		WHEN l.Num IN (529) THEN 'Surrealist Black Comedy'
		WHEN l.Num IN (528) THEN 'Surrealist Satyrical Black Comedy'
		WHEN l.Num IN (526, 105) THEN 'Sci-Fi Thriller'
		WHEN l.Num IN (524) THEN 'Fantasy Comedy'
		WHEN l.Num IN (522) THEN 'Erotic Thriller'
		WHEN l.Num IN (333) THEN 'Absurdist Psychological Horror'
		WHEN l.Num IN (323) THEN 'Absurdist Sci-Fi Black Comedy/Drama'
		WHEN l.Num IN (230, 229) THEN 'Romantic Drama'
		WHEN l.Num IN (311) THEN 'Jidaigeki'
		WHEN l.Num IN (338) THEN 'Epic Historical Action Drama'
		WHEN l.Num IN (508) THEN 'Epic Samurai Action Film'
		WHEN l.Num IN (433) THEN 'Surrealist Psychological Horror'
		WHEN l.Num IN (226) THEN 'Surrealist'
		WHEN l.Num IN (199, 198) THEN 'Gothic Film Noir Superhero'
		WHEN l.Num iN (412) THEN 'Gothic Dark Fantasy Supernatural Horror'
		WHEN l.Num IN (400) THEN 'Gothic Musical Slasher'
		WHEN l.Num IN (264) THEN 'Gothic Romantic Fantasy'
		WHEN l.Num IN (329) THEN 'Gothic Dark Fantasy Comedy Horror'
		WHEN l.Num IN (390, 359, 288, 317, 269, 205, 204, 197, 125, 44) THEN 'Space Opera, Science Fiction'
		WHEN l.Num IN (469, 341, 340, 213, 141, 47, 8, 5) THEN 'Cyberpunk, Science Fiction'
		WHEN l.Num IN (112) THEN 'Crime Comedy'
		WHEN l.Num IN (473) THEN 'Black Comedy Crime'
		WHEN l.Num IN (371) THEN 'Period Black Comedy/Drama'
		WHEN l.Num IN (243) THEN 'Neo-Western Crime Thriller'
		WHEN l.Num IN (273, 211, 209, 102, 24, 21, 20, 18 ,2) THEN 'Grimdark, Fantasy'
		WHEN l.Num IN (343, 312, 272, 184) THEN 'Dystopian Science Fiction Western'
		WHEN l.Num IN (419, 418) THEN 'Period Drama'
		WHEN l.Num IN (408, 406) THEN 'Tragedy'
		WHEN l.Num IN (420) THEN 'Period Comedy'
		WHEN l.Num IN (91) THEN 'Historical Fantasy'
		WHEN l.Num IN (330) THEN 'Black Comedy Adventure'
		WHEN l.Num IN (111) THEN 'Dystopian Science Fiction Black Comedy'
		WHEN l.Num IN (239) THEN 'Romantic Neo-Noir Crime Comedy/Drama'
		WHEN l.Num IN (163) THEN 'Romantic Anthology Crime Dramedy'
		WHEN l.Num IN (162) THEN 'Romantic Science Fiction'
		WHEN l.Num IN (86, 74, 48) THEN 'Epic High Fantasy'
		WHEN l.Num IN (153, 152, 143, 79) THEN 'Mystery Crime'
		WHEN l.Num IN (154, 130, 128) THEN 'Psychological Horror Thriller'
		WHEN l.Num BETWEEN 31 AND 25 THEN 'Science Fiction'
		WHEN l.Num IN (459) THEN 'Science Fiction Psychological Thriller'
		WHEN l.Num IN (117) THEN 'Psychological Science Fiction'
		WHEN l.Num IN (297) THEN 'Science Fiction Post-Apocalyptic Action Thriller'
		WHEN l.Num IN (294) THEN 'Black Comedy Thriller'
		WHEN l.Num IN (494, 490, 259, 197) THEN 'Epic Historical Drama'
		WHEN l.Num IN (290) THEN 'Adventure'
		WHEN l.Num IN (481) THEN 'Epic Experimental Coming-of-Age Drama'
		WHEN l.Num IN (110) THEN 'Surrealist Neo-Noir Psychological Horror'
		WHEN l.Num IN (63) THEN 'Surrealist Neo-Noir Mystery Psychological Thriller Art'
		WHEN l.Num IN (120) THEN 'Experimental Psychological Thriller'
		WHEN l.Num IN (228) THEN 'Independent Surrealist Body Horror'
		WHEN l.Num IN (422, 396, 308) THEN 'Biographical Drama'
		WHEN l.Num IN (426) THEN 'Black Comedy Romantic Crime Drama Thriller'
		WHEN l.Num IN (69, 68, 66) THEN 'Surrealist Mystery-Horror Drama'
		WHEN l.Num IN (309, 82) THEN 'Neo-Noir Mystery Thriller'
		WHEN l.Num IN (99) THEN 'Crime Thriller'
		WHEN l.Num IN (9, 6) THEN 'Science Fiction'
		WHEN l.Num IN (241) THEN 'Cyberpunk Action, Science Fiction'
		WHEN l.Num IN (134) THEN 'Erotic Psychological Thriller'
		WHEN l.Num IN (104) THEN 'War'
		WHEN l.Num IN (49) THEN 'Science Fiction Dystopia Psychological Thriller Crime'
		WHEN l.Num iN (434) THEN 'Political Satire Black Comedy'
		WHEN l.Num IN (186, 62) THEN 'Period Drama'
		WHEN l.Num IN (415, 232, 231) THEN 'Romantic Drama'
		WHEN l.Num IN (334) THEN 'Romantic Comedy/Drama'
		WHEN l.Num IN (382) THEN 'Psychological Romantic Drama'
		WHEN l.Num IN (493) THEN 'War'
		WHEN l.Num IN (423) THEN 'Thriller'
		WHEN l.Num IN (224) THEN 'Surrealist Science Fiction Psychological Thriller'
		WHEN l.Num IN (326, 223, 89) THEN 'Psychological Thriller'
		WHEN l.Num IN (332) THEN 'Fantasy'
		WHEN l.Num IN (509) THEN 'Christmas Tragicomedy Adventure'
		WHEN l.Num IN (454, 46) THEN 'Psychological Horror'
		WHEN l.Num IN (403) THEN 'Epic Action Drama'
		WHEN l.Num IN (386) THEN 'Science Fiction'
		WHEN l.Num IN (267) THEN 'Supernatural Slasher'
		WHEN l.Num IN (424) THEN 'Science Fiction Action-Thriller'
		WHEN l.Num IN (452, 370, 315) THEN 'Crime'
		WHEN l.Num IN (320, 319) THEN 'Martial Arts Action'
		WHEN l.Num IN (316) THEN 'Revisionist Western'
		WHEN l.Num IN (60) THEN 'Independent Crime'
		WHEN l.Num IN (409) THEN 'Sci-Fi Action'
		WHEN l.Num IN (336) THEN 'Drama'
		WHEN l.Num IN (465) THEN 'Period Drama'
		WHEN l.Num IN (476) THEN 'Neo-Noir Crime Thriller'
		WHEN l.Num IN (361) THEN 'Erotic Historical Psychological Thriller'
		WHEN l.Num IN (207) THEN 'Action Psychological Thriller'
		WHEN l.Num IN (376) THEN 'Neo-Noir Psychological Thriller'
		WHEN l.Num IN (116) THEN 'Drama'
		WHEN l.Num IN (318) THEN 'Comedy Horror'
		WHEN l.Num IN (397) THEN 'Satirical Postmodernist Western Black Comedy'
		WHEN l.Num IN (410, 399) THEN 'Comedy'
		WHEN l.Num IN (50) THEN 'Crime Psychological Thriller'
		WHEN l.Num IN (31, 30, 29, 28, 27, 26, 25) THEN 'Science Fiction'
		WHEN l.Num IN (405) THEN 'Crime Thriller'
		WHEN l.Num IN (441) THEN 'Epic Biographical Black Comedy Crime'
		WHEN l.Num IN (262) THEN 'Psychological Thriller'
		WHEN l.Num IN (389) THEN 'Psychological Thriller Superhero'
		WHEN l.Num IN (391) THEN 'Erotic Surrealist Psychological Thriller'
		WHEN l.Num IN (265) THEN 'Action-Thriller'
		WHEN l.Num IN (142) THEN 'Experimental Drama'
		WHEN l.Num IN (512, 304) THEN 'Erotic Art Film'
		WHEN l.Num IN (217) THEN 'Romantic Psychological Drama'
		WHEN l.Num IN (337, 303) THEN 'Psychological Horror'
		WHEN l.Num IN (474) THEN 'Black Comedy Drama'
		WHEN l.Num IN (511) THEN 'Science Fiction Drama'
		WHEN l.Num IN (463) THEN 'Avant Garde Drama'
		WHEN l.Num IN (384, 124) THEN 'Historical Drama'
		WHEN l.Num IN (375) THEN 'Sci-Fi Action Psychological Thriller'
		WHEN l.Num IN (194, 98) THEN 'Science Fiction'
		WHEN l.Num IN (516, 407, 383, 54) THEN 'Psychological Thriller'
		WHEN l.Num IN (151, 171, 45) THEN 'Superhero'
		WHEN l.Num IN (510, 394, 378, 377, 109) THEN 'Psychological Thriller'
		WHEN l.Num IN (468) THEN 'Sports Drama'
		WHEN l.Num IN (295) THEN 'Epic Science Fiction Romantic Drama'
		WHEN l.Num IN (517, 344) THEN 'Body Horror, Science Fiction'
		WHEN l.Num IN (373) THEN 'Science Fiction Psychological Thriller'
		WHEN l.Num IN (472) THEN 'Science Fiction Thriller'
		WHEN l.Num IN (240) THEN 'Surrealist Science Fiction'
		WHEN l.Num IN (313) THEN 'Romantic Fantasy Drama'
		WHEN l.Num IN (460, 435) THEN 'Sci-Fi Horror'
		WHEN l.Num IN (484, 483) THEN 'Drama'
		WHEN l.Num IN (439, 416, 325, 281, 129) THEN 'Psychological Thriller'
		WHEN l.Num IN (442, 285) THEN 'Science Fiction'
		WHEN l.Num IN (455) THEN 'Science Fiction Action Comedy'
		WHEN l.Num IN (477) THEN 'Experimental Independent Horror Comedy'
		WHEN l.Num IN (515) THEN 'Independent Science Fiction'
		WHEN l.Num IN (505) THEN 'Neorealist Drama'
		WHEN l.Num IN (488) THEN 'Silent Epic Film'
		WHEN l.Num IN (470, 348, 254, 247, 214, 212) THEN 'Science Fantasy Anime'
		WHEN l.Num IN (450) THEN 'Fantasy Romantic Comedy'
		WHEN l.Num IN (448) THEN 'Drama'
		WHEN l.Num IN (446) THEN 'Fantasy Drama'
		WHEN l.Num IN (445) THEN 'Legal Drama'
		WHEN l.Num IN (440) THEN 'Neo-Noir Crime Thriller'
		WHEN l.Num IN (431) THEN 'Cyberpunk, Science Fiction'
		WHEN l.Num IN (428) THEN 'Crime Drama'
		WHEN l.Num IN (427) THEN 'Psychological Dark Comedy-Drama'
		WHEN l.Num IN (425) THEN 'Supernatural Horror'
		WHEN l.Num IN (421) THEN 'Historical Fantasy'
		WHEN l.Num IN (401) THEN 'Epic Historical War Drama'
		WHEN l.Num IN (430) THEN 'Tech Noir, Science Fiction'
		WHEN l.Num IN (417) THEN 'Science Fiction Action Horror'
		WHEN l.Num IN (244) THEN 'Science Fiction Action'
		WHEN l.Num IN (513, 65) THEN 'Psychological Drama'
		WHEN l.Num IN (489, 367, 365) THEN 'Fantasy'
		WHEN l.Num IN (466) THEN 'Gothic Fantasy Comedy-Drama'
		WHEN l.Num IN (458) THEN 'Dark Fantasy'
		WHEN l.Num IN (471, 457) THEN 'Thriller'
		WHEN l.Num IN (506) THEN 'Erotic Drama'
		WHEN l.Num IN (507) THEN 'Psychedelic Horror'
		WHEN l.Num IN (193) THEN 'Psychological Science Fiction Drama'
		WHEN l.Num IN (456, 443) THEN 'War'
		WHEN l.Num IN (258, 94) THEN 'Avant-Garde Psychological Thriller'
		WHEN l.Num IN (414, 413, 261, 250) THEN 'Drama'
		WHEN l.Num IN (115) THEN 'Science Fiction'
		WHEN l.Num IN (258) THEN 'Psychological Thriller'
		WHEN l.Num IN (392) THEN 'Biographical Historical Drama'
		WHEN l.Num IN (453) THEN 'Spy Thriller'
		WHEN l.Num IN (292) THEN 'Psychological Horror'
		WHEN l.Num IN (504) THEN 'Science Fantasy Action-Adventure'
		WHEN l.Num iN (327) THEN 'Prison Drama'
		WHEN l.Num IN (331) THEN 'Postmodernist Psychological Thriller'
		WHEN l.Num IN (32) THEN 'Psychological Thriller Anime'
		WHEN l.Num IN (222, 221, 220) THEN 'Science Fiction Thriller'
		WHEN l.Num IN (234) THEN 'Fantasy'
		WHEN l.Num IN (293, 283, 219, 210, 103) THEN 'Science Fiction'
		WHEN l.Num IN (346, 306, 268) THEN 'Space Opera, Science Fiction'
		WHEN l.Num IN (253, 96, 78) THEN 'Fantasy Anime'
		WHEN l.Num IN (92) THEN 'Crime'
		WHEN l.Num IN (107) THEN 'Science Fiction Dystopia Thriller'
		WHEN l.Num IN (90) THEN 'Satirical Comedy-Drama'
		WHEN l.Num IN (118) THEN 'Romantic Drama'
		WHEN l.Num IN (108) THEN 'Mystery Neo-Noir Psychological Thriller'
		WHEN l.Num IN (59) THEN 'Biographical Adventure'
		WHEN l.Num iN (398) THEN 'Mystery Comedy'
		WHEN l.Num IN (388) THEN 'Post-Apocalyptic Survival'
		WHEN l.Num IN (387) THEN 'Supernatural Horror'
		WHEN l.Num IN (381, 379) THEN 'Science Fiction Horror'
		WHEN l.Num IN (374) THEN 'Science Fiction Action'
		WHEN l.Num IN (372) THEN 'Crime Thriller'
		WHEN l.Num IN (358) THEN 'RomCom / Comedy'
		WHEN l.Num IN (362) THEN 'Gothic Horror'
		WHEN l.Num IN (357) THEN 'Science Fiction'
		WHEN l.Num IN (360) THEN 'Psychological Thriller'
		WHEN l.Num IN (347) THEN 'Cyberpunk, Science Fiction'
		WHEN l.Num IN (356) THEN 'Epic Comedy-Drama'
		WHEN l.Num IN (355) THEN 'Fantasy Comedy'
		WHEN l.Num IN (339, 305) THEN 'Science Fiction Anime'
		WHEN l.Num IN (322) THEN 'Psychological Horror'
		WHEN l.Num IN (300) THEN 'Science Fiction Action'
		WHEN l.Num IN (335) THEN 'Film Noir'
		WHEN l.Num IN (307, 257) THEN 'Science Fiction'
		WHEN l.Num IN (301) THEN 'Science Fiction Dystopia Action Thriller'
		WHEN l.Num IN (296) THEN 'Science Fiction Cyberpunk Horror'
		WHEN l.Num IN (321) THEN 'Romantic Drama'
		WHEN l.Num IN (291, 187, 133) THEN 'Fantasy Supernatural'
		WHEN l.Num IN (277) THEN 'Comedy'
		WHEN l.Num IN (275) THEN 'Supernatural Horror'
		WHEN l.Num IN (271) THEN 'Silent German Expressionist'
		WHEN l.Num IN (256) THEN 'Indie'
		WHEN l.Num IN (260) THEN 'Historical Fantasy'
		WHEN l.Num IN (266) THEN 'Action Drama'
		WHEN l.Num IN (286) THEN 'Dark Comedy Crime'
		WHEN l.Num IN (287) THEN 'Psychological Drama'
		WHEN l.Num IN (246) THEN 'Science Fiction Western'
		WHEN l.Num IN (201) THEN 'Slasher Film'
		WHEN l.Num IN (206) THEN 'Psychological Drama'
		WHEN l.Num IN (252) THEN 'Neo-Noir Superhero'
		WHEN l.Num IN (251) THEN 'Black Comedy Psychological Horror'
		WHEN l.Num IN (200) THEN 'Psychological Horror'
		WHEN l.Num IN (203, 137) THEN 'Science Fiction'
		WHEN l.Num IN (314) THEN 'Science Fiction Romantic Drama'
		WHEN l.Num IN (237) THEN 'Avant-Garde Experimental Horror'
		WHEN l.Num IN (242) THEN 'Independent Absurdist Science Fiction Comedy-Drama'
		WHEN l.Num IN (164) THEN 'Experimental Science Fiction Psychological Thriller'
		WHEN l.Num IN (202, 196, 132) THEN 'Science Fiction Psychological Thriller'
		WHEN l.Num IN (140, 87) THEN 'Superhero'
		WHEN l.Num IN (136) THEN 'Horror'
		WHEN l.Num IN (122) THEN 'Surrealist Science Fiction Romantic Drama'
		WHEN l.Num IN (64) THEN 'Tech Noir, Science Fiction'
		WHEN l.Num IN (70) THEN 'Survival Horror, TPS'
		WHEN l.Num IN (138) THEN 'Nonlinear Adventure'
		END AS 'Medium_Genre',
		/*CASE WHEN l.Num IN (674) THEN '1959'
		WHEN l.Num IN (673) THEN '1952'
		WHEN l.Num IN (672) THEN '2007'
		WHEN l.Num IN (671) THEN '1965'
		WHEN l.Num IN (670) THEN '1950'
		WHEN l.Num IN (669) THEN '1953'
		END AS 'Year',*/
		
		CASE WHEN l.Num IN (674, 671, 670, 669, 660,
					   648, 646, 645, 623, 556,
					   529, 528, 391) THEN 'Luis Bunuel'
		WHEN l.Num IN (673, 667, 638, 494, 434,
					   415, 134, 104, 62, 49, 46, 9) THEN 'Stanley Kubrick'
		WHEN l.Num IN (668, 591, 407, 384, 375,
					   194, 171, 151, 109, 98, 54, 45) THEN 'Christopher Nolan'
		WHEN l.Num IN (666, 538, 513, 507, 506,
					   471, 193) THEN 'Gaspar Noe'
		WHEN l.Num IN (665, 615, 601, 599, 598,
					   597, 559, 455) THEN 'Edgar Wright'
		WHEN l.Num IN (664, 663, 662, 622, 613,
					   612, 584, 521, 430) THEN 'Jean Luc Godard'
		WHEN l.Num IN (661, 554, 292) THEN 'Ari Aster'
		WHEN l.Num IN (659, 658, 657, 649, 647,
					   627, 586, 572, 571, 568,
					   565, 552, 533, 466) THEN 'Jim Jarmusch'
		WHEN l.Num IN (655, 644, 591, 562, 481) THEN 'Terrence Malick'
		WHEN l.Num IN (654, 555, 551, 550, 512,
					   511, 474, 463, 337, 304,
					   303, 217, 142) THEN 'Lars Von Trier'
		WHEN l.Num IN (653, 543) THEN 'Michael Haneke'
		WHEN l.Num IN (652, 490) THEN 'Werner Herzog'
		WHEN l.Num IN (651, 643, 514, 485, 354, 333, 323) THEN 'Yorgos Lanthimos'
		WHEN l.Num IN (650) THEN 'Ghibli (Isao Takahata)'
		WHEN l.Num IN (642, 129, 8) THEN 'Fritz Lang'
		WHEN l.Num IN (640, 605, 548, 536) THEN 'Michelangelo Antonioni'
		WHEN l.Num IN (634, 570) THEN 'Carl Theodor Dreyer'
		WHEN l.Num IN (631, 630, 602, 462, 461) THEN 'Wes Anderson'
		WHEN l.Num IN (629, 628, 595, 441, 405,
					   396, 370, 326, 50) THEN 'Martin Scorsese'
		WHEN l.Num IN (626, 567, 566, 537, 504, 297, 294) THEN 'Bong Joon Ho'
		WHEN l.Num IN (624, 569, 517, 510, 472,
					   373, 344, 248, 240, 227,
					   225) THEN 'David Cronenberg'
		WHEN l.Num IN (620, 522) THEN 'Francois Truffaut'
		WHEN l.Num IN (619, 465, 336) THEN 'Paul Thomas Anderson'
		WHEN l.Num IN (618, 285) THEN 'Duncan Jones'
		WHEN l.Num IN (617, 508, 338, 311) THEN 'Akira Kurosawa'
		WHEN l.Num IN (616, 468, 394, 383, 378, 377, 295) THEN 'Darren Aronofsky'
		WHEN l.Num IN (611, 452, 320, 319, 316,
					   315, 186, 60) THEN 'Quentin Tarantino'
		WHEN l.Num IN (610, 426, 422, 317, 228,
					   120, 110, 82, 69, 68,
					   66, 63, 57) THEN 'David Lynch'
		WHEN l.Num IN (608, 593, 573, 525, 453, 136, 89) THEN 'Alfred Hitchcock'
		WHEN l.Num IN (607, 604, 433, 226) THEN 'Alejandro Jodorowsky'
		WHEN l.Num IN (594, 451, 449, 447, 420,
					   419, 418, 408, 406, 404,
					   263, 255, 126, 123, 121,
					   106, 100, 91, 65) THEN 'Ingmar Bergman'
		WHEN l.Num IN (592, 561, 535, 484, 483,
					   359, 325, 324, 288, 281, 141) THEN 'Denis Villeneuve'
		WHEN l.Num IN (591, 116) THEN 'Orson Welles'
		WHEN l.Num IN (585, 527, 413, 261, 94, 91) THEN 'Federico Fellini'
		WHEN l.Num IN (575, 459, 282) THEN 'Alex Garland'
		WHEN l.Num IN (558, 424, 267) THEN 'Rian Johnson'
		WHEN l.Num IN (553) THEN 'Roman Polanski'
		WHEN l.Num IN (549, 542, 541, 479, 478,
					   475, 239, 238, 163, 162) THEN 'Wong Kar Wai'
		WHEN l.Num IN (523, 493, 429, 423, 411, 241, 124) THEN 'Steven Spielberg'
		WHEN l.Num IN (516, 331) THEN 'Charlie Kaufman'
		WHEN l.Num IN (509, 332, 224, 223) THEN 'Satoshi Kon'
		WHEN l.Num IN (489, 367, 365) THEN 'Hayao Miyazaki'
		WHEN l.Num IN (476, 376, 361, 207) THEN 'Park Chan Wook'
		WHEN l.Num IN (473, 371, 243, 112) THEN 'The Coen Brothers'
		WHEN l.Num IN (469, 390, 341, 340) THEN 'The Wachowskis'
		WHEN l.Num IN (458) THEN 'Guillermo Del Toro'
		WHEN l.Num IN (457, 435, 385, 313, 310,
					   309, 308, 284, 99, 58) THEN 'David Fincher'
		WHEN l.Num IN (456, 414, 392, 258, 250, 117, 115) THEN 'Andrei Tarkovsky'
		WHEN l.Num IN (454, 403) THEN 'Robert Eggers'
		WHEN l.Num IN (443, 127) THEN 'Francis Coppola'
		WHEN l.Num IN (417, 244) THEN 'James Cameron'
		WHEN l.Num IN (410, 399, 397, 318) THEN 'Mel Brooks'
		WHEN l.Num IN (412, 400, 329, 264, 199,
					   198) THEN 'Tim Burton'
		WHEN l.Num IN (409, 86, 74, 48) THEN 'Peter Jackson'
		WHEN l.Num IN (389, 262) THEN 'M.Night Shyamalan'
		WHEN l.Num IN (386, 259, 53, 5) THEN 'Ridley Scott'
		WHEN l.Num IN (382, 334) THEN 'Sofia Coppola'
		WHEN l.Num IN (330, 245, 195, 111, 105, 93) THEN 'Terry Gilliam'
		WHEN l.Num IN (269, 205, 204, 197, 125, 44) THEN 'George Lucas'
		WHEN l.Num IN (265) THEN 'Luc Besson'
		WHEN l.Num IN (232, 231) THEN 'Richard Linklater'
		WHEN l.Num IN (230, 229) THEN 'Woody Allen'
				--WHEN l.Title = ' moving to games and tv
		WHEN l.Num IN (480, 467, 464, 302, 298,
					   216, 215, 208, 150, 148) THEN 'Hideo Kojima'
		WHEN l.Num IN (182, 138, 53) THEN 'David Cage'
		WHEN l.Num IN (38, 12) THEN 'Ken Levine'
		WHEN l.Num IN (61) THEN 'Toby Fox'
		WHEN l.Num IN (498, 497, 496, 139, 71) THEN 'Neil Druckmann'
		WHEN l.Num IN (393, 55) THEN 'Houser Brothers'
		WHEN l.Num IN (353) THEN 'Hidetaka Miyazaki'
		WHEN l.Num IN (432, 165) THEN 'Sam Barlow'
		WHEN l.Num IN (170) THEN 'Lorne Lanning'



		WHEN l.Num IN (168, 10, 3, 1) THEN 'Bungie'
		WHEN l.Num IN (363, 177, 85, 56, 40, 39, 15, 14, 4) THEN 'BioWare'
		WHEN l.Num IN (161, 159, 158, 42) THEN 'Team Silent'
		WHEN l.Num IN (84, 83, 19, 7) THEN 'Valve Corporations'
		WHEN l.Num IN (76, 13) THEN 'Blizzard Entertainment'
		WHEN l.Num IN (185, 169, 72, 41, 34) THEN 'Bethesda Softworks'
		WHEN l.Num IN (395, 43, 35) THEN 'Obsidian Entertainment'
		WHEN l.Num IN (149, 75, 73, 36) THEN 'CD Projekt RED'
		WHEN l.Num IN (270, 135, 37, 11) THEN 'Looking Glass'
		WHEN l.Num IN (17) THEN 'Troika Games'
		WHEN l.Num IN (176, 167, 166, 157, 33, 16) THEN '[Square Enix]'
		WHEN l.Num IN (492, 491, 482, 350, 345) THEN 'Santa Monica'
		WHEN l.Num IN (145, 144, 81, 80) THEN 'Ubisoft'
		WHEN l.Num IN (280, 188, 146) THEN 'Arkane Studios'
		WHEN l.Num IN (369, 189) THEN 'Dontnod Entertainment'
		WHEN l.Num IN (183, 181, 160, 51) THEN 'Telltale Games'
		WHEN l.Num IN (179, 88) THEN 'Frictional Games'
		WHEN l.Num IN (495, 368, 249, 175) THEN 'Remedy Entertainment'
		WHEN l.Num IN (366, 364, 342) THEN 'Konami'
		WHEN l.Num IN (327) THEN 'Capcom'
		WHEN l.Num IN (276, 95) THEN 'Rocksteady Games'
		WHEN l.Num IN (349, 67) THEN '343 Industries'
		WHEN l.Num IN (500, 499, 352) THEN 'GSC Game World'
		WHEN l.Num IN (503, 501) THEN '4A Games'
		WHEN l.Num IN (502) THEN 'Crytek'
		WHEN l.Num IN (290, 156) THEN 'The Chinese Room'
		WHEN l.Num IN (672, 279) THEN 'Sony'

		WHEN l.Num IN (343, 312, 273, 272, 218,
					   211, 209, 184, 102, 24,
					   21, 20, 18, 2) THEN 'HBO'
		WHEN l.Num IN (192, 191, 77, 23, 22) THEN 'Vince Gillighan'
		END AS 'Auteur',
		CASE WHEN l.Num IN (674, 620) THEN 1959
		WHEN l.Num IN (673) THEN 1952
		WHEN l.Num IN (672, 602, 601, 541, 400, 243, 19, 15, 12) THEN 2007
		WHEN l.Num IN (671, 584, 430) THEN 1965
		WHEN l.Num IN (670, 656, 639, 637, 532, 520) THEN 1950
		WHEN l.Num IN (669, 642, 638, 621, 594) THEN 1953
		WHEN l.Num IN (668, 596, 333, 26) THEN 2017
		WHEN l.Num IN (667, 588, 445) THEN 1957
		WHEN l.Num IN (666, 658, 629, 611, 442, 28) THEN 2019
		WHEN l.Num IN (665, 657, 557, 239, 4) THEN 1995
		WHEN l.Num IN (664, 612) THEN 1967
		WHEN l.Num IN (663, 623, 617) THEN 1961
		WHEN l.Num IN (662, 660) THEN 1964
		WHEN l.Num IN (661, 618, 512, 485, 37, 36, 24, 22, 7) THEN 2011
		WHEN l.Num IN (659, 567, 550) THEN 1984
		WHEN l.Num IN (655, 589, 462, 428, 112, 83) THEN 1998
		WHEN l.Num IN (654, 626, 524, 32) THEN 2006
		WHEN l.Num IN (653, 479, 460, 448, 33) THEN 1997
		WHEN l.Num IN (652, 560, 5) THEN 1982
		WHEN l.Num IN (651, 609, 591, 564, 151) THEN 2005
		WHEN l.Num IN (650, 549, 431, 329) THEN 1988
		WHEN l.Num IN (649, 565, 354, 191, 80, 39) THEN 2009
		WHEN l.Num IN (648) THEN 1969
		WHEN l.Num IN (647, 614, 566, 341, 340) THEN 2003
		WHEN l.Num IN (646, 607) THEN 1970
		WHEN l.Num IN (645, 624, 229) THEN 1977
		WHEN l.Num IN (644) THEN 1978
		WHEN l.Num IN (643, 575, 563) THEN 2018
		WHEN l.Num IN (641) THEN 1930
		WHEN l.Num IN (640) THEN 1962
		WHEN l.Num IN (636, 580) THEN 1946
		WHEN l.Num IN (635, 583) THEN 1955
		WHEN l.Num IN (634) THEN 1928
		WHEN l.Num IN (631, 615, 515, 162, 84, 17, 1) THEN 2004
		WHEN l.Num IN (630, 625, 217, 473) THEN 1996
		WHEN l.Num IN (628, 571, 546, 21) THEN 2016
		WHEN l.Num IN (627) THEN 1986
		WHEN l.Num IN (622, 613) THEN 1963
		WHEN l.Num IN (619, 461, 437, 145, 144, 18, 4) THEN 2012
		WHEN l.Num IN (616, 597,526, 512, 440, 40, 2) THEN 2014
		WHEN l.Num IN (610, 568, 530, 446, 427, 412) THEN 1999
		WHEN l.Num IN (608) THEN 1954
		WHEN l.Num IN (605) THEN 1966
		WHEN l.Num IN (604, 9, 6) THEN 1968
		WHEN l.Num IN (603, 547, 478, 163, 16) THEN 1994
		WHEN l.Num IN (600, 595, 585, 562) THEN 1973
		WHEN l.Num IN (599, 477, 438, 77, 38, 35, 14, 10) THEN 2010
		WHEN l.Num IN (598, 514, 3) THEN 2001
		WHEN l.Num IN (593, 582) THEN 1951
		WHEN l.Num IN (592, 390, 323, 61, 27) THEN 2015
		WHEN l.Num IN (590, 518) THEN 1958
		WHEN l.Num IN (587, 576) THEN 1945
		WHEN l.Num IN (586) THEN 1980
		WHEN l.Num IN (581, 579) THEN 1949
		WHEN l.Num IN (578) THEN 1947
		WHEN l.Num IN (577, 531, 519) THEN 1944
		WHEN l.Num IN (574) THEN 1940
		WHEN l.Num IN (573) THEN 1943
		WHEN l.Num IN (572, 199) THEN 1989
		WHEN l.Num IN (570) THEN 1932
		WHEN l.Num IN (569, 439) THEN 1975
		WHEN l.Num IN (561, 544, 543, 542, 539, 371, 81, 25, 23, 20) THEN 2013
		WHEN l.Num IN (551) THEN 1991
		WHEN l.Num IN (545) THEN 1974
		WHEN l.Num IN (534, 450) THEN 1993
		WHEN l.Num IN (505) THEN 1948
		WHEN l.Num IN (490) THEN 1972
		WHEN l.Num IN (488) THEN 1925
		WHEN l.Num IN (475, 264) THEN 1990
		WHEN l.Num IN (472) THEN 1983
		WHEN l.Num IN (470, 29) THEN 2022
		WHEN l.Num IN (469, 30) THEN 2021
		WHEN l.Num IN (436, 192, 34) THEN 2008
		WHEN l.Num IN (238, 11) THEN 2000
		WHEN l.Num IN (230) THEN 1979
		WHEN l.Num IN (198) THEN 1992
		WHEN l.Num IN (31) THEN 2023
		WHEN l.Num IN (13) THEN 2002
		WHEN l.Num IN (8) THEN 1927
		WHEN l.Num IN (502, 497, 459, 366, 291, 73) THEN 2007
		WHEN l.Num IN (506, 302, 216, 189, 169, 75) THEN 2015
		WHEN l.Num IN (500, 496, 483, 165) THEN 2009
		WHEN l.Num IN (511, 498, 481, 119, 72) THEN 2011
		WHEN l.Num IN (476, 471, 457, 125, 74, 41) THEN 2002
		WHEN l.Num IN (540, 503, 482, 455, 181, 71) THEN 2013
		WHEN l.Num IN (516, 139) THEN 2020
		WHEN l.Num IN (507, 160, 55) THEN 2018
		WHEN l.Num IN (480, 458, 187, 185) THEN 2006
		WHEN l.Num IN (183) THEN 2016
		WHEN l.Num IN (495, 364, 51) THEN 2012
		WHEN l.Num IN (558, 554, 454, 268) THEN 2019
		WHEN l.Num IN (523, 269) THEN 1977
		WHEN l.Num IN (205) THEN 1980
		WHEN l.Num IN (204) THEN 1983
		WHEN l.Num IN (513, 493, 484, 474, 215, 76) THEN 1998
		WHEN l.Num IN (197, 158, 47) THEN 1999
		WHEN l.Num IN (463, 44) THEN 2005
		WHEN l.Num IN (175, 150, 86, 42) THEN 2001
		WHEN l.Num IN (509, 249, 159, 133, 56, 48) THEN 2003
		WHEN l.Num IN (328, 298, 161, 43) THEN 2004
		WHEN l.Num IN (499, 491, 342, 208) THEN 2008
		WHEN l.Num IN (559, 504, 369, 363, 178) THEN 2017
		WHEN l.Num IN (501, 492, 464, 113) THEN 2010
		WHEN l.Num IN (467) THEN 2014
		WHEN l.Num IN (556) THEN 1929
		WHEN l.Num IN (555, 552, 538, 533) THEN 1991
		WHEN l.Num IN (553) THEN 1968
		WHEN l.Num IN (548) THEN 1950
		WHEN l.Num IN (537, 535) THEN 2000
		WHEN l.Num IN (536) THEN 1961
		WHEN l.Num IN (529, 456) THEN 1962
		WHEN l.Num IN (528) THEN 1972
		WHEN l.Num IN (527, 451) THEN 1953
		WHEN l.Num IN (522) THEN 1996
		WHEN l.Num IN (521, 494, 418) THEN 1960
		WHEN l.Num IN (525, 508) THEN 1954
		WHEN l.Num IN (517) THEN 1986
		WHEN l.Num IN (510, 489) THEN 1988
		WHEN l.Num iN (453) THEN 1959
		WHEN l.Num IN (452) THEN 1992
		WHEN l.Num IN (449) THEN 1951
		WHEN l.Num IN (420) THEN 1955
		WHEN l.Num IN (419) THEN 1982
		WHEN l.Num IN (408) THEN 1978
		WHEN l.Num IN (406, 255) THEN 1963
		WHEN l.Num IN (404) THEN 1969
		WHEN l.Num IN (447) THEN 2003
		WHEN l.Num IN (263, 123) THEN 1968
		WHEN l.Num IN (126) THEN 1973
		WHEN l.Num IN (121) THEN 1961
		WHEN l.Num IN (100) THEN 1972
		WHEN l.Num IN (91, 65) THEN 1957
		WHEN l.Num IN (106) THEN 1980
		WHEN l.Num IN (244) THEN 1991
		WHEN l.Num IN (417) THEN 1986
		WHEN l.Num IN (466) THEN 2013
		WHEN l.Num IN (337) THEN 2018
		WHEN l.Num IN (304) THEN 2013
		WHEN l.Num IN (303) THEN 2009
		WHEN l.Num IN (142) THEN 2003
		WHEN l.Num IN (326) THEN 2010
		WHEN l.Num iN (405) THEN 2006
		WHEN l.Num IN (396) THEN 1980
		WHEN l.Num IN (441) THEN 2013
		WHEN l.Num IN (370) THEN 1990
		WHEN l.Num IN (50) THEN 1976
		WHEN l.Num IN (67) THEN 2012
		WHEN l.Num IN (52) THEN 2010
		WHEN l.Num IN (167) THEN 1991
		WHEN l.Num IN (166) THEN 2000
		WHEN l.Num IN (157) THEN 1995
		WHEN l.Num IN (176) THEN 2001
		WHEN l.Num IN (226) THEN 1973
		WHEN l.Num IN (433) THEN 1989
		WHEN l.Num IN (282) THEN 2015
		WHEN l.Num IN (138) THEN 2005
		WHEN l.Num IN (58) THEN 1958
		WHEN l.Num IN (117) THEN 1972
		WHEN l.Num IN (115) THEN 1979
		WHEN l.Num IN (250) THEN 1983
		WHEN l.Num IN (414) THEN 1986
		WHEN l.Num IN (258) THEN 1975
		WHEN l.Num IN (392) THEN 1966
		WHEN l.Num IN (292) THEN 2018
		WHEN l.Num IN (280) THEN 2017
		WHEN l.Num IN (188) THEN 2016
		WHEN l.Num IN (146) THEN 2012
		WHEN l.Num IN (177) THEN 2005
		WHEN l.Num IN (85) THEN 2011
		WHEN l.Num IN (168) THEN 2007
		WHEN l.Num IN (149) THEN 2020
		WHEN l.Num IN (297) THEN 2013
		WHEN l.Num IN (294) THEN 2019
		WHEN l.Num IN (327) THEN 1994
		WHEN l.Num In (331) THEN 2008
		WHEN l.Num IN (194) THEN 2010
		WHEN l.Num IN (384) THEN 2023
		WHEN l.Num IN (375) THEN 2020
		WHEN l.Num In (407) THEN 2002
		WHEN l.Num IN (171) THEN 2012
		WHEN l.Num IN (109) THEN 2006
		WHEN l.Num IN (98) THEN 2014
		WHEN l.Num IN (54) THEN 2000
		WHEN l.Num IN (45) THEN 2008
		WHEN l.Num IN (378) THEN 2017
		WHEN l.Num IN (377) THEN 2010
		WHEN l.Num IN (383) THEN 1998
		WHEN l.Num IN (394) THEN 2000
		WHEN l.Num IN (468) THEN 2008
		WHEN l.Num IN (295) THEN 2006
		WHEN l.Num IN (344) THEN 1979
		WHEN l.Num IN (225) THEN 1980
		WHEN l.Num IN (227) THEN 1983
		WHEN l.Num IN (240) THEN 1991
		WHEN l.Num IN (248) THEN 2022
		WHEN l.Num IN (373) THEN 1999
		WHEN l.Num IN (385) THEN 2007
		WHEN l.Num IN (435) THEN 1992
		WHEN l.Num IN (310) THEN 2014
		WHEN l.Num IN (309) THEN 2011
		WHEN l.Num IN (308) THEN 2010
		WHEN l.Num IN (313) THEN 2008
		WHEN l.Num IN (284) THEN 1997
		WHEN l.Num IN (99) THEN 1995
		WHEN l.Num IN (58) THEN 1999
		WHEN l.Num IN (82) THEN 1986
		WHEN l.Num IN (69) THEN 1990
		WHEN l.Num IN (68) THEN 2017
		WHEN l.Num IN (57) THEN 1992
		WHEN l.Num IN (66) THEN 1990
		WHEN l.Num IN (63) THEN 2001
		WHEN l.Num IN (110) THEN 1997
		WHEN l.Num IN (120) THEN 2006
		WHEN l.Num IN (317) THEN 1984
		WHEN l.Num IN (228) THEN 1977
		WHEN l.Num IN (426) THEN 1990
		WHEN l.Num IN (422) THEN 1980
		WHEN l.Num IN (359) THEN 2021
		WHEN l.Num IN (288) THEN 2024
		WHEN l.Num IN (325) THEN 2010
		WHEN l.Num IN (281) THEN 2013
		WHEN l.Num IN (141) THEN 2017
		WHEN l.Num IN (261) THEN 1957
		WHEN l.Num IN (413) THEN 1954
		WHEN l.Num IN (94) THEN 1963
		WHEN l.Num IN (193) THEN 2009
		WHEN l.Num IN (209) THEN 2019
		WHEN l.Num IN (211) THEN 2017
		WHEN l.Num IN (102) THEN 2015
		WHEN l.Num IN (273) THEN 2022
		WHEN l.Num IN (393) THEN 2013
		WHEN l.Num IN (270) THEN 2016
		WHEN l.Num IN (272) THEN 2016
		WHEN l.Num IN (312) THEN 2018
		WHEN l.Num IN (343) THEN 2022
		WHEN l.Num IN (184) THEN 2020
		WHEN l.Num IN (148) THEN 2019
		WHEN l.Num IN (353) THEN 2011
		WHEN l.Num IN (425) THEN 2014
		WHEN l.Num IN (421) THEN 2016
		WHEN l.Num IN (416) THEN 2004
		WHEN l.Num IN (402) THEN 2015
		WHEN l.Num IN (401) THEN 1995
		WHEN l.Num IN (398) THEN 1998
		WHEN l.Num IN (388) THEN 2009
		WHEN l.Num IN (387) THEN 1977
		WHEN l.Num IN (381) THEN 1997
		WHEN l.Num IN (380) THEN 2013
		WHEN l.Num IN (379) THEN 2019
		WHEN l.Num IN (374) THEN 1990
		WHEN l.Num IN (372) THEN 1995
		WHEN l.Num IN (362) THEN 1994
		WHEN l.Num IN (360) THEN 2011
		WHEN l.Num IN (357) THEN 1984
		WHEN l.Num IN (356) THEN 1994
		WHEN l.Num IN (355) THEN 2003
		WHEN l.Num IN (348) THEN 2017
		WHEN l.Num IN (347) THEN 2022
		WHEN l.Num IN (346) THEN 2022
		WHEN l.Num IN (339) THEN 1997
		WHEN l.Num IN (335) THEN 1941
		WHEN l.Num IN (322) THEN 2001
		WHEN l.Num IN (321) THEN 2004
		WHEN l.Num IN (314) THEN 2013
		WHEN l.Num IN (307) THEN 2009
		WHEN l.Num IN (306) THEN 2022
		WHEN l.Num IN (305) THEN 1995
		WHEN l.Num IN (301) THEN 2006
		WHEN l.Num IN (300) THEN 1997
		WHEN l.Num IN (299) THEN 2013
		WHEN l.Num IN (296) THEN 1989
		WHEN l.Num IN (293) THEN 2011
		WHEN l.Num IN (289) THEN 2023
		WHEN l.Num IN (287) THEN 2014
		WHEN l.Num IN (286) THEN 1988
		WHEN l.Num IN (278) THEN 2006
		WHEN l.Num IN (277) THEN 1994
		WHEN l.Num IN (275) THEN 1973
		WHEN l.Num IN (274) THEN 2015
		WHEN l.Num IN (271) THEN 1922
		WHEN l.Num IN (266) THEN 2011
		WHEN l.Num IN (260) THEN 2016
		WHEN l.Num IN (254) THEN 2018
		WHEN l.Num IN (253) THEN 2005
		WHEN l.Num IN (252) THEN 2022
		WHEN l.Num IN (251) THEN 2000
		WHEN l.Num IN (290) THEN 2012
		WHEN l.Num IN (156) THEN 2013
		WHEN l.Num IN (195) THEN 1979
		WHEN l.Num IN (330) THEN 1998
		WHEN l.Num IN (93) THEN 1975
		WHEN l.Num IN (105) THEN 1995
		WHEN l.Num IN (245) THEN 2013
		WHEN l.Num IN (111) THEN 1985
		WHEN l.Num IN (423) THEN 1975
		WHEN l.Num IN (241) THEN 2002
		WHEN l.Num IN (429) THEN 2001
		WHEN l.Num IN (411) THEN 1982
		WHEN l.Num IN (124) THEN 1993
		WHEN l.Num IN (62) THEN 1975
		WHEN l.Num IN (46) THEN 1980
		WHEN l.Num IN (49) THEN 1971
		WHEN l.Num IN (104) THEN 1987
		WHEN l.Num IN (434) THEN 1964
		WHEN l.Num IN (415) THEN 1962
		WHEN l.Num IN (134) THEN 1999
		WHEN l.Num IN (179) THEN 2013
		WHEN l.Num IN (382) THEN 1999
		WHEN l.Num IN (334) THEN 2003
		WHEN l.Num IN (345) THEN 2018
		WHEN l.Num IN (350) THEN 2007
		WHEN l.Num IN (332) THEN 2001
		WHEN l.Num IN (224) THEN 2006
		WHEN l.Num IN (223) THEN 1997
		WHEN l.Num IN (432) THEN 2015
		WHEN l.Num IN (95) THEN 2011
		WHEN l.Num IN (276) THEN 2009
		WHEN l.Num IN (403) THEN 2022
		WHEN l.Num IN (53) THEN 1979
		WHEN l.Num IN (386) THEN 2015
		WHEN l.Num IN (259) THEN 2000
		WHEN l.Num IN (232) THEN 2004
		WHEN l.Num In (231) THEN 1995
		WHEN l.Num IN (424) THEN 2012
		WHEN l.Num IN (267) THEN 1984
		WHEN l.Num IN (368) THEN 2010
		WHEN l.Num IN (465) THEN 2007
		WHEN l.Num IN (60) THEN 1994
		WHEN l.Num IN (316) THEN 2012
		WHEN l.Num IN (319) THEN 2003
		WHEN l.Num IN (320) THEN 2004
		WHEN l.Num IN (186) THEN 2009
		WHEN l.Num IN (315) THEN 1997
		WHEN l.Num IN (409) THEN 2009
		WHEN l.Num IN (336) THEN 1999
		WHEN l.Num IN (376) THEN 2005
		WHEN l.Num IN (361) THEN 2016
		WHEN l.Num IN (207) THEN 2003
		WHEN l.Num IN (116) THEN 1941
		WHEN l.Num IN (395) THEN 2019
		WHEN l.Num IN (410) THEN 1981
		WHEN l.Num IN (399) THEN 1970
		WHEN l.Num IN (397) THEN 1974
		WHEN l.Num IN (318) THEN 1974
		WHEN l.Num IN (262) THEN 1999
		WHEN l.Num IN (389) THEN 2000
		WHEN l.Num IN (391) THEN 1967
		WHEN l.Num IN (265) THEN 1994
		WHEN l.Num IN (135) THEN 1999
		WHEN l.Num IN (365) THEN 2001
		WHEN l.Num IN (367) THEN 1997
		WHEN l.Num IN (352) THEN 2007
		WHEN l.Num IN (129) THEN 1931
		WHEN l.Num IN (88) THEN 2010
		WHEN l.Num IN (179) THEN 2020
		WHEN l.Num IN (127) THEN 1972
		WHEN l.Num IN (443) THEN 1979
		WHEN l.Num IN (285) THEN 2009
		WHEN l.Num IN (324) THEN 2016
		WHEN l.Num IN (182) THEN 2018
		WHEN l.Num IN (89) THEN 1958
		WHEN l.Num IN (311) THEN 1950
		WHEN l.Num IN (338) THEN 1985
		WHEN l.Num IN (349) THEN 2021
		WHEN l.Num IN (70) THEN 2008
		WHEN l.Num IN (64) THEN 1998
		WHEN l.Num IN (59) THEN 2007
		WHEN l.Num IN (279) THEN 2013
		WHEN l.Num IN (78) THEN 2007
		WHEN l.Num IN (79) THEN 2012
		WHEN l.Num IN (87) THEN 2017
		WHEN l.Num IN (96) THEN 2006
		WHEN l.Num IN (122) THEN 2004
		WHEN l.Num IN (90) THEN 1960
		WHEN l.Num IN (92) THEN 1983
		WHEN l.Num IN (101) THEn 1995
		WHEN l.Num IN (97) THEN 1994
		WHEN l.Num IN (103) THEN 1997
		WHEN l.Num IN (114) THEN 2007
		WHEN l.Num IN (118) THEN 1942
		WHEN l.Num IN (107) THEN 2005
		WHEN l.Num IN (128) THEN 1991
		WHEN l.Num IN (130) THEN 2013
		WHEN l.Num IN (131) THEN 1994
		WHEN l.Num IN (132) THEN 1998
		WHEN l.Num IN (136) THEN 1960
		WHEN l.Num IN (137) THEN 1997
		WHEN l.Num IN (140) THEN 2019
		WHEN l.Num IN (143) THEN 2014
		WHEN l.Num IN (152) THEN 2010
		WHEN l.Num IN (147) THEN 1997
		WHEN l.Num IN (153) THEN 2017
		WHEN l.Num IN (154) THEN 2014
		WHEN l.Num IN (155) THEN 2013
		WHEN l.Num IN (164) THEN 2012
		WHEN l.Num IN (172) THEN 2013
		WHEN l.Num IN (173) THEN 2017
		WHEN l.Num IN (174) THEN 2012
		WHEN l.Num IN (180) THEN 2017
		WHEN l.Num IN (190) THEN 2016
		WHEN l.Num IN (196) THEN 2001
		WHEN l.Num IN (200) THEN 1990
		WHEN l.Num IN (201) THEN 1978
		WHEN l.Num IN (202) THEN 2004
		WHEN l.Num IN (203) THEN 2011
		WHEN l.Num IN (206) THEN 1866
		WHEN l.Num IN (210) THEN 2011
		WHEN l.Num IN (212) THEN 2013
		WHEN l.Num IN (213) THEN 1995
		WHEN l.Num IN (214) THEN 2020
		WHEN l.Num IN (219) THEN 1956
		WHEN l.Num IN (220) THEN 2017
		WHEN l.Num IN (221) THEN 2019
		WHEN l.Num IN (222) THEN 2020
		WHEN l.Num IN (235) THEN 2014
		WHEN l.Num IN (236) THEN 2017
		WHEN l.Num IN (237) THEN 1989
		WHEN l.Num IN (242) THEN 2022
		WHEN l.Num IN (246) THEN 1997
		WHEN l.Num IN (247) THEN 2009
		WHEN l.Num IN (256) THEN 1996
		WHEN l.Num IN (257) THEN 1968
		WHEN l.Num IN (108) THEN 1974
		WHEN l.Num IN (233) THEN 2016
		END AS 'Year'
INTO ListDetails
FROM List2 l
ORDER BY [Year]

GO

-- ^ for AuteurCategory column

SELECT *,
			CASE WHEN l.Auteur IN ('[Square Enix]' , 'Capcom', 'Konami', 'Sony') THEN 'Japanese Game Companies'
			WHEN l.Auteur IN('Team Silent') THEN 'Japanese Game Studios'
			WHEN l.Auteur IN ('Hideo Kojima', 'Hidetaka Miyazaki') THEN 'Japanese Game Auteurs'
			WHEN l.Auteur IN ('Valve Corporations', 'Blizzard Entertainment', 'Bethesda Softworks') THEN 'American Game Companies'
			WHEN l.Auteur IN('Bungie', 'Troika Games', 'Obsidian Entertainment',
								'343 Industries', 'Telltale Games', 'Looking Glass', 'Santa Monica') THEN 'American Game Studios'
			WHEN l.Auteur IN('Ken Levine', 'Neil Druckmann', 'Lorne Lanning', 'Toby Fox', 'Sam Barlow') THEN 'American Game Auteurs'
			WHEN l.Auteur IN ('GSC Game World', '4A Games') THEN 'Ukrainian Game Studios'
			WHEN l.Auteur IN ('Frictional Games') THEN 'Swedish Game Studios'
			WHEN l.Auteur IN ('CD Projekt RED') THEN 'Polish Game Studios'
			WHEN l.Auteur IN ('Arkane Studios', 'Dontnod Entertainment') THEN 'French Game Studios'
			WHEN l.Auteur IN ('David Cage') THEN 'French Game Auteurs'
			WHEN l.Auteur IN ('The Chinese Room', 'Rocksteady Games') THEN 'British Game Studios'
			WHEN l.Auteur IN ('Houser Brothers') THEN 'British Game Auteurs'
			WHEN l.Auteur IN ('Crytek') THEN 'German Game Auteurs'
			WHEN l.Auteur IN ('Ubisoft') THEN 'Canadian Game Companies'
			WHEN l.Auteur IN ('BioWare') THEN 'Canadian Game Studios'
			WHEN l.Auteur IN ('Remedy Entertainment') THEN 'Finnish Game Studios'
			WHEN l.Auteur IN ('Alfred Hitchcock', 'Alex Garland', 'Duncan Jones', 'Edgar Wright', 'Christopher Nolan', 'Ridley Scott') THEN 'British Film Auteurs'
			WHEN l.Auteur IN ('David Cronenberg', 'Denis Villeneuve') THEN 'Canadian Film Auteurs'
			WHEN l.Auteur IN ('Akira Kurosawa', 'Hayao Miyazaki', 'Ghibli (Isao Takahata)', 'Satoshi Kon') THEN 'Japanese Film Auteurs'
			WHEN l.Auteur IN ('Alejandro Jodorowsky', 'Guillermo Del Toro') THEN 'Mexican Film Auteurs'
			WHEN l.Auteur IN ('Luis Bunuel') THEN 'Spanish Film Auteurs'
			WHEN l.Auteur IN ('Michael Haneke') THEN 'Austrian Film Auteurs'
			WHEN l.Auteur IN ('Jean Luc Godard', 'Francois Truffaut', 'Luc Besson', 'Gaspar Noe') THEN 'French Film Auteurs'
			WHEN l.Auteur IN ('Andrei Tarkovsky') THEN 'Russian Film Auteurs'
			WHEN l.Auteur IN ('Ingmar Bergman') THEN 'Swedish Film Auteurs'
			WHEN l.Auteur IN ('Michelangelo Antonioni', 'Federico Fellini') THEN 'Italian Film Auteurs'
			WHEN l.Auteur IN ('Yorgos Lanthimos') THEN 'Greek Film Auteurs'
			WHEN l.Auteur IN ('Lars Von Trier', 'Carl Theodor Dreyer') THEN 'Danish Film Auteurs'
			WHEN l.Auteur IN ('Park Chan Wook', 'Bong Joon Ho') THEN 'Korean Film Auteurs'
			WHEN l.Auteur IN ('Fritz Lang', 'Werner Herzog') THEN 'German Film Auteurs'
			WHEN l.Auteur IN ('Peter Jackson') THEN 'New Zealand Film Auteurs'
			WHEN l.Auteur IN ('Roman Polanski') THEN 'Polish Film Auteurs'
			WHEN l.Auteur IN ('Wong Kar Wai') THEN 'Hong Kong Film Auteurs'
			WHEN l.Auteur IN ('HBO') THEN 'Distinct TV Network'
			WHEN l.Auteur IN ('David Lynch', 'David Fincher', 'Terry Gilliam', 'Tim Burton',
			'Martin Scorsese', 'Francis Coppola', 'James Cameron', 'Charlie Kaufman', 
			'The Coen Brothers', 'The Wachowskis', 'Richard Linklater', 'George Lucas', 
			'Woody Allen', 'Stanley Kubrick', 'Ari Aster', 'Steven Spielberg', 'Jim Jarmusch',
			'Darren Aronofsky', 'M.Night Shyamalan', 'Mel Brooks', 'Orson Welles', 'Paul Thomas Anderson',
			'Quentin Tarantino', 'Rian Johnson', 'Robert Eggers', 'Sofia Coppola', 'Terrence Malick', 'Wes Anderson') THEN 'American Film Auteurs'
			WHEN l.Auteur IN ('Vince Gillighan') THEN 'TV Auteurs'
			END AS 'AuteurCategory'
INTO ListDetails2
FROM ListDetails l

GO

-- ^ for Nation column

SELECT *,
		CASE WHEN l.AuteurCategory LIKE 'Japan%' THEN 'Japan'
		WHEN l.AuteurCategory LIKE 'American%' THEN 'US'
		WHEN l.AuteurCategory LIKE 'Canadian%' THEN 'Canada'
		WHEN l.AuteurCategory LIKE 'British%' THEN 'UK'
		WHEN l.AuteurCategory LIKE 'New Zealand%' THEN 'New Zealand'
		WHEN l.AuteurCategory LIKE 'French%' THEN 'France'
		WHEN l.AuteurCategory LIKE 'Russian%' THEN 'Russia'
		WHEN l.AuteurCategory LIKE 'Korean%' THEN 'South Korea'
		WHEN l.AuteurCategory LIKE 'German%' THEN 'Germany'
		WHEN l.AuteurCategory LIKE 'Italian%' THEN 'Italy'
		WHEN l.AuteurCategory LIKE 'Greek%' THEN 'Greece'
		WHEN l.AuteurCategory LIKE 'Spanish%' THEN 'Spain'
		WHEN l.AuteurCategory LIKE 'Polish%' THEN 'Poland'
		WHEN l.AuteurCategory LIKE 'Mexican%' THEN 'Mexico'
		WHEN l.AuteurCategory LIKE 'Ukrainian%' THEN 'Ukraine'
		WHEN l.AuteurCategory LIKE 'Swedish%' THEN 'Sweden'
		WHEN l.AuteurCategory LIKE 'Finnish%' THEN 'Finland'
		WHEN l.AuteurCategory LIKE 'Distinct%' THEN 'US'
		WHEN l.AuteurCategory LIKE 'Austrian%' THEN 'Austria'
		WHEN l.AuteurCategory LIKE 'Danish%' THEN 'Denmark'
		WHEN l.AuteurCategory LIKE 'Hong Kong%' THEN 'Hong Kong'
		END AS 'Nation'
INTO ListDetails3
FROM ListDetails2 l

GO

-- ^ for Language, Type, Franchise, Series_Entry and Trends columns

SELECT *,
		CASE WHEN l.Nation IN ('US', 'UK', 'Canada', 'New Zealand') AND l.[Medium] = 'Movie' THEN 'English Language Movie'
		WHEN l.Nation NOT IN ('US', 'UK', 'Canada', 'New Zealand') AND l.[Medium] = 'Movie' THEN 'Foreign'
		ELSE 'English'
		END AS 'Language',
		CASE WHEN l.Nation NOT IN ('US', 'UK', 'Canada', 'New Zealand') AND l.[Medium] = 'Movie' THEN 'Arthouse'
		WHEN l.Auteur IN ('David Lynch') THEN 'Arthouse'
		WHEN l.Auteur IN ('Terrence Malick', 'Jim Jarmusch', 'Richard Linklater') THEN 'Indie Film'
		WHEN l.Title LIKE '%Trainspotting%' THEN 'Indie Film'
		WHEN l.Auteur IN ('George Lucas', 'James Cameron') THEN 'Blockbuster'
		WHEN l.Title LIKE 'Pirates%' THEN 'Blockbuster'
		WHEN l.Title LIKE '%Matrix%' THEN 'Blockbuster'
		WHEN l.Title LIKE '%Harry Potter%' THEN 'Blockbuster'
		WHEN l.Title IN ('Fellowship of the ring', 'The Two Towers', 'Return of the King') THEN 'Blockbuster'
		WHEN l.Title LIKE '%Batman%' THEN 'Blockbuster'
		WHEN l.Title LIKE '%Dark Knight%' THEN 'Blockbuster'
		WHEN l.AuteurCategory LIKE '%Companies%' THEN 'AAA Game'
		WHEN l.AuteurCategory LIKE 'French Game%' THEN 'AAA Game'
		WHEN l.AuteurCategory LIKE 'Canadian Game%' THEN 'AAA Game'
		WHEN l.AuteurCategory LIKE 'Swedish Game%' THEN 'Indie Game'
		WHEN l.AuteurCategory LIKE 'Ukrainian Game%' THEN 'Indie Game'
		WHEN l.AuteurCategory LIKE 'Polish Game%' THEN 'AAA Game'
		WHEN l.AuteurCategory LIKE 'Japanese Game%' THEN 'AAA Game'
		WHEN l.AuteurCategory LIKE 'American Game Studios' THEN 'AAA Game'
		WHEN l.AuteurCategory LIKE 'German Game%' THEN 'AAA Game'
		WHEN l.Auteur LIKE 'Neil%' THEN 'AAA Game'
		WHEN l.Auteur LIKE '%Levine%' THEN 'AAA Game'
		WHEN l.Auteur LIKE 'Houser%' THEN 'AAA Game'
		WHEN l.Auteur LIKE 'Lorne%' THEN 'Indie Game'
		WHEN l.Auteur LIKE 'Toby Fox' THEN 'Indie Game'
		WHEN l.Auteur LIKE 'The Chinese Room' THEN 'Indie Game'
		WHEN l.Auteur LIKE 'Rocksteady Games' THEN 'AAA Game'
		WHEN l.Title IN ('Journey', 'Braid', 'Limbo', 'Gone Home', 'What Remains of Edith Finch', 'Papers, Please', 'Her Story', 'Firewatch') THEN 'Indie Game'
		WHEN l.Title LIKE 'Hotline Miami%' THEN 'Indie Game'
		WHEN l.Title LIKE '%Shattered Memories%' THEN 'AAA Game'
		END AS 'Type',
		CASE WHEN l.Title LIKE 'Silent Hill%' THEN 'Silent Hill'
		WHEN l.Title LIKE 'Halo%' THEN 'Halo'
		WHEN l.Title LIKE 'Metal Gear%' THEN 'Metal Gear Solid'
		WHEN l.Title LIKE 'MGS%' THEN 'Metal Gear Solid'
		WHEN l.Title LIKE 'Max Payne%' THEN 'Max Payne'
		WHEN l.Title LIKE '%Witcher%' THEN 'Witcher'
		WHEN l.Title LIKE 'Mass Effect%' THEN 'Mass Effect'
		WHEN l.Title LIKE 'Dragon Age%' THEN 'Dragon Age'
		WHEN l.Title LIKE 'Fallout%' THEN 'Fallout'
		WHEN l.Title LIKE 'GTA' THEN 'Grand Theft Auto'
		WHEN l.Title LIKE '%Creed%' THEN 'Assassin`s Creed'
		WHEN l.Title LIKE 'Bioshock%' THEN 'BioShock'
		WHEN l.Title LIKE 'Resident Evil%' THEN 'Resident Evil'
		WHEN l.Title LIKE 'Alan Wake%' THEN 'Alan Wake'
		WHEN l.Title LIKE 'Amnesia%' THEN 'Amnesia'
		WHEN l.Title LIKE 'S.T.A.L.K.E.R.' THEN 'STALKER'
		WHEN l.Title LIKE 'Metro%' THEN 'Metro'
		WHEN l.Title LIKE 'Deus Ex%' THEN 'Deus Ex'
		WHEN l.Title LIKE 'Warcraft%' THEN 'WarCraft'
		WHEN l.Title LIKE 'StarCraft%' THEN 'StarCraft'
		WHEN l.Title LIKE 'Red Dead%' THEN 'Red Dead Redemption'
		WHEN l.Title LIKE 'God of%' THEN 'God of War'
		WHEN l.Title LIKE 'Uncharted%' THEN 'Uncharted'
		WHEN l.Title LIKE '%Last of Us%' THEN 'The Last of Us'
		WHEN l.Title LIKE '%Elder Scrolls%' THEN 'The Elder Scrolls'
		WHEN l.Title LIKE 'Arkham%' THEN 'Arkham'
		WHEN l.Title LIKE 'Nier%' THEN 'Nier'
		WHEN l.Title LIKE 'Life is Strange%' THEN 'Life is Strange'
		WHEN l.Title LIKE 'Final Fantasy%' THEN 'Final Fantasy'
		WHEN l.Title LIKE 'Dishonored%' THEN 'Dishonored'
		WHEN l.Title LIKE 'Far Cry%' THEN 'Far Cry'
		WHEN l.Title LIKE 'Portal%' THEN 'Portal'
		WHEN l.Title LIKE 'Half Life%' THEN 'Half Life'
		WHEN l.TItle LIKE '%Knights of%' THEN 'Kotor'
		WHEN l.Title LIKE '%Pirates%' THEN 'Pirates of The Carribbean'
		WHEN l.Title LIKE '%Matrix%' THEN 'Matrix'
		WHEN l.Auteur = 'George Lucas' THEN 'Star Wars'
		WHEN l.Title LIKE 'The Last Jedi' THEN 'Star Wars'
		WHEN l.Title LIKE 'GoT%S%' THEN 'Game of Thrones'
		WHEN l.Title LIKE 'Game of Thrones%' THEN 'Game of Thrones'
		WHEN l.Title LIKE 'House of the Dragon%' THEN 'Game of Thrones'
		WHEN l.Title LIKE 'Hotd%' THEN 'Game of Thrones'
		WHEN l.Title LIKE '%Harry Potter%' THEN 'Harry Potter'
		WHEN l.Title IN ('Fellowship of the ring', 'The Two Towers', 'Return of the King') THEN 'Lord of the Rings'
		WHEN l.Title LIKE '%Dark Knight%' THEN 'Batman'
		WHEN l.Title LIKE '%Batman%' THEN 'Batman'
		WHEN l.Title LIKE 'Telltale%' THEN 'Telltale: The Walking Dead'
		END AS 'Franchise',
		CASE WHEN l.Title LIKE '%III%' THEN '3rd'
		WHEN l.Title LIKE '% 3 %' THEN '3rd'
		WHEN l.Title LIKE '% 3%' THEN '3rd'
		WHEN l.Title LIKE '% IV' THEN '4th'
		WHEN l.Title LIKE '% II %' THEN '2nd'
		WHEN l.Title LIKE '% 4 %' THEN '4th'
		WHEN l.Title LIKE '% 2 %' THEN '2nd'
		WHEN l.Title LIKE '% V %' THEN '5th'
		WHEN l.Title LIKE '% VI %' THEN '6th'
		WHEN l.Title LIKE '% VII %' THEN '7th'
		WHEN l.Title LIKE '% 3%' THEN '3rd'
		WHEN l.Title LIKE '% IV' THEN '4th'
		WHEN l.Title LIKE '% II%' THEN '2nd'
		WHEN l.Title LIKE '% 4%' THEN '4th'
		WHEN l.Title LIKE '% 2%' THEN '2nd'
		WHEN l.Title LIKE '% V%' THEN '5th'
		WHEN l.Title LIKE '% VI%' THEN '6th'
		WHEN l.Title LIKE '% VII%' THEN '7th'
		WHEN l.Title LIKE '% IX %' THEN '9th'
		WHEN l.Title LIKE '% X %' THEN '10th'
		WHEN l.Title LIKE '%S1%' THEN '1'
		WHEN l.Title LIKE '%S2%' THEN '2'
		WHEN l.Title LIKE '%S3%' THEN '3'
		WHEN l.Title LIKE '%S4%' THEN '4'
		WHEN l.Title LIKE '%S5%' THEN '5'
		WHEN l.Title LIKE '%S6%' THEN '6'
		WHEN l.Title LIKE '%S7%' THEN '7'
		WHEN l.Title LIKE '%S8%' THEN '8'
		WHEN l.Title LIKE '%pt2%' THEN 'Part 2'
		WHEN l.Title LIKE '%pt 2%' THEN 'Part 2'
		WHEN l.Title LIKE '%pt II%' THEN 'Part 2'
		WHEN l.Title LIKE '%Part 2%' THEN 'Part 2'
		WHEN l.Title LIKE '%Part II%' THEN 'Part 2'
		END AS 'Series_Entry',
		CASE WHEN l.Auteur LIKE 'Bethesda%' THEN 'Open World Standard'
		WHEN l.Auteur LIKE '%Houser%' THEN 'Open World'
		WHEN l.Title LIKE '%Witcher 3%' THEN 'Open World'
		WHEN l.Title LIKE '%Inquisition%' THEN 'Open World'
		WHEN l.Title LIKE '%2018%' THEN 'Open World'
		WHEN l.Title LIKE 'Halo Infinite' THEN 'Open World'
		WHEN l.Title LIKE '%Andromeda%' THEN 'Open World'
		WHEN l.Title LIKE 'Horizon%' THEN 'Open World'
		WHEN l.Title LIKE 'Far Cry%' THEN 'Open World'
		WHEN l.Auteur LIKE 'GSC%' THEN 'Open World'
		WHEN l.Title LIKE '%2077%' THEN 'Open World'
		WHEN l.Title LIKE '%Phantom Pain%' THEN 'Open World'
		END AS 'Trends'
INTO ListDetails4
FROM ListDetails3 l

GO

-- Fixing duplicates and numerical errors in large data

UPDATE ListDetails4
SET Title = 'Night On Earth replace'
WHERE Num < 550
AND Title LIKE 'Night On Earth%'

GO

SELECT CASE WHEN l.Num <=351 AND l.Title NOT LIKE '%God of War III%' THEN l.Num
		WHEN l.Num > 634 OR l.Title LIKE 'Red Desert%'
		OR l.Title LIKE 'Passion of Joan of Arc%' THEN (l.Num-1)
		WHEN l.Title LIKE '%A History of Violence%' 
				OR l.Title LIKE '%My Life to Live%' THEN (l.Num-2)
		WHEN l.Title LIKE '%City of God%' THEN (l.Num-3)
		WHEN l.Num BETWEEN 351 AND 444 AND l.Title NOT LIKE '%God of War (2005)%' THEN (l.Num+1)
		WHEN l.Num BETWEEN 445 AND 485 THEN l.Num
		WHEN l.Num BETWEEN 488 AND 605 THEN (l.Num-2)
		WHEN l.Num BETWEEN 607 AND 631 THEN (l.Num-3)
		END AS 'Num',
		l.P,
		l.Title,
		l.[Medium],
		l.Medium_Genre,
		l.Auteur,
		l.[Year],
		l.AuteurCategory,
		l.Nation,
		l.[Language],
		l.[Type],
		l.Franchise,
		l.Series_Entry,
		l.Trends
INTO f
FROM ListDetails4 l

GO

--2 new tables, for currently unranked works of art and for music ranking.

CREATE TABLE Unlisted
(P VARCHAR(5), Title VARCHAR(200), [Medium] VARCHAR(50),
	Medium_Genre VARCHAR(50), Auteur VARCHAR(50), [YEAR] VARCHAR(20),
	AuteurCategory VARCHAR(50), Nation VARCHAR(20), [Language] VARCHAR(20),
	[Type] VARCHAR(20), Franchise VARCHAR(50), Series_Entry VARCHAR(20))

GO

INSERT INTO Unlisted
VALUES
('.','Percy Jackson & the Olympians: The Lightning Thief', 'Book',
			'Fantasy', 'Rick Riordan' , '2005', 'American Authors', 'US',
			'International', 'YAF', 'Percy Jackson & the Olympians', '1st')
,('.','Percy Jackson & the Olympians: The Sea of Monsters', 'Book',
			'Fantasy', 'Rick Riordan' , '2006', 'American Authors', 'US',
			'International', 'YAF', 'Percy Jackson & the Olympians', '2nd')
,('.','Percy Jackson & the Olympians: The Titan`s Curse', 'Book',
			'Fantasy', 'Rick Riordan' , '2007', 'American Authors', 'US',
			'International', 'YAF', 'Percy Jackson & the Olympians', '3rd')
,('.','Percy Jackson & the Olympians: The Battle of the Labyrinth', 'Book',
			'Fantasy', 'Rick Riordan' , '2008', 'American Authors', 'US',
			'International', 'YAF', 'Percy Jackson & the Olympians', '4th')
,('.','Percy Jackson & the Olympians: The Last Olympian',
			'Book', 'Fantasy', 'Rick Riordan' , '2009', 'American Authors', 'US',
			'International', 'YAF', 'Percy Jackson & the Olympians', '5th')
,('.','Heroes of Olympus: The Lost Hero', 'Book',
			'Fantasy', 'Rick Riordan' , '2010', 'American Authors', 'US',
			'International', 'YAF', 'Heroes of Olympus', '1st')
,('.','Heroes of Olympus: The Son of Neptune', 'Book',
			'Fantasy', 'Rick Riordan' , '2011', 'American Authors', 'US',
			'International', 'YAF', 'Heroes of Olympus', '2nd')
,('.','Heroes of Olympus: The Mark of Athena', 'Book',
			'Fantasy', 'Rick Riordan' , '2012', 'American Authors', 'US',
			'International', 'YAF', 'Heroes of Olympus', '3rd')
,('.','Heroes of Olympus: The House of Hades', 'Book',
			'Fantasy', 'Rick Riordan' , '2013', 'American Authors', 'US',
			'International', 'YAF', 'Heroes of Olympus', '4th')
,('.','Heroes of Olympus: The Blood of Olympus', 'Book',
			'Fantasy', 'Rick Riordan' , '2014', 'American Authors', 'US',
			'International', 'YAF', 'Heroes of Olympus', '5th')
,('.','The Kane Chronicles: The Red Pyramid', 'Book',
			'Fantasy', 'Rick Riordan' , '2010', 'American Authors',
			'US', 'International', 'YAF', 'The Kane Chronicles', '1st')
,('.','The Kane Chronicles: The Throne of Fire', 'Book',
			'Fantasy', 'Rick Riordan' , '2011', 'American Authors', 'US',
			'International', 'YAF', 'The Kane Chronicles', '2nd')
,('.','The Kane Chronicles: The Serpent`s Shadow', 'Book',
			'Fantasy', 'Rick Riordan' , '2012', 'American Authors', 'US',
			'International', 'YAF', 'The Kane Chronicles', '3rd')
,('.','Magnus Chase and the Gods of Asgard: The Sword of Summer', 'Book',
			'Fantasy', 'Rick Riordan' , '2015', 'American Authors', 'US',
			'International', 'YAF', 'Magnus Chase and the Gods of Asgard', '1st')
,('.','Magnus Chase and the Gods of Asgard: The Hammer of Thor', 'Book',
			'Fantasy', 'Rick Riordan' , '2016', 'American Authors', 'US',
			'International', 'YAF', 'Magnus Chase and the Gods of Asgard', '2nd')
,('.','Magnus Chase and the Gods of Asgard: The Ship of the Dead', 'Book',
			'Fantasy', 'Rick Riordan' , '2017', 'American Authors', 'US',
			'International', 'YAF', 'Magnus Chase and the Gods of Asgard', '3rd')
,('.','Artemis Fowl', 'Book', 'Fantasy',
			'Eoin Colfer' , '2001', 'Irish Authors', 'Ireland',
			'International', 'YAF', 'Artemis Fowl', '1st')
,('.','Artemis Fowl and the Arctic Incident', 'Book', 'Fantasy',
			'Eoin Colfer' , '2002', 'Irish Authors', 'Ireland',
			'International', 'YAF', 'Artemis Fowl', '2nd')
,('.','Artemis Fowl and the Eternity Code', 'Book', 'Fantasy',
			'Eoin Colfer' , '2003', 'Irish Authors', 'Ireland',
			'International', 'YAF', 'Artemis Fowl', '3rd')
,('.','Artemis Fowl and the Opal Deception', 'Book', 'Fantasy',
			'Eoin Colfer' , '2005', 'Irish Authors', 'Ireland',
			'International', 'YAF', 'Artemis Fowl', '4th')
,('.','Artemis Fowl and the Lost Colony', 'Book', 'Fantasy',
			'Eoin Colfer' , '2006', 'Irish Authors', 'Ireland',
			'International', 'YAF', 'Artemis Fowl', '5th')
,('.','Artemis Fowl and the Time Paradox', 'Book', 'Fantasy',
			'Eoin Colfer' , '2008', 'Irish Authors', 'Ireland',
			'International', 'YAF', 'Artemis Fowl', '6th')
,('.','Artemis Fowl and the Atlantis Complex', 'Book',
			'Fantasy', 'Eoin Colfer' , '2010', 'Irish Authors', 'Ireland',
			'International', 'YAF', 'Artemis Fowl', '7th')
,('.','Artemis Fowl and the Last Guardian', 'Book', 'Fantasy',
			'Eoin Colfer' , '2012', 'Irish Authors', 'Ireland',
			'International', 'YAF', 'Artemis Fowl', '8th')
,('.','The Alchemyst', 'Book', 'Fantasy', 'Michael Scott',
			'2007', 'Irish Authors', 'Ireland', 'International',
			'YAF', 'The Secrets of the Immortal Nicholas Flamel', '1st')
,('.','The Magician', 'Book', 'Fantasy', 'Michael Scott',
			'2008', 'American Authors', 'Ireland', 'International',
			'YAF', 'The Secrets of the Immortal Nicholas Flamel', '2nd')
,('.','The Sorceress', 'Book', 'Fantasy', 'Michael Scott',
			'2009', 'American Authors', 'Ireland', 'International',
			'YAF', 'The Secrets of the Immortal Nicholas Flamel', '3rd')
,('.','The Necromancer', 'Book', 'Fantasy', 'Michael Scott',
			'2010', 'American Authors', 'Ireland', 'International',
			'YAF', 'The Secrets of the Immortal Nicholas Flamel', '4th')
,('.','The Warlock', 'Book', 'Fantasy', 'Michael Scott',
			'2011', 'American Authors', 'Ireland', 'International',
			'YAF', 'The Secrets of the Immortal Nicholas Flamel', '5th')
,('.','The Enchantress', 'Book', 'Fantasy', 'Michael Scott',
			'2012', 'American Authors', 'Ireland', 'International',
			'YAF', 'The Secrets of the Immortal Nicholas Flamel', '6th')
,('.','Harry Potter and the Philosopher`s Stone', 'Book',
			'Fantasy', 'JK Rowling', '1997', 'British Authors',
			'UK', 'International', 'YAF', 'Harry Potter', '1st')
,('.','Harry Potter and the Chamber of Secrets', 'Book',
			'Fantasy', 'JK Rowling', '1998', 'British Authors',
			'UK', 'International', 'YAF', 'Harry Potter', '2nd')
,('.','Harry Potter and the Prisoner of Azkaban', 'Book',
			'Fantasy', 'JK Rowling', '1999', 'British Authors',
			'UK', 'International', 'YAF', 'Harry Potter', '3rd')
,('.','Harry Potter and the Goblet of Fire', 'Book',
			'Fantasy', 'JK Rowling', '2000', 'British Authors',
			'UK', 'International', 'YAF', 'Harry Potter', '4th')
,('.','Harry Potter and the Order of the Phoenix', 'Book',
			'Fantasy', 'JK Rowling', '2003', 'British Authors',
			'UK', 'International', 'YAF', 'Harry Potter', '5th')
,('.','Harry Potter and the Half-Blood Prince', 'Book',
			'Fantasy', 'JK Rowling', '2005', 'British Authors',
			'UK', 'International', 'YAF', 'Harry Potter', '6th')
,('.','Harry Potter and the Deathly Hallows', 'Book',
			'Fantasy', 'JK Rowling', '2007', 'British Authors',
			'UK', 'International', 'YAF', 'Harry Potter', '7th')
,('.','City of Bones', 'Book', 'Fantasy', 'Cassandra Clare',
			'2007', 'American Authors', 'US', 'International',
			'YAF', 'The Mortal Instruments', '1st')
,('.','City of Ashes', 'Book', 'Fantasy', 'Cassandra Clare',
			'2008', 'American Authors', 'US', 'International',
			'YAF', 'The Mortal Instruments', '2nd')
,('.','City of Glass', 'Book', 'Fantasy', 'Cassandra Clare',
			'2009', 'American Authors', 'US', 'International',
			'YAF', 'The Mortal Instruments', '3rd')
,('.','City of Fallen Angels', 'Book', 'Fantasy', 'Cassandra Clare',
			'2011', 'American Authors', 'US', 'International',
			'YAF', 'The Mortal Instruments', '4th')
,('.','City of Lost Souls', 'Book', 'Fantasy', 'Cassandra Clare',
			'2012', 'American Authors', 'US', 'International',
			'YAF', 'The Mortal Instruments', '5th')
,('.','City of Heavenly Fire', 'Book', 'Fantasy', 'Cassandra Clare',
			'2014', 'American Authors', 'US', 'International',
			'YAF', 'The Mortal Instruments', '6th')
,('.','Clockwork Angel', 'Book', 'Fantasy', 'Cassandra Clare',
			'2010', 'American Authors', 'US', 'International',
			'YAF', 'The Infernal Devices', 'Prequel 1st')
,('.','Lady Midnight', 'Book', 'Fantasy', 'Cassandra Clare',
			'2016', 'American Authors', 'US', 'International',
			'YAF', 'The Dark Artifices', 'Sequel 1st')
,('.','Inkheart', 'Book', 'Fantasy', 'Cornelia Funke', '2003', 'German Authors', 'Germany', 'International', 'YAF', 'Inkheart' , '1st')
,('.','Inkspell', 'Book', 'Fantasy', 'Cornelia Funke', '2005', 'German Authors', 'Germany', 'International', 'YAF', 'Inkheart' , '2nd')
,('.','Inkdeath', 'Book', 'Fantasy', 'Cornelia Funke', '2007', 'German Authors', 'Germany', 'International', 'YAF', 'Inkheart' , '3rd')
,('.','The Maze Runner', 'Book', 'Science Fiction Dystopia',
			'James Dashner', '2009', 'American Authors',
			'US', 'International', 'YAF', 'The Maze Runner', '1st')
,('.','The Scorch Trials', 'Book', 'Science Fiction Dystopia',
			'James Dashner', '2010', 'American Authors',
			'US', 'International', 'YAF', 'The Maze Runner', '2nd')
,('.','The Death Cure', 'Book', 'Science Fiction Dystopia',
			'James Dashner', '2011', 'American Authors',
			'US', 'International', 'YAF', 'The Maze Runner', '3rd')
,('.','The Hunger Games', 'Book', 'Science Fiction Dystopia',
			'Suzanne Collins', '2008', 'American Authors',
			'US', 'International', 'YAF', 'The Hunger Games', '1st')
,('.','Catching Fire', 'Book', 'Science Fiction Dystopia' ,
			'Suzanne Collins', '2009', 'American Authors',
			'US', 'International', 'YAF', 'The Hunger Games', '2nd')
,('.','Mockingjay', 'Book', 'Science Fiction Dystopia',
			'Suzanne Collins', '2010', 'American Authors',
			'US', 'International', 'YAF', 'The Hunger Games', '3rd')
,('.','Divergent', 'Book', 'Science Fiction Dystopia',
			'Veronica Roth', '2011', 'American Authors',
			'US', 'International', 'YAF', 'Divergent', '1st')
,('.','Insurgent', 'Book', 'Science Fiction Dystopia',
			'Veronica Roth', '2012', 'American Authors',
			'US', 'International', 'YAF', 'Divergent', '2nd')
,('.','Allegiant', 'Book', 'Science Fiction Dystopia',
			'Veronica Roth', '2013', 'American Authors',
			'US', 'International', 'YAF', 'Divergent', '3rd')
,('.','Four', 'Book', 'Science Fiction Dystopia',
			'Veronica Roth', '2014', 'American Authors',
			'US', 'International', 'YAF', 'Divergent', 'Prequel 1st')
,('.','I Am Number Four', 'Book', 'Science Fiction', 'Pittacus Lore',
			'2010', 'American Authors', 'US', 'International', 'YAF', 'Lorien Legacies', '1st')
,('.','The Power of Six', 'Book', 'Science Fiction', 'Pittacus Lore',
			'2011', 'American Authors', 'US', 'International', 'YAF', 'Lorien Legacies', '2nd')
,('.','The Rise of Nine', 'Book', 'Science Fiction', 'Pittacus Lore',
			'2012', 'American Authors', 'US', 'International', 'YAF', 'Lorien Legacies', '3rd')
,('.','The Fall of Five', 'Book', 'Science Fiction', 'Pittacus Lore',
			'2013', 'American Authors', 'US', 'International', 'YAF', 'Lorien Legacies', '4th')
,('.','The Revenge of Seven', 'Book', 'Science Fiction', 'Pittacus Lore',
			'2014', 'American Authors', 'US', 'International', 'YAF', 'Lorien Legacies', '5th')
,('.','The Fate of Ten', 'Book', 'Science Fiction', 'Pittacus Lore', '2015',
			'American Authors', 'US', 'International', 'YAF', 'Lorien Legacies', '6th')
,('.','United as One', 'Book', 'Science Fiction', 'Pittacus Lore', '2016',
		'American Authors', 'US', 'International', 'YAF', 'Lorien Legacies', '7th')
,('.','Do Androids Dream of Electric Sheep?', 'Book', 'Cyberpunk, Science Fiction',
			'Phillip K.Dick' , '1968', 'American Authors', 'US', 'International', '20th', NULL, NULL)

GO

CREATE TABLE Music_List
(Num INT, P VARCHAR, Title VARCHAR(250), Auteur VARCHAR(350),
Nation VARCHAR(10), Genre VARCHAR(50), YEAR INT)

GO

INSERT INTO Music_List
VALUES
(85, '.', 'First Spell', 'Gehenna', 'Norway', 'Black Metal', 1994),

(84, '.', 'None So Vile', 'Cryptopsy', 'US', 'Death Metal', 1996),

(83, '.', 'Dark Passion Play', 'Nightwish', 'Finland', 'Symphonic Metal', 2007),

(82, '.', 'Metropolis Pt II', 'Dream Theater', 'US', 'Progressive Metal', 1999),

(81, '.', 'Epicus Doomicus Metallicus', 'Candlemass', 'Sweden', 'Epic Doom Metal', 1986),

(80, '.', 'Sahara', 'Orphaned Land', 'Israel', 'Oriental Progressive Death Metal', 1994),

(79, '.', 'Toxicity', 'System of a Down', 'US', 'Nu Metal', 2001),

(78, '.', 'Hybrid Theory', 'Linkin Park', 'US', 'Nu Metal', 2000),

(77, '.', 'One of us is the killer', 'The Dillinger Escape Plan', 'US', 'Mathcore', 2013),

(76, '.', 'From Mars to Sirius', 'Gojira', 'France', 'Groove Metal', 2005),

(75, '.', 'Vulgar Display of Power', 'Pantera', 'US', 'Groove Metal', 1992),

(74, '.', 'Around the Fur', 'Deftones', 'US', 'Nu Metal', 1999),

(73, '.', 'Cowboys from Hell', 'Pantera', 'US', 'Groove Metal', 1990),

(72, '.', 'Above the Weeping World', 'Insomnium', 'Finland', 'Melodic Death Metal', 2006),

(71, '.', 'The Great Cold Distance', 'Katatonia', 'Sweden', 'Progressive Metal, Doom Metal', 2006),

(70, '.', 'Resurrections Through Carnage', 'Bloodbath', 'Sweden', 'Swedish Death Metal', 2002),

(69, '.', 'Dekadens', 'Lifelover', 'Sweden', 'Depressive Suicidal Black Metal', 2009),

(68, '.', NULL , 'Honorable Mentions: Fleurety, Sigh, Portal,
					Imperial Triumphant, juke byte, converge,
					deathspell omega, zeal& ardor, coprofago,
					lux occulta, lorna shore, and other experimental bands',
		NULL, 'Typically Experimental or Avantgarde Metal', NULL),
		
(67, '.', 'Clair Cassis', 'Clair Cassis', 'US', 'Ambient Black Metal', 2010),

(66, '.', 'Korn','Korn', 'US', 'Nu Metal', 1994),

(65, '.', 'Moontower', 'Dan Swano', 'Sweden', 'Progressive Death Metal', 1999),

(64, '.', 'Under the Moonspell', 'Moonspell', 'Portugal', 'Folk Black Metal', 1994),

(63, '.', 'Watershed', 'Opeth', 'Sweden', 'Progressive Death Metal', 2008),

(62, '.', 'Last Fair Deal Gone Down', 'Katatonia', 'Sweden', 'Alternative Metal, Progressive Metal', 2001),

(61, '.', 'Bloody Kisses', 'Type O Negative', 'US', 'Gothic Metal, Doom Metal', 1993),

(60, '.', 'All is One', 'Orphaned Land', 'Israel', 'Oriental Progressive Death Metal', 2013),

(59, '.', 'Contradictions Collapse', 'Meshuggah', 'Sweden', 'Progressive Thrash Metal', 1991),

(58, '.', 'To Violate the Oblivious', 'Xasthur', 'US', 'Depressive Suicidal Black Metal', 2004),

(57, '.', 'Colors', 'Between the Buried and Me', 'US', 'Progressive Metalcore', 2007),

(56, '.', 'Nattens Madrigal', 'Ulver', 'Norway', 'Black Metal', 1997),

(55, '.', 'Across the Dark', 'Insomnium', 'Finland', 'Melodic Death Metal', 2009),

(54, '.', 'In the Nightside Eclipse', 'Emperor', 'Norway', 'Symphonic Black Metal', 1994),

(53, '.', 'Blood Fire Death', 'Bathory', 'Sweden', 'Black Metal', 1988),

(52, '.', 'Eld', 'Enslaved', 'Norway', 'Progressive Black Metal', 1997),

(51, '.', 'World Coming Down', 'Type O Negative', 'US', 'Gothic Doom Metal', 1999),

(50, '.', 'Life is Killing Me', 'Type O Negative', 'US', 'Gothic Metal, Doom Metal', 2003),

(49, '.', 'Rust in Peace', 'Megadeth', 'US', 'Thrash Metal', 1990),

(48, '.', 'Wildhoney', 'Tiamat', 'Sweden', 'Gothic Death-Doom Metal, Progressive Metal', 1994),

(47, '.', 'Hvis Lyset Ar Oss', 'Burzum', 'Norway', 'Black Metal', 1994),

(46, '.', 'Det Som Engang Var', 'Burzum', 'Norway', 'Black Metal', 1993),

(45, '.', 'Leprosy', 'Death', 'US', 'Death Metal', 1988),

(44, '.', 'Train of Thought', 'Dream Theater', 'US', 'Progressive Metal', 2001),

(43, '.', 'Discouraged Ones', 'Katatonia', 'Sweden', 'Alternative Doom Metal', 1998),

(42, '.', 'Calculating Infinity', 'The Dillinger Escape Plan', 'US', 'Mathcore', 1999),

(41, '.', 'Mabool', 'Orphaned Land', 'Israel', 'Oriental Progressive Death Metal', 2004),

(40, '.', 'The Never Ending Way of ORWarrior', 'Orphaned Land', 'Israel', 'Oriental Progressive Death Metal', 2010),

(39, '.', 'Undertow', 'Tool', 'US', 'Progressive Alternative Metal', 1993),

(38, '.', 'Piece of Time', 'Atheist', 'US', 'Progressive Death Metal', 1989),

(37, '.', 'Heart of the Ages', 'In The Woods...', 'Norway', 'Progressive Black Metal', 1995),

(36, '.', 'The Black Album', 'Metallica', 'US', 'Heavy Metal', 1991),

(35, '.', 'Human', 'Death', 'US', 'Technical Death Metal', 1991),

(34, '.', 'Nothing', 'Meshuggah', 'Sweden', 'Progressive Avantgarde Extreme Metal', 2002),

(33, '.', 'Ashes Against the Grain', 'Agalloch', 'US', 'Progressive Black Metal, Folk Metal, Doom Metal', 2006),

(32, '.', 'Sound of Perseverance', 'Death', 'US', 'Progressive Death Metal', 1998),

(31, '.', 'Individual Thought Patterns', 'Death', 'US', ' Technical Death Metal', 1993),

(30, '.', 'October Rust', 'Type O Negative', 'US', 'Progressive Gothic Metal', 1996),

(29, '.', 'De Mysteriis Dom Sathanas', 'Mayhem', 'Norway', 'Black Metal', 1994),

(28, '.', 'Burzum', 'Burzum', 'Norway', 'Black Metal', 1992),

(27, '.', 'Transilvanian Hunger', 'Darkthrone', 'Norway', 'Black Metal', 1994),

(26, '.', 'Hammerheart', 'Bathory', 'Sweden', '("Viking") Black Metal', 1990),

(25, '.', 'The Mantle', 'Agalloch', 'US', 'Progressive Black Metal, Folk Metal, Doom Metal', 2001),

(24, '.', 'Pale Folklore', 'Agalloch', 'US', 'Progressive Black Metal, Folk Metal, Doom Metal', 1999),

(23, '.', 'Bergtatt', 'Ulver', 'Norway', '("Viking") Black Metal', 1995),

(22, '.', 'Lateralus', 'Tool', 'US', 'Progressive Alternative Metal', 2001),

(21, '.', 'Enema', 'Tool', 'US', 'Progressive Alternative Metal', 1996),

(20, '.', 'Deliverance', 'Opeth', 'Sweden', 'Progressive Death Metal', 2002),

(19, '.', 'My Arms, Your Hearse', 'Opeth', 'Sweden', 'Progressive Black Metal', 1998),

(18, '.', 'Focus', 'Cynic', 'US', 'Progressive Death Metal', 1993),

(17, '.', 'Still Life', 'Opeth', 'Sweden', 'Progressive Death Metal', 1999),

(16, '.', 'Chaosphere', 'Meshuggah', 'Sweden', 'Progressive Avantgarde Extreme Metal', 1998),

(15, '.', 'Catch 33', 'Meshuggah', 'Sweden', 'Progressive Avantgarde Extreme Metal', 2005),

(14, '.', 'Filosofem', 'Burzum', 'Norway', 'Black Metal', 1996),

(13, '.', 'Kill em All', 'Metallica', 'US', 'Thrash Metal', 1983),

(12, '.', 'Ride the Lightning', 'Metallica', 'US', 'Thrash Metal', 1984),

(11, '.', 'Master of Puppets', 'Metallica', 'US', 'Thrash Metal', 1986),

(10, '.', 'And Justice for All...', 'Metallica', 'US', 'Progressive Thrash Metal', 1988),

(9, '.', 'Symbolic', 'Death', 'US', 'Death Metal', 1995),

(8, '.', 'Crimson', 'Edge of Sanity', 'Sweden', 'Progressive Death Metal', 1996),

(7, '.', 'Brave Murder Day', 'Katatonia', 'Sweden', 'Death-Doom', 1996),

(6, '.', 'Sol Niger Within', 'Fredrik Thordendal`s Special Defects', 'Sweden', 'Progressive Avantgarde Jazz Extreme Metal', 1997),

(5, '.', 'Destroy, Erase, Improve', 'Meshuggah', 'Sweden', 'Progressive Avantgarde Extreme Metal', 1995),

(4, '.', 'Ghost Reveries', 'Opeth', 'Sweden', 'Progressive Death Metal', 2005),

(3, '.', 'Blackwater Park', 'Opeth', 'Sweden', 'Progressive Death Metal', 2001),

(2, '.', 'Orchid', 'Opeth', 'Sweden', 'Progressive Black Metal', 1995),

(1, '.', 'Morningrise', 'Opeth', 'Sweden', 'Progressive Black Metal', 1996)

GO

-- Adding other complex columns (Artistic, Profound, Societal) to List

WITH g
AS
(SELECT TOP 1000 l.Num AS 'Conceptual Hierarchy',
		l.P, l.Title, l.Medium, l.Medium_Genre,
		l.Auteur, l.Year, l.AuteurCategory,
		l.Nation, l.Language, l.Type, l.Franchise,
		l.Series_Entry, l.Trends,
		
	CASE WHEN l.Title = 'Under the skin' THEN 100
	WHEN l.Title = 'Northman' THEN 99
	WHEN l.Title = 'Lighthouse' THEN 98
	WHEN l.Title = 'Mother!' THEN 97
	WHEN l.Title = 'Synecdoche, new york' THEN 96
	WHEN l.Title = 'Edward Scissorhands' THEN 95
	WHEN l.Title = 'V for Vendetta' THEN 94
	WHEN l.Title = 'Chrono Trigger' THEN 93
	WHEN l.Title = 'Element of Crime' THEN 92
	WHEN l.Title = 'Braid' THEN 91
	WHEN l.Title = 'Ran' THEN 90
	WHEN l.Title = 'Gone Home' THEN 89
	WHEN l.Title = 'The Big Lebowski' THEN 88
	WHEN l.Title = 'Vertigo' THEN 87
	WHEN l.Title = 'Holy Mountain' THEN 86
	WHEN l.Title = 'Tetsuo: Iron Man' THEN 85
	WHEN l.Title = 'Killing of sacred deer' THEN 84
	WHEN l.Title = 'Lobster' THEN 83
	WHEN l.Title = 'Oldboy' THEN 82
	WHEN l.Title = 'Antichrist' THEN 81
	WHEN l.Title = 'Dogville' THEN 80
	WHEN l.Title = 'Amnesia' THEN 79
	WHEN l.Title = 'What Remains of Edith Finch' THEN 78
	WHEN l.Title = 'Pulp Fiction' THEN 77
	WHEN l.Title = 'Princess Mononoke' THEN 76
	WHEN l.Title = 'La Notte' THEN 75
	WHEN l.Title = 'Fallout' THEN 74
	WHEN l.Title = 'Red Dead Redemption 2' THEN 73
	WHEN l.Title = 'Dragon Age: Origins' THEN 72
	WHEN l.Title = 'Limbo' THEN 71
	WHEN l.Title LIKE '%Dark Knight Rises' THEN 70
	WHEN l.Title = 'In the mood for love' THEN 69
	WHEN l.Title = 'Everything everywhere all at once' THEN 68
	WHEN l.Title = 'Mr nobody' THEN 67
	WHEN l.Title = 'Butterfly Effect' THEN 66
	WHEN l.Title = 'Gattaca' THEN 65
	WHEN l.Title = 'The Stanley Parable' THEN 64
	WHEN l.Title LIKE 'Witcher 3%' THEN 63
	WHEN l.Title = 'Videodrome' THEN 62
	WHEN l.Title = 'Perfect Blue' THEN 61
	WHEN l.Title = 'Chinatown' THEN 60
	WHEN l.Title = 'Memento' THEN 59
	WHEN l.Title = 'Lost Highway' THEN 58
	WHEN l.Title = 'Taxi Driver' THEN 57
	WHEN l.Title LIKE '%Telltale%S1%' THEN 56
	WHEN l.Title = 'The Last of Us' THEN 55
	WHEN l.Title = 'Portal' THEN 54
	WHEN l.Title = 'Dark City' THEN 53
	WHEN l.Title = 'Naked Lunch' THEN 52
	WHEN l.Title LIKE 'Metal Gear Solid 4%' THEN 51
	WHEN l.Title LIKE 'Metal Gear Solid 3%' THEN 50
	WHEN l.Title = 'S.T.A.L.K.E.R.: Shadow of Chernobyl' THEN 49
	WHEN l.Title = 'Before Sunset' THEN 48
	WHEN l.Title = 'Dark Souls' THEN 47
	WHEN l.Title = 'Deus Ex' THEN 46
	WHEN l.Title = 'Batman Returns' THEN 45
	WHEN l.Title = 'Silent Hill 3' THEN 44
	WHEN l.Title = 'Neon Genesis Evangelion' THEN 43
	WHEN l.Title = 'Death Note' THEN 42
	WHEN l.Title = 'Fullmetal Alchemist: Brotherhood' THEN 41
	WHEN l.Title = 'Paprika' THEN 40
	WHEN l.Title = 'Enter the void' THEN 39
	WHEN l.Title = 'Eternal Sunshine of the Spotless Mind' THEN 38
	WHEN l.Title = 'Begotten' THEN 37
	WHEN l.Title = 'Breaking the waves' THEN 36
	WHEN l.Title = 'Lost in translation' THEN 35
	WHEN l.Title = 'Brazil' THEN 34
	WHEN l.Title LIKE '%Metal Gear Solid 2' THEN 33
	WHEN l.Title = 'Metal Gear Solid' THEN 32
	WHEN l.Title = 'Final Fantasy IX' THEN 31
	WHEN l.Title = 'Final Fantasy VII' THEN 30
	WHEN l.Title = 'Final Fantasy VI' THEN 29
	WHEN l.Title = 'Blade Runner 2049' THEN 28
	WHEN l.Title LIKE '%Knights of the old republic II' THEN 27
	WHEN l.Title = 'Blue Velvet' THEN 26
	WHEN l.Title = 'Cries and Whispers' THEN 25
	WHEN l.Title = 'Inland Empire' THEN 24
	WHEN l.Title = 'Eraserhead' THEN 23
	WHEN l.Title = 'Full Metal Jacket' THEN 22
	WHEN l.Title = 'Eyes Wide Shut' THEN 21
	WHEN l.Title = 'Clockwork Orange' THEN 20
	WHEN l.Title = 'The Shining' THEN 19
	WHEN l.Title = 'Wild Strawberries' THEN 18
	WHEN l.Title = 'Persona' THEN NULL
	WHEN l.Title = 'Fallen Angels' THEN 17
	WHEN l.Title = 'Revenge of the Sith' THEN 16
	WHEN l.Title = 'Matrix' THEN 15
	WHEN l.Title = 'Metropolis' THEN 14
	WHEN l.Title LIKE '%Morrowind' THEN 13 
	WHEN l.Title = 'Mass Effect 3' THEN 12
	WHEN l.Title = 'Bioshock' THEN 11
	WHEN l.Title = 'Chungking Express' THEN 10
	WHEN l.Title = 'Undertale' THEN 9
	WHEN l.Title = 'The Seventh Seal' THEN 8
	WHEN l.Title = 'It`s such a beautiful day' THEN 7
	WHEN l.Title = 'Twin Peaks' THEN 6
	WHEN l.Title = '2001: Space Odyssey' THEN 5
	WHEN l.Title = 'Blade Runner' THEN 4
	WHEN l.Title = 'Halo CE' THEN 3
	WHEN l.Title = 'Halo 2' THEN 2
	WHEN l.Title = 'Silent Hill 2' THEN 1
	END AS 'Artistic',

	CASE WHEN l.Title = 'Metal Gear Solid V' THEN 83
	WHEN l.Title = 'Heavy Rain' THEN 82
	WHEN l.Title = 'Far Cry 3' THEN 81
	WHEN l.Title = 'Braid' THEN 80
	WHEN l.Title = 'Max Payne 2' THEN 79
	WHEN l.Title = 'Hotline Miami' THEN 78
	WHEN l.Title = 'Perfect Blue' THEN 77
	WHEN l.Title = 'Halo Reach' THEN 76
	WHEN l.Title = 'Max Payne' THEN 75
	WHEN l.Title = '500 days of summer' THEN 74
	WHEN l.Title = 'What Remains of Edith Finch' THEN 73
	WHEN l.Title = '8 1/2' THEN 72
	WHEN l.Title = 'V for Vendetta' THEN 71
	WHEN l.Title = 'La Dolce Vita' THEN 70 
	WHEN l.Title = 'Eternal Sunshine of the spotless mind' THEN 69
	WHEN l.Title = 'Summer Interlude' THEN 68
	WHEN l.Title = 'Amnesia' THEN 67
	WHEN l.Title = 'Amnesia: Machine for Pigs' THEN 66
	WHEN l.Title LIKE '%Knights of the Old Republic II' THEN 65
	WHEN l.Title LIKE '%Morrowind' THEN 64
	WHEN l.Title = 'God of War' THEN 63
	WHEN l.Title = 'Virgin Spring' THEN 62
	WHEN l.Title = 'Hour of the wolf' THEN 61
	WHEN l.Title = 'From the life of the marionettes' THEN 60
	WHEN l.Title = 'Fallout 4' THEN 59
	WHEN l.Title = 'NieR Automata' THEN 58
	WHEN l.Title = 'Cyberpunk 2077' THEN 57
	WHEN l.Title = 'Memento' THEN 56
	WHEN l.Title = 'Vampire the masquerade: Bloodlines' THEN 55
	WHEN l.Title = '%Telltale%S1%' THEN 54
	WHEN l.Title LIKE '%Last of us%' THEN 53
	WHEN l.Title = 'Dark Souls' THEN 52
	WHEN l.Title = 'The last of us part II' THEN 51
	WHEN l.Title = 'Taxi Driver' THEN 50
	WHEN l.Title = 'Fallout New Vegas' THEN 49
	WHEN l.Title = 'S.T.A.L.K.E.R.: Shadow of Chernobyl' THEN 48
	WHEN l.Title = 'The Stanley Parable' THEN 47
	WHEN l.Title = 'Death Stranding' THEN 46
	WHEN l.Title = 'Undertale' THEN 45
	WHEN l.Title = 'Shame' THEN 44
	WHEN l.Title = 'Cowboy Bebop' THEN 43
	WHEN l.Title = 'Death Note' THEN 42
	WHEN l.Title = 'Persona' THEN 0
	WHEN l.Title = 'Neon Genesis Evangelion' THEN 41
	WHEN l.Title = 'Fullmetal Alchemist: Brotherhood' THEN 40
	WHEN l.Title = 'Brazil' THEN 39
	WHEN l.Title = 'Twin Peaks' THEN 38
	WHEN l.Title = 'Mass Effect' THEN 37
	WHEN l.Title = 'Mass Effect 2' THEN 36
	WHEN l.Title = 'Mass Effect 3' THEN 35
	WHEN l.Title = '2046' THEN 34
	WHEN l.Title = 'Chungking Express' THEN 33
	WHEN l.Title = 'Joker' THEN 32
	WHEN l.Title = 'Metal Gear Solid' THEN 31
	WHEN l.Title = 'Final Fantasy IX' THEN 30
	WHEN l.Title = 'Final Fantasy VII' THEN 29
	WHEN l.Title = 'Final Fantasy VI' THEN 28
	WHEN l.Title = 'Halo CE' THEN 27
	WHEN l.Title LIKE 'Metal Gear Solid 4%' THEN 26
	WHEN l.Title = 'Blade Runner 2049' THEN 25
	WHEN l.Title = 'Bioshock' THEN 24
	WHEN l.Title = 'Bioshock Infinite' THEN 23
	WHEN l.Title = 'Bioshock' THEN 22
	WHEN l.Title = 'Silent Hill 2' THEN 21
	WHEN l.Title = 'Halo 2' THEN 20
	WHEN l.Title = 'It`s such a beautiful day' THEN 19
	WHEN l.Title = 'The Talos Principle' THEN 18
	WHEN l.Title = '2001: Space Odyssey' THEN 17
	WHEN l.Title = 'Matrix' THEN 16
	WHEN l.Title = 'Enter the void' THEN 15
	WHEN l.Title LIKE 'Metal Gear Solid 3%' THEN 14
	WHEN l.Title = 'Nymphomaniac part I' THEN 13
	WHEN l.Title = 'Revenge of the Sith' THEN 12
	WHEN l.Title = 'Antichrist' THEN 11
	WHEN l.Title = 'Clockwork Orange' THEN 10
	WHEN l.Title = 'The Dark Knight' THEN 9
	WHEN l.Title = 'Wild Strawberries' THEN 8
	WHEN l.Title = 'The Seventh Seal' THEN 7
	WHEN l.Title = 'Blade Runner' THEN 6
	WHEN l.Title = 'Breaking the waves' THEN 5
	WHEN l.Title = 'Dogville' THEN 4
	WHEN l.Title = 'Fight Club' THEN 3
	WHEN l.Title = 'Deus Ex' THEN 2
	WHEN l.Title = 'Metal Gear Solid 2' THEN 1
	ELSE NULL
	END AS 'Profound',

	CASE WHEN l.Title = 'Dragon Age II' THEN 61
	WHEN l.Title = 'Lady Vengeance' THEN 60
	WHEN l.Title = 'Vampire the Masquerade: Bloodlines' THEN 59
	WHEN l.Title = 'Fountain' THEN 58
	WHEN l.Title = 'Scanners' THEN 57
	WHEN l.Title = 'Paprika' THEN 56
	WHEN l.Title = 'Tetsuo: Iron Man' THEN 55
	WHEN l.Title = '2046' THEN 54
	WHEN l.Title = 'Dune' THEN 53
	WHEN l.Title = 'Warcraft III' THEN 52
	WHEN l.Title = 'Amnesia: Rebirth' THEN 51
	WHEN l.Title = 'Amnesia: Machine for Pigs' THEN 50
	WHEN l.Title = 'Edward Scissorhands' THEN 49
	WHEN l.Title = 'Red Dead Redemption 2' THEN 48
	WHEN l.Title = 'Assassin`s Creed II' THEN 47
	WHEN l.Title = 'Mass Effect 3' THEN 46
	WHEN l.Title = 'Mass Effect 2' THEN 45
	WHEN l.Title = 'Mass Effect' THEN 44
	WHEN l.Title = 'Halo 4' THEN 43
	WHEN l.Title = 'Fallout 3' THEN 42
	WHEN l.Title = 'Fallout 4' THEN 41
	WHEN l.Title = 'Snowpiercer' THEN 40
	WHEN l.Title = 'Joker' THEN 39
	WHEN l.Title = 'Batman Returns' THEN 38
	WHEN l.Title = 'V for Vendetta' THEN 37
	WHEN l.Title = 'Death Stranding' THEN 36
	WHEN l.Title = 'S.T.A.L.K.E.R.: Shadow of Chernobyl' THEN 35
	WHEN l.Title = 'Crimes of the Future' THEN 34
	WHEN l.Title = 'The Dark Knight Rises' THEN 33
	WHEN l.Title = 'Final Fantasy VI' THEN 32
	WHEN l.Title = 'Final Fantasy IX' THEN 31
	WHEN l.Title = 'Gattaca' THEN 30
	WHEN l.Title = 'Cyberpunk 2077' THEN 29
	WHEN l.Title = 'Blade Runner 2049' THEN 28
	WHEN l.Title LIKE 'Metal Gear Solid 3%' THEN 27
	WHEN l.Title LIKE 'Metal Gear Solid%' THEN 26
	WHEN l.Title LIKE 'Metal Gear Solid 4%' THEN 25
	WHEN l.Title = 'The Elder Scrolls III: Morrowind' THEN 24
	WHEN l.Title = 'Westworld S3' THEN 23
	WHEN l.Title = 'Dogtooth' THEN 22
	WHEN l.Title = '12 Monkeys' THEN 21
	WHEN l.Title = 'Lobster' THEN 20
	WHEN l.Title = 'Videodrome' THEN 19
	WHEN l.Title = 'Twin Peaks: Fire Walk with Me' THEN 18
	WHEN l.Title = 'Final Fantasy VII' THEN 17
	WHEN l.Title = 'Brazil' THEN 16
	WHEN l.Title = 'In Time' THEN 15
	WHEN l.Title = 'Clockwork Orange' THEN 14
	WHEN l.Title = 'Revenge of the Sith' THEN 13
	WHEN l.Title = 'Dogville' THEN 12
	WHEN l.Title = 'Game of Thrones: Season 4' THEN 11
	WHEN l.Title = 'Halo 2' THEN 10
	WHEN l.Title = 'Metal Gear Solid 2' THEN 9
	WHEN l.Title = 'Deus Ex' THEN 8
	WHEN l.Title = 'Fallout New Vegas' THEN 7
	WHEN l.Title = 'Blade Runner' THEN 6
	WHEN l.Title = 'Metropolis' THEN 5
	WHEN l.Title = 'Bioshock Infinite' THEN 4
	WHEN l.Title = 'Bioshock 2' THEN 3
	WHEN l.Title = 'Fight Club' THEN 2
	WHEN l.Title = 'Bioshock' THEN 1 
	ELSE NULL
	END AS 'Societal'
FROM f l
ORDER BY l.Num DESC)
SELECT l.[Conceptual Hierarchy],
		l.P, l.Title, l.Medium, l.Medium_Genre,
		l.Auteur, l.Year, l.AuteurCategory,
		l.Nation, l.Language, l.Type, l.Franchise,
		l.Series_Entry, l.Trends,
		l.Artistic, l.Societal, l.Profound
INTO Lists
FROM g l

GO

-- Fixing mismatches in Music List

WITH l
AS
(SELECT TOP 1000 m.Num, m.P, m.Title, m.Genre, m.Auteur, m.[Year], m.Nation
 FROM Music_List m
 ORDER BY Num DESC)
SELECT *
INTO MusicList
FROM l

SELECT NULL AS 'Music', l.[Conceptual Hierarchy],
		l.P, l.Title, l.Medium, l.Medium_Genre,
		l.Auteur, l.Year, l.AuteurCategory,
		l.Nation, l.Language, l.Type, l.Franchise,
		l.Series_Entry, l.Trends,
		l.Artistic, l.Societal, l.Profound
INTO ArtList
FROM Lists l
GO

--Combining data from all initial tables to intended parent table

WITH l
AS
(SELECT TOP 1000 l.Music, l.[Conceptual Hierarchy],
		l.P, l.Title, l.Medium, l.Medium_Genre,
		l.Auteur, l.Year, l.AuteurCategory,
		l.Nation, l.Language, l.Type, l.Franchise,
		l.Series_Entry, l.Trends,
		l.Artistic, l.Profound, l.Societal
 FROM ArtList l
 ORDER BY P DESC, [Conceptual Hierarchy] DESC, Music DESC
 UNION
 SELECT TOP 1000 m.Num, NULL, m.P, m.Title, 
			CASE WHEN m.Num IS NOT NULL THEN 'Music'
			ELSE NULL
			END AS 'Medium', 
			m.Genre, m.Auteur, m.Year,
			NULL, m.Nation, NULL,
			NULL, NULL, NULL, NULL,
			NULL, NULL, NULL
 FROM MusicList m
 UNION
 SELECT TOP 1000 NULL AS 'Music', NULL, u.*, NULL, NULL, NULL, NULL
 FROM Unlisted u)
 SELECT *
 INTO l_art
 FROM l
GO
 --Organizing the data
WITH i
AS
(SELECT TOP 1000 *,
		CASE WHEN l.[Conceptual Hierarchy] IS NOT NULL THEN 'Co'
		ELSE NULL
		END AS 'Co',
		CASE WHEN l.Music IS NOT NULL THEN 'Music1'
		ELSE NULL
		END AS 'Music1',
		CASE WHEN l.[Conceptual Hierarchy] IS NULL AND l.Music IS NULL THEN 'Un'
		ELSE NULL
		END AS 'Un',
		CASE WHEN l.[Conceptual Hierarchy] IS NULL AND l.Music IS NULL THEN 'Unlisted'
		ELSE NULL
		END AS 'Status'
FROM l_art l
ORDER BY Un DESC, Music1 DESC, Music DESC, [Conceptual Hierarchy] DESC)
SELECT l.Music, l.[Conceptual Hierarchy],
		l.P, l.Title, l.Medium, l.Medium_Genre,
		l.Auteur, l.Year, l.AuteurCategory,
		l.Nation, l.Language, l.Type, l.Franchise,
		l.Series_Entry, l.Trends,
		l.Artistic, l.Profound, l.Societal, l.[Status]
INTO Art
FROM i l
GO

-- Creating tables AllAuteurs which refers to all established artists in the lists
	-- and Auteurs, the ones with the highest rank of quality, 'the greatest'

SELECT a.Auteur,
		COUNT(a.Auteur)OVER(PARTITION BY a.Auteur) AS 'Num_of_Works',
		AVG([Conceptual Hierarchy])OVER(PARTITION BY a.Auteur) AS 'Avg_Fiction_Quality',
		NULL AS 'Avg_Music_Quality',
		MIN(a.[Conceptual Hierarchy])OVER(PARTITION BY a.Auteur) AS 'Best_Work',
		NULL AS 'Best_Album',
		a.AuteurCategory,
		a.Nation
INTO AllAuteurs
FROM ArtList a
WHERE Auteur IS NOT NULL
UNION
SELECT a.Auteur,
		COUNT(a.Auteur)OVER(PARTITION BY a.Auteur),
		NULL,
		AVG(a.Num)OVER(PARTITION BY a.Auteur),
		NULL,
		MIN(a.Num)OVER(PARTITION BY a.Auteur),
		NULL,
		a.Nation
FROM MusicList a
WHERE Auteur IS NOT NULL
UNION
SELECT a.Auteur,
		COUNT(a.Auteur)OVER(PARTITION BY a.Auteur) AS 'Num_of_Works',
		NULL,
		NULL,
		NULL,
		NULL,
		a.AuteurCategory,
		a.Nation
FROM Unlisted a
GO

SELECT a.Auteur,
		CASE WHEN AuteurCategory LIKE '%Film Auteurs' THEN ((AVG([Conceptual Hierarchy])OVER(PARTITION BY a.Auteur)
		/ COUNT(a.Auteur)OVER(PARTITION BY a.Auteur)) * MIN(a.[Conceptual Hierarchy])OVER(PARTITION BY a.Auteur)) / 4
		WHEN a.[Conceptual Hierarchy] IS NOT NULL THEN (AVG([Conceptual Hierarchy])OVER(PARTITION BY a.Auteur)
		/ COUNT(a.Auteur)OVER(PARTITION BY a.Auteur)) * MIN(a.[Conceptual Hierarchy])OVER(PARTITION BY a.Auteur)
		END AS 'Rank',
		COUNT(a.Auteur)OVER(PARTITION BY a.Auteur) AS 'Num_of_Works',
		AVG([Conceptual Hierarchy])OVER(PARTITION BY a.Auteur) AS 'Avg_Fiction_Quality',
		NULL AS 'Avg_Music_Quality',
		MIN(a.[Conceptual Hierarchy])OVER(PARTITION BY a.Auteur) AS 'Best_Work',
		NULL AS 'Best_Album',
		a.AuteurCategory,
		a.Nation
INTO Auteurs
FROM ArtList a
WHERE Auteur IS NOT NULL
AND a.[Conceptual Hierarchy] <= 300
AND Auteur != 'HBO'
UNION
SELECT a.Auteur,
		CASE WHEN a.Num IS NOT NULL THEN (AVG(a.Num)OVER(PARTITION BY a.Auteur)
		/ COUNT(a.Auteur)OVER(PARTITION BY a.Auteur)) * MIN(a.Num)OVER(PARTITION BY a.Auteur) * 4
		END AS 'Rank',
		COUNT(a.Auteur)OVER(PARTITION BY a.Auteur),
		NULL,
		AVG(a.Num)OVER(PARTITION BY a.Auteur),
		NULL,
		MIN(a.Num)OVER(PARTITION BY a.Auteur),
		NULL,
		a.Nation
FROM Music_List a
WHERE Auteur IS NOT NULL
AND Num <=50
ORDER BY [Rank]

GO

--Correcting additional data discrepancies

UPDATE Art
SET Title = 'Night On Earth replace'
WHERE [Conceptual Hierarchy] < 550
AND Title LIKE 'Night On Earth%'
UPDATE Art
SET Title = 'Harry Potter and the Order of the Phoenix (Movie)'
WHERE [Conceptual Hierarchy] = 114
UPDATE Art
SET [Medium] = 'TV Series'
WHERE Title LIKE '%House of the Dragon Season 1%'

GO

Update ArtList
SET Title = 'Night On Earth replace'
WHERE [Conceptual Hierarchy] < 550
AND Title LIKE 'Night On Earth%'
Update ArtList
SET Title = 'Harry Potter and the Order of the Phoenix (Movie)'
WHERE [Conceptual Hierarchy] = 114
Update ArtList
SET [Medium] = 'TV Series'
WHERE Title LIKE '%House of the Dragon Season 1%'
GO


DELETE FROM AllAuteurs
WHERE Auteur = 'Michael Scott'
AND AuteurCategory LIKE 'American%'

GO


UPDATE Art
SET Title = 'Various'
WHERE Title IS NULL

GO

Update ArtList
SET Title = 'Various'
WHERE Title IS NULL

UPDATE MusicList
SET Title = 'Various'
WHERE Title IS NULL

GO

UPDATE Unlisted
SET Title = 'Various'
WHERE Title IS NULL

GO

-- Steps for making Auteur PK in AllAuteurs referenced by FKs in the other tables 

DELETE FROM AllAuteurs
WHERE Auteur IS NULL

GO

DELETE FROM Auteurs
WHERE Auteur IS NULL

GO
ALTER TABLE AllAuteurs
ALTER COLUMN Auteur VARCHAR (300) NOT NULL

GO

ALTER TABLE AllAuteurs
ADD CONSTRAINT PK_AuteurID PRIMARY KEY (Auteur)

GO

-- Synchronizing varchar limits across tables needed for PKs and FKs

ALTER TABLE Art
ALTER COLUMN Auteur VARCHAR (300)

GO

ALTER TABLE Art
ALTER COLUMN Title VARCHAR (400)

GO

ALTER TABLE ArtList
ALTER COLUMN Auteur VARCHAR (300)

GO

ALTER TABLE ArtList
ALTER COLUMN Title VARCHAR (400)

GO

ALTER TABLE Unlisted
ALTER COLUMN Auteur VARCHAR (300)

GO

ALTER TABLE Unlisted
ALTER COLUMN Title VARCHAR (400)

GO

ALTER TABLE MusicList
ALTER COLUMN Auteur VARCHAR (300)

GO

ALTER TABLE MusicList
ALTER COLUMN Title VARCHAR (400)

GO

-- Making PK in Art Referenced by Artlist, MusicList and Unlisted

ALTER TABLE Art
ALTER COLUMN Title VARCHAR (400) NOT NULL

GO

ALTER TABLE Art
ADD CONSTRAINT PK_CreativeWorkID PRIMARY KEY (Title)

GO

ALTER TABLE Unlisted
ADD CONSTRAINT FK_Unlisted_CreativeWorkID FOREIGN KEY (Title) REFERENCES Art

GO

ALTER TABLE ArtList
ADD CONSTRAINT FK_List_CreativeWorkID FOREIGN KEY (Title) REFERENCES Art

GO

ALTER TABLE MusicList
ADD CONSTRAINT FK_MusicList_CreativeWorkID FOREIGN KEY (Title) REFERENCES Art

GO

ALTER TABLE Art
ADD CONSTRAINT FK_AuteurID FOREIGN KEY (Auteur) REFERENCES AllAuteurs

GO

ALTER TABLE Unlisted
ADD CONSTRAINT FK_Unlisted_AuteurID FOREIGN KEY (Auteur) REFERENCES AllAuteurs

GO

ALTER TABLE ArtList
ADD CONSTRAINT FK_List_AuteurID FOREIGN KEY (Auteur) REFERENCES AllAuteurs

GO

ALTER TABLE MusicList
ADD CONSTRAINT FK_MusicList_AuteurID FOREIGN KEY (Auteur) REFERENCES AllAuteurs

GO

--Dropping Unnecessary tables

DROP TABLE f
DROP TABLE l_art
DROP TABLE List
DROP TABLE List2
DROP TABLE ListDetails
DROP TABLE ListDetails2
DROP TABLE ListDetails3
DROP TABLE ListDetails4
DROP TABLE Lists
DROP TABLE Music_List

COMMIT TRAN

-- Database Structure: AllAuteurs = All creators, PK Auteur
						--Auteurs = Selected "Best" Creators, references AllAuteurs
						-- Art = all creative works, references All Auteurs, PK Title
						-- Artlist (Ranked Fiction), MusicList (Ranked Music),
						-- and Unlisted (Unranked Fiction) all reference Art
						-- The artists create the whole of art, 
						-- but only some of it is ranked, and part is narrative, part is music, and few are greats.
						-- hence PK-FK structures, for my lists.


SELECT *
FROM Art a
ORDER BY [Status] DESC, Music DESC, [Conceptual Hierarchy] DESC
GO 

























