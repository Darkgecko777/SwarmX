# Hive Swarm Strategy Game - Design Document

**Working Title:** *Hive Ascendant* (or *Swarm Dominion* / *Void Hive*)  
**Genre:** Turn-based Grand Strategy with Rogue-lite elements  
**Developer:** Uncanny Mercantile (solo)  
**Target Scope:** Early Access launch with 1 swarm faction, expandable later  
**Target Price:** $4–$8  
**Engine:** Godot 4.x

## Core Fantasy
You are an awakening **extragalactic swarm** — a relentless, adaptive force of nature. Your goal is to infest, corrupt, and consume sector after sector of inhabited space, turning sterile worlds into grotesque biomass hives.

The game emphasizes **thematic consistency**: every mechanic should feel like playing a Tyranid / Zerg / Flood style swarm. You are **not** building an empire — you are a spreading plague that evolves and overcomes.

## Core Loop
1. **Strategic Layer** – Manage your growing hive fleet on a galactic/sector map.
2. **Invasion** – Direct biomass allocation, deploy strains, corrupt planets.
3. **Planetary Corruption** – Watch (and optionally intervene in) worlds transforming from ecumenopolises into organic cysts.
4. **Victory** – Fully convert the sector → gain a major permanent upgrade.
5. **Repeat** – Carry buffs into the next sector with scaling difficulty.

## Campaign Structure
- **6–8 sectors per campaign** (one major upgrade per sector victory)
- Each sector is self-contained but carries meta-progression
- Campaign difficulty is locked at start
- Number of opposing factions (**3–5 per sector**) is a separate setting
- **No duplicate exact faction combinations** within a single campaign
- Total playtime per campaign: ~8–15 hours (adjustable via aggression)

**Meta-Progression:** Permanent, game-changing upgrades that unlock new mechanics, strains, or abilities for your chosen swarm archetype.

## Swarm Factions (Player Archetypes)
Four distinct starting hives, each with unique resource systems and playstyles:

1. **Hyper-Aggressive** (fast reproduction / overwhelming numbers)
2. **Hyper-Adaptive** (mutation / evolution mid-campaign)
3. **Infiltrator** (stealth, corruption from within, diplomacy disruption)
4. **Armored Biomass** (heavy defense, living fortresses)

Each faction will support **3 strong, distinct playthroughs** via the upgrade tree.

## Opposing Factions System
Factions are procedurally generated but feel like real civilizations.

- **4 Trait Categories** (one trait from each):
  - Government / Society
  - Military Doctrine
  - Expansion Philosophy
  - Cultural / Biological

- **4 traits per category** → **256 possible combinations**
- Traits influence military behavior, expansion, research, alliance likelihood, and reactions to your swarm.
- Planet bonuses create natural weaknesses (e.g., Technophobic faction on a high-research planet).

## Planets & Corruption
- Multiple planet types (ecumenopolis, ocean, desert, death world, etc.)
- Visual transformation: sterile → partially corrupted → full biomass cyst
- Corruption level acts as a power multiplier for your swarm on that world
- Terrain and biome affect invasion difficulty

## Resource & Logistics
- Light-to-medium **Hearts of Iron-style logistics** (no spreadsheets required)
- Different biomass *flavors* (aggressive, adaptive, defensive, etc.)
- Routing resources between infested worlds creates meaningful choices
- Overextend → weakened fronts

## Upgrade Tree
- One meaningful choice per sector victory (6–8 total per campaign)
- Big, game-changing upgrades (new unit types, mechanics, abilities)
- Branching structure (wide but not overwhelmingly deep)
- Different branches per swarm faction create very different playstyles

## Art & Presentation Direction (Minimal Viable)
- Clean, readable galactic map is the star
- Strong iconography + color coding
- Abstract units / markers (no need for detailed models)
- Clear visual feedback for corruption spread
- Heavily edited AI-generated assets (disclose properly on Steam)
- Focus on atmosphere and systems feel over visual fidelity

## Early Access Launch Plan
- **1 fully realized swarm faction**
- Small pool of opposing faction traits
- Core map + corruption systems
- Basic upgrade tree
- Solid foundation for future factions

## Future Expansion Ideas
- Additional swarm factions
- More traits & planet types
- Deeper tactical intervention layer (optional)
- Mod support