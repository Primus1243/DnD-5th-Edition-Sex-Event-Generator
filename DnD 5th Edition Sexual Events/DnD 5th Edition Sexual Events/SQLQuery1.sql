create database sexgen
go

USE sexgen
go


CREATE TABLE dbo.Species  
   (
   SpeciesID int PRIMARY KEY,  
   Species varchar(50),  
   )
go

CREATE TABLE dbo.Fetish  
   (
   FetishID int PRIMARY KEY,  
   Fetish varchar(50),  
   )
go

INSERT dbo.Species (SpeciesID, Species)  
    VALUES 
	(1, 'Humans'),
	(2, 'Kobold'),
	(3, 'Dragonborn'),
	(4, 'Elves'),
	(5, 'Halflings'),
	(6, 'Dwarf'),
	(7, 'Orc'),
	(8, 'Half-Orc'),
	(9, 'Tielfing'),
	(10, 'Arakocra'),
	(11, 'Asaimar'),
	(12, 'Kenku'),
	(13, 'Lizardfold'),
	(14, 'Tabaxi'),
	(15, 'Minotaur'),
	(16, 'Centaur'),
	(17, 'Yuan-Ti'),
	(18, 'Grung'),
	(19, 'Warforged'),
	(20, 'Hobgoblin'),
	(21, 'Goblin'),
	(22, 'Wolves'),
	(23, 'Werewolves'),
	(24, 'Succubus'),
	(25, 'Incubus'),
	(26, 'Deer'),
	(27, 'Hyena'),
	(28, 'Bandits'),
	(29, 'Cultists'),
	(30, 'Gaint Rats'),
	(31, 'Dogs (Any Breed)'),
	(32, 'Horse'),
	(33, 'Mule'),
	(34, 'Unicorn'),
	(35, 'Nobles'),
	(36, 'Bullywug (Frogman)'),
	(37, 'Wizard'),
	(38, 'Boar'),
	(39, 'Cow'),
	(40, 'Yak'),
	(41, 'Draft Horse'),
	(42, 'Elk'),
	(43, 'Gaint Spider'),
	(44, 'Panther'),
	(45, 'Tiger'),
	(46, 'Skeleton'),
	(47, 'Troglodyte'),
	(48, 'Velociraptor'),
	(49, 'Zombie'),
	(50, 'Bear'),
	(51, 'Cockatrice'),
	(52, 'Gaint Wasp'),
	(53, 'Gnoll'),
	(54, 'Naga'),
	(55, 'Manticore'),
	(56, 'Worg'),
	(57, 'Vine Blight'),
	(58, 'Dragon Wyrm'),
	(59, 'Dryad'),
	(60, 'Ghoul'),
	(61, 'Ghosts'),
	(62, 'Griffon'),
	(63, 'Goblin Boss'),
	(64, 'Goblin Shaman'),
	(65, 'Harpy'),
	(66, 'Hippogriff'),
	(67, 'Imp Demons'),
	(68, 'Lion'),
	(69, 'Demon'),
	(70, 'Druid'),
	(71, 'Gargoyle'),
	(72, 'Goo Monster'),
	(73, 'Mimic'),
	(74, 'Orge'),
	(75, 'Pegasus'),
	(76, 'Priests'),
	(77, 'Vampires'),
	(78, 'Werebear'),
	(79, 'Wererat'),
	(80, 'Siren'),
	(81, 'Water Elemental'),
	(82, 'Fire Elemental'),
	(83, 'Earth Elemental'),
	(84, 'Air Elemental'),
	(85, 'Lich'),
	(86, 'Kelpie'),
	(87, 'Lamia'),
	(88, 'Gorgon'),
	(89, 'Troll'),
	(90, 'Giants'),
	(91, 'Chimera'),
	(92, 'Hydra'),
	(93, 'Dragons'),
	(94, 'Cyclops'),
	(95, 'Wyvern'),
	(96, 'Necromancer'),
	(97, 'Treant'),
	(98, 'Tentacle Monster'),
	(99, 'Large Demon'),
	(100, 'Demon Lord')
--Add More Entries here, do not use Update to save code reading time	
go

