if db_id('dndsexgen') is not null
begin
   use master
   alter database dndsexgen set SINGLE_USER with rollback immediate
   drop database dndsexgen
end

create database dndsexgen
go

USE dndsexgen;
go

CREATE TABLE Species
(SpeciesID int Identity(1,1),
Species VARCHAR(100),
PRIMARY KEY (SpeciesID));
go


CREATE TABLE Fetish
(FetishID int Identity(1,1),
Fetish VARCHAR(100),
PRIMARY KEY (FetishID));
go


INSERT INTO Species (Species)
VALUES ('Humans');
Declare @HumansNum int
select @HumansNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Kobold');
Declare @KoboldNum int
select @KoboldNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Dragonborn');
Declare @DragonbornNum int
select @DragonbornNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Elves');
Declare @ElvesNum int
select @ElvesNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Halflings');
Declare @HalflingsNum int
select @HalflingsNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Dwarf');
Declare @DwarfNum int
select @DwarfNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Orc');
Declare @OrcNum int
select @OrcNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Half-Orc');
Declare @HalfOrcNum int
select @HalfOrcNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Tielfing');
Declare @TielfingNum int
select @TielfingNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Arakorca');
Declare @ArakorcaNum int
select @ArakorcaNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Asaimar');
Declare @AsaimarNum int
select @AsaimarNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Kenku');
Declare @KenkuNum int
select @KenkuNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Lizardfolk');
Declare @LizardfolkNum int
select @LizardfolkNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Tabaxi');
Declare @TabaxiNum int
select @TabaxiNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Minotaur');
Declare @MinotaurNum int
select @MinotaurNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Centaur');
Declare @CentaurNum int
select @CentaurNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Yuan-Ti');
Declare @YuanTiNum int
select @YuanTiNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Grung');
Declare @GrungNum int
select @GrungNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Warforged');
Declare @WarforgedNum int
select @WarforgedNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Hobgoblin');
Declare @HobgoblinNum int
select @HobgoblinNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Goblin');
Declare @GoblinNum int
select @GoblinNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Wolves');
Declare @WolvesNum int
select @WolvesNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Werewolves');
Declare @WerewolvesNum int
select @WerewolvesNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Succubus');
Declare @SuccubusNum int
select @SuccubusNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Incubus');
Declare @IncubusNum int
select @IncubusNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Deer');
Declare @DeerNum int
select @DeerNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Hyena');
Declare @HyenaNum int
select @HyenaNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Bandits');
Declare @BanditsNum int
select @BanditsNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Cultists');
Declare @CultistsNum int
select @CultistsNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Gaint Rats');
Declare @GaintRatsNum int
select @GaintRatsNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Dogs (Any Breed)');
Declare @DogsNum int
select @DogsNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Horse');
Declare @HorseNum int
select @HorseNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Mule');
Declare @MuleNum int
select @MuleNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Unicorn');
Declare @UnicornNum int
select @UnicornNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Nobles');
Declare @NoblesNum int
select @NoblesNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Bullywug (Frogman)');
Declare @BullywugNum int
select @BullywugNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Wizard');
Declare @WizardNum int
select @WizardNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Boar');
Declare @BoarNum int
select @BoarNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Cow');
Declare @CowNum int
select @CowNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Yak');
Declare @YakNum int
select @YakNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Draft Horse');
Declare @DraftHorseNum int
select @DraftHorseNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Elk');
Declare @ElkNum int
select @ElkNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Gaint Spider');
Declare @SpiderNum int
select @SpiderNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Panther');
Declare @PantherNum int
select @PantherNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Tiger');
Declare @TigerNum int
select @TigerNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Skeleton');
Declare @SkeltonNum int
select @SkeltonNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Troglodyte');
Declare @TroglodyteNum int
select @TroglodyteNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Velociraptor');
Declare @RaptorNum int
select @RaptorNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Zombie');
Declare @ZombieNum int
select @ZombieNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Bear');
Declare @BearNum int
select @BearNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Cockatrice');
Declare @CockatriceNum int
select @CockatriceNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Gaint Wasp');
Declare @GaintWaspNum int
select @GaintWaspNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Gnoll');
Declare @GnollNum int
select @GnollNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Naga');
Declare @NagaNum int
select @NagaNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Manticore');
Declare @ManticoreNum int
select @ManticoreNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Worg');
Declare @WorgNum int
select @WorgNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Vine Blight');
Declare @VineBNum int
select @VineBNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Dragon Wyrm');
Declare @WyrmNum int
select @WyrmNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Dryad');
Declare @DryadNum int
select @DryadNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Ghoul');
Declare @GhoulNum int
select @GhoulNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Ghosts');
Declare @GhostsNum int
select @GhostsNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Griffon');
Declare @GriffonNum int
select @GriffonNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Goblin Boss');
Declare @GBossNum int
select @GBossNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Goblin Shaman');
Declare @GShamanNum int
select @GShamanNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Harpy');
Declare @HarpyNum int
select @HarpyNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Hippogriff');
Declare @HippogriffNum int
select @HippogriffNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Imp Demons');
Declare @ImpDemonsNum int
select @ImpDemonsNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Lion');
Declare @LionNum int
select @LionNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Demon');
Declare @DemonNum int
select @DemonNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Druid');
Declare @DruidNum int
select @DruidNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Gargoyle');
Declare @GargoyleNum int
select @GargoyleNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Goo Monster');
Declare @GooNum int
select @GooNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Mimic');
Declare @MimicNum int
select @MimicNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Orge');
Declare @OrgeNum int
select @OrgeNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Pegasus');
Declare @PegasusNum int
select @PegasusNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Priests');
Declare @PriestsNum int
select @PriestsNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Vampires');
Declare @VampiresNum int
select @VampiresNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Werebear');
Declare @WerebearNum int
select @WerebearNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Wererat');
Declare @WereratNum int
select @WereratNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Siren');
Declare @SirenNum int
select @SirenNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Water Elemental');
Declare @WElementalNum int
select @WElementalNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Fire Elemental');
Declare @FElementalNum int
select @FElementalNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Earth Elemental');
Declare @EElementalNum int
select @EElementalNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Air Elemental');
Declare @AElementalNum int
select @AElementalNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Lich');
Declare @LichNum int
select LichNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Kelpie');
Declare @KelpieNum int
select @KelpieNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Lamia');
Declare @LamiaNum int
select @LamiaNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Gorgon');
Declare @GorgonNum int
select @GorgonNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Troll');
Declare @TrollNum int
select @TrollNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Gaints');
Declare @GaintsNum int
select @GaintsNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Chimera');
Declare @ChimeraNum int
select @ChimeraNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Hydra');
Declare @HydraNum int
select @HydraNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Dragons');
Declare @DragonsNum int
select @DragonsNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Cyclops');
Declare @CyclopsNum int
select @CyclopsNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Wyvern');
Declare @WyvernNum int
select @WyvernNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Necromancer');
Declare @NecromancerNum int
select @NecromancerNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Treant');
Declare @TreantNum int
select @TreantNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Tentacle Monster');
Declare @TentacleMonsterNum int
select @TentacleMonsterNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Large Demon');
Declare @LDemonNum int
select @LDemonNum = @@Identity

INSERT INTO Species (Species)
VALUES ('Demon Lord');
Declare @DemonLordNum int
select @DemonLordNum = @@Identity

--Add More Entries here, do not use Update to save code reading time	
go

INSERT INTO Fetish (Fetish)
VALUES ('Bondage');
Declare @BondageNum int
select @BondageNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Rape');
Declare @RapeNum int
select @RapeNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Hypnosis');
Declare @HypnosisNum int
select @HypnosisNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Huge Dick');
Declare @HDickNum int
select @HDickNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Huge Balls');
Declare @HBallsNum int
select @HBallsNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Cum Inflation');
Declare @CInflationNum int
select @CInflationNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Cum Through');
Declare @CThroughNum int
select @CThroughNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Loli');
Declare @LoliNum int
select @LoliNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Shota');
Declare @ShotaNum int
select @ShotaNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Gangbang');
Declare @GangbangNum int
select @GangbangNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Facefuck');
Declare @FacefuckNum int
select @FacefuckNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Cum Covered');
Declare @CCoveredNum int
select @CCoveredNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Cum Drinking');
Declare @CDrinkingNum int
select @CDrinkingNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Splitroast');
Declare @SplitroastNum int
select @SplitroastNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Exhibitionism');
Declare @ExhitibionismNum int
select @ExhitibionismNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Bukkake');
Declare @BukkakeNum int
select @BukkakeNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Public Sex');
Declare @PublicSexNum int
select @PublicSexNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Rough Sex');
Declare @RoughSexNum int
select @RoughSexNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Missionary Position');
Declare @MissionaryNum int
select @MissionaryNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Mating Press');
Declare @MatingPressNum int
select @MatingPressNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Double Penetration');
Declare @DoublePenNum int
select @DoublePenNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Creampie');
Declare @CreampieNum int
select @CreampieNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Gangrape');
Declare @GangrapeNum int
select @GangrapeNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Public Use');
Declare @PublicUseNum int
select @PublicUseNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('All Holes');
Declare @AllholesNum int
select @AllholesNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Cock Worship');
Declare @CWorshipNum int
select @CWorshipNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Cock Slapping');
Declare @CSlappingNum int
select @CSlappingNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Tail Pull');
Declare @TailPullNum int
select @TailPullNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Blowjob');
Declare @BlowjobNum int
select @BlowjobNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Deepthroat');
Declare @DeepthroatNum int
select @DeepthroatNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Ball Worship');
Declare @BWorshipNum int
select @BWorshipNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Ball Licking');
Declare @BLickingNum int
select @BLickingNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Musk');
Declare @MuskNum int
select @MuskNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Spanking');
Declare @SpankingNum int
select @SpankingNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Whipping');
Declare @WhippingNum int
select @WhippingNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Orgy');
Declare @OrgyNum int
select @OrgyNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Handjob');
Declare @HandjobNum int
select @HandjobNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Forced Wedding');
Declare @ForcedWedNum int
select @ForcedWedNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Body Writing');
Declare @BWritingNum int
select @BWritingNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Stocks');
Declare @StocksNum int
select @StocksNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Cunnilingus');
Declare @CunnilingusNum int
select @CunnilingusNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Ahegao');
Declare @AhegaoNum int
select @AhegaoNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Casual Sex');
Declare @CasualSexNum int
select @CasualSexNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Prostitution');
Declare @ProstitutionNum int
select @ProstitutionNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Double Anal');
Declare @DoubleAnalNum int
select @DoubleAnalNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Double Vaginal');
Declare @DoubleVagNum int
select @DoubleVagNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Double Thoart');
Declare @DoubleThoartNum int
select @DoubleThoartNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Cum Out Nose');
Declare @COutNoseNum int
select @COutNoseNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Abuse');
Declare @AbuseNum int
select @AbuseNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Bondage Furniture');
Declare @BondFurnitureNum int
select @BondFurnitureNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Female Submission');
Declare @FemSubNum int
select @FemSubNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Male Domination');
Declare @MaleDomNum int
select @MaleDomNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Gaping Holes');
Declare @GapHolesNum int
select @GapHolesNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Petplay');
Declare @PetplayNum int
select @PetplayNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Milking');
Declare @MilkingNum int
select @MilkingNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Milking Machine');
Declare @MilkmachineNum int
select @MilkmachineNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Dildos');
Declare @DildosNum int
select @DildosNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Piercing');
Declare @PiercingNum int
select @PiercingNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Mind Break');
Declare @MindBreakNum int
select @MindBreakNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Full Nelson');
Declare @FullNelsonNum int
select @FullNelsonNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Assisted BJ');
Declare @AssistedBJNum int
select @AssistedBJNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Nipple Fucking');
Declare @NipFuckNum int
select @NipFuckNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Creampie Eating');
Declare @CreamEatNum int
select @CreamEatNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Pole Dancing');
Declare @PoleDancingNum int
select @PoleDancingNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Stripping');
Declare @StrippingNum int
select @StrippingNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Panties');
Declare @PantiesNum int
select @PantiesNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Cock Lift');
Declare @CockLiftNum int
select @CockLiftNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('69');
Declare @69Num int
select @69Num = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Intercrural Sex');
Declare @IntercruralSexNum int
select @IntercruralSexNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Sleep Fucking');
Declare @SleepFuckNum int
select @SleepFuckNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Sleep Molestation');
Declare @SleepMolesNum int
select @SleepMolesNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Knotting');
Declare @KnottingNum int
select @KnottingNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Corruption');
Declare @CorruptionNum int
select @CorruptionNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Glory Hole');
Declare @GloryHoleNum int
select @GloryHoleNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Cervical Pentration');
Declare @CervicalPenNum int
select @CervicalPenNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Throat Swabbing');
Declare @ThroatSwabNum int
select @ThroatSwabNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Tail Fucking');
Declare @TailFuckNum int
select @TailFuckNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('HeadlockBJ');
Declare @HeadlockBJNum int
select @HeadlockBJNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Nipple Chain');
Declare @NipChainNum int
select @NipChainNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Full Body Glory Hole');
Declare @FullBodyGloryHoleNum int
select @FullBodyGloryHoleNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Stuck');
Declare @StuckNum int
select @StuckNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Bestiality');
Declare @BestialityNum int
select @BestialityNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Crying');
Declare @CryingNum int
select @CryingNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Kidnapping');
Declare @KidnappingNum int
select @KidnappingNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Belly Riding');
Declare @BellyRidingNum int
select @BellyRidingNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Tongue Out');
Declare @TongueOutNum int
select @TongueOutNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Throat Bulge');
Declare @ThroatBulgeNum int
select @ThroatBulgeNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Pregnant Sex');
Declare @PregSexNum int
select @PregSexNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Breeding');
Declare @BreedingNum int
select @BreedingNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Spreading');
Declare @SpreadingNum int
select @SpreadingNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Leg Grab');
Declare @LegGrabNum int
select @LegGrabNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Teasing');
Declare @TeasingNum int
select @TeasingNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Clitoral Stimulation');
Declare @ClitStimNum int
select @ClitStimNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Abdominal Bulge');
Declare @AbdomBulgeNum int
select @AbdomBulgeNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Running Makeup');
Declare @RunMakeupNum int
select @RunMakeupNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Breeding Rack');
Declare @BreedRackNum int
select @BreedRackNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Holding Head');
Declare @HoldHeadNum int
select @HoldHeadNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Suspended Congress');
Declare @SuspendCongressNum int
select @SuspendCongressNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Gift Wrap Bondage');
Declare @GiftWrapBondNum int
select @GiftWrapBondNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Birthing');
Declare @BirthingNum int
select @BirthingNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Aphrodisiacs');
Declare @AphrodisiascNum int
select @AphrodisiascNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Magic Penetrations');
Declare @MagicPenNum int
select @MagicPenNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Oviposition');
Declare @OvipostionNum int
select @OvipostionNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Cuckhold');
Declare @CuckholdNum int
select @CuckholdNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Throat Knotting');
Declare @ThroatKnotNum int
select @ThroatKnotNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Double Dildo');
Declare @DoubleDildoNum int
select @DoubleDildoNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Slavery');
Declare @SlaveryNum int
select @SlaveryNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Boobjob');
Declare @BoobjobNum int
select @BoobjobNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Hot Dogging');
Declare @HotDogNum int
select @HotDogNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Choking');
Declare @ChokingNum int
select @ChokingNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Till the Choker Breaks');
Declare @TillChokerBreaksNum int
select @TillChokerBreaksNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Bits');
Declare @BitsNum int
select @BitsNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Bridle');
Declare @BridleNum int
select @BridleNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Saddle');
Declare @SaddleNum int
select @SaddleNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Suspended');
Declare @SuspendedNum int
select @SuspendedNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Ring Gag');
Declare @RingGagNum int
select @RingGagNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Butt Plug');
Declare @ButtPlugNum int
select @ButtPlugNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Broken Rape Victum');
Declare @BrokenRapeVicNum int
select @BrokenRapeVicNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Boob Grab');
Declare @BoobGrabNum int
select @BoobGrabNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Spreader Bar');
Declare @SpreaderBarNum int
select @SpreaderBarNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Prison Guard Position');
Declare @PrisonGuardPosNum int
select @PrisonGuardPosNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('MILF');
Declare @MILFNum int
select @MILFNum = @@Identity

INSERT INTO Fetish (Fetish)
VALUES ('Pile Driver');
Declare @PileDriverNum int
select @PileDriverNum = @@Identity

--Add More Entries here, do not use Update to save code reading time	
go

select * from Species
go

select * from Fetish
go

--Procedure to make the generator work
create procedure MakeGen
(

@SpeNum int,
@FetNum1 int,
@FetNum2 int,
@FetNum3 int

)
as
	select Species, Fetish
	from Species, Fetish
	where SpeciesID = @SpeNum AND 
			FetishID = @FetNum1 AND 
			FetishID = @FetNum2 AND 
			FetishID = @FetNum3
go