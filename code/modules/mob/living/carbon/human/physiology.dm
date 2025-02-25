//Stores several modifiers in a way that isn't cleared by changing species

/datum/physiology
	var/brute_mod = 1   	// % of brute damage taken from all sources
	var/burn_mod = 1    	// % of burn damage taken from all sources
	var/tox_mod = 1     	// % of toxin damage taken from all sources
	var/oxy_mod = 1     	// % of oxygen damage taken from all sources
	var/clone_mod = 1   	// % of clone damage taken from all sources
	var/stamina_mod = 1 	// % of stamina damage taken from all sources
	var/brain_mod = 1   	// % of brain damage taken from all sources

	var/red_mod = 1
	var/white_mod = 1
	var/black_mod = 1
	var/pale_mod = 1

	var/pressure_mod = 1	// % of brute damage taken from low or high pressure (stacks with brute_mod)
	var/heat_mod = 1    	// % of burn damage taken from heat (stacks with burn_mod)
	var/cold_mod = 1    	// % of burn damage taken from cold (stacks with burn_mod)

	var/damage_resistance = 0 // %damage reduction from all sources

	var/siemens_coeff = 1 	// resistance to shocks

	var/stun_mod = 1      	// % stun modifier
	var/bleed_mod = 1     	// % bleeding modifier
	var/datum/armor/armor 	// internal armor datum

	var/hunger_mod = 1		//% of hunger rate taken per tick.

	var/work_success_mod = 1 //% Modifier to the success rate of works

/datum/physiology/New()
	armor = new
