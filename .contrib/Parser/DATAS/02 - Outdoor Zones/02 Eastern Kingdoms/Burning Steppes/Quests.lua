---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, {	-- Eastern Kingdoms
		m(BURNING_STEPPES, {	-- Burning Steppes
			n(-17, {	-- Quests
				q(4726, {	-- Broodling Essence
					["lvl"] = 50,
					["qg"] = 10267,	-- Tinkee Steamboil
				}),
				q(4726, {	-- Broodling Essence
					["lvl"] = 50,
					["qg"] = 10267,	-- Tinkee Steamboil
				}),
				q(3823, {	-- Extinguish the Firegut
					["lvl"] = 48,
				}),
				q(4283, {	-- FIFTY! YEP!
					["lvl"] = 50,
				}),
				q(4808, {	-- Felnok Steelspring
					["lvl"] = 50,
					["qg"] = 10267,	-- Tinkee Steamboil
				}),
				q(3824, {	-- Gor'tesh the Brute Lord
					["lvl"] = 48,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 9177,	-- Oralius
				}),
				q(3822, {	-- Krom'Grul
					["lvl"] = 48,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(11869),	-- Sha'ni's Ring
					},
				}),
				q(5522, {	-- Leonid Barthalomew
					["lvl"] = 57,
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 4735,	-- Egg Collection
				}),
				q(4481, {	-- Libram of Constitution
					["lvl"] = 50,
					["repeatable"] = true,
					["qg"] = 9836,	-- Mathredis Firestar
					["g"] = {
						i(11642),	-- Lesser Arcanum of Constitution
					},
				}),
				q(4483, {	-- Libram of Resilience
					["lvl"] = 50,
					["repeatable"] = true,
					["qg"] = 9836,	-- Mathredis Firestar
					["g"] = {
						i(11644),	-- Lesser Arcanum of Resilience
					},
				}),
				q(4463, {	-- Libram of Rumination
					["lvl"] = 50,
					["repeatable"] = true,
					["qg"] = 9836,	-- Mathredis Firestar
					["g"] = {
						i(11622),	-- Lesser Arcanum of Rumination
					},
				}),
				q(4482, {	-- Libram of Tenacity
					["lvl"] = 50,
					["repeatable"] = true,
					["qg"] = 9836,	-- Mathredis Firestar
					["g"] = {
						i(11643),	-- Lesser Arcanum of Tenacity
					},
				}),
				q(4484, {	-- Libram of Voracity
					["lvl"] = 50,
					["repeatable"] = true,
					["qg"] = 9836,	-- Mathredis Firestar
					["g"] = {
						i(11647),	-- Lesser Arcanum of Voracity
						i(11648),	-- Lesser Arcanum of Voracity
						i(11649),	-- Lesser Arcanum of Voracity
						i(11645),	-- Lesser Arcanum of Voracity
						i(11646),	-- Lesser Arcanum of Voracity
					},
				}),
				q(3825, {	-- Ogre Head On A Stick = Party
					["lvl"] = 48,
					["g"] = {
						i(11867),	-- Maddening Gauntlets
						i(11868),	-- Choking Band
					},
				}),
				q(4701, {	-- Put Her Down
					["lvl"] = 56 ,
					["qg"] = 9562,	-- Helendis Riverhorn
					["g"] = {
						i(15824),	-- Astoria Robes
						i(15825),	-- Traphook Jerkin
						i(15827),	-- Jadescale Breastplate
					},
				}),
				q(4296, {	-- Tablet of the Seven
					["lvl"] = 50,
					["qg"] = 9536,	-- Maxwort Uberglint
				}),
			}),
		}),
	}),
};