INSERT dbo.Fetish (FetishID, Fetish)  
    VALUES 
	(1, 'Bondage'),
	(2, 'Rape'),
	(3, 'Hypnosis'),
	(4, 'Huge Dick'),
	(5, 'Huge Balls'),
	(6, 'Cum Inflation'),
	(7, 'Cum Through'),
	(8, 'Loli'),
	(9, 'Shota'),
	(10, 'Gangbang'),
	(11, 'Facefuck'),
	(12, 'Cum Covered'),
	(13, 'Cum Drinking'),
	(14, 'Splitroast'),
	(15, 'Exhibitionism'),
	(16, 'Bukkake'),
	(17, 'Public Sex'),
	(18, 'Rough Sex'),
	(19, 'Missionary Position'),
	(20, 'Mating Press'),
	(21, 'Double Penetration'),
	(22, 'Creampie'),
	(23, 'Gangrape'),
	(24, 'Public Use'),
	(25, 'All Holes'),
	(26, 'Cock Worship'),
	(27, 'Cock Slapping'),
	(28, 'Tail Pull'),
	(29, 'Blowjob'),
	(30, 'Deepthroat'),
	(31, 'Ball Worship'),
	(32, 'Ball Licking'),
	(33, 'Musk'),
	(34, 'Spanking'),
	(35, 'Whipping'),
	(36, 'Orgy'),
	(37, 'Handjob'),
	(38, 'Forced Wedding'),
	(39, 'Body Writing'),
	(40, 'Stocks'),
	(41, 'Cunnilingus'),
	(42, 'Ahegao'),
	(43, 'Casual Sex'),
	(44, 'Prostitution'),
	(45, 'Double Anal'),
	(46, 'Double Vaginal'),
	(47, 'Double Thoart'),
	(48, 'Cum Out Nose'),
	(49, 'Abuse'),
	(50, 'Bondage Furniture'),
	(51, 'Female Submission'),
	(52, 'Male Domination'),
	(53, 'Gaping Holes'),
	(54, 'Petplay'),
	(55, 'Milking'),
	(56, 'Milking Machine'),
	(57, 'Dildos'),
	(58, 'Piercing'),
	(59, 'Mind Break'),
	(60, 'Full Nelson'),
	(61, 'Assisted BJ'),
	(62, 'Nipple Fucking'),
	(63, 'Creampie Eating'),
	(64, 'Pole Dancing'),
	(65, 'Stripping'),
	(66, 'Panties'),
	(67, 'Cock Lift'),
	(68, '69'),
	(69, 'Intercrural Sex'),
	(70, 'Sleep Fucking'),
	(71, 'Sleep Molestation'),
	(72, 'Knotting'),
	(73, 'Corruption'),
	(74, 'Glory Hole'),
	(75, 'Cervical Penetration'),
	(76, 'Throat Swabbing'),
	(77, 'Tail Fucking'),
	(78, 'Headlock BJ'),
	(79, 'Nipple chain'),
	(80, 'Full Body Glory Hole'),
	(81, 'Stuck'),
	(82, 'Bestiality'),
	(83, 'Crying'),
	(84, 'Kidnapping'),
	(85, 'Belly Riding'),
	(86, 'Tongue Out'),
	(87, 'Throat Bulge'),
	(88, 'Pregnant Sex'),
	(89, 'Breeding'),
	(90, 'Spreading'),
	(91, 'Leg Grab'),
	(92, 'Teasing'),
	(93, 'Clitoral Stimulation'),
	(94, 'Abdominal Bulge'),
	(95, 'Running Makeup'),
	(96, 'Breeding Rack'),
	(97, 'Holding Head'),
	(98, 'Suspended Congress'),
	(99, 'Gift Wrap Bondage'),
	(100, 'Birthing'),
	(101, 'Aphrodisiacs'),
	(102, 'Magic Penetrations'),
	(103, 'Oviposition'),
	(104, 'Cuckhold'),
	(105, 'Throat Knotting'),
	(106, 'Double Dildo'),
	(107, 'Slavery'),
	(108, 'Boobjob'),
	(109, 'Hot Dogging'),
	(110, 'Choking'),
	(111, 'Till the Choker Breaks'),
	(112, 'Bits'),
	(113, 'Bridle'),
	(114, 'Saddle'),
	(115, 'Suspended'),
	(116, 'Ring Gag'),
	(117, 'Butt Plug'),
	(118, 'Broken Rape Victum'),
	(119, 'Boob Grab'),
	(120, 'Spreader Bar'),
	(121, 'Prison Guard Position'),
	(122, 'MILF'),
	(123, 'Pile Driver')
--Add More Entries here, do not use Update to save code reading time	
go

Select * From Species
go