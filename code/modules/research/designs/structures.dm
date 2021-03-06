// For items that are not pickable
/datum/design/research/structure/bidon
	build_type = AUTOLATHE | PROTOLATHE// here should be machine that prints structures

/datum/design/research/structure/bidonadv
	build_type = AUTOLATHE | PROTOLATHE

/datum/design/research/structure/bidon
	name = "B.I.D.O.N. canister"
	desc = "Bulk Industrial Dispenser Omnitech-Nanochem. A canister with acid-resistant linings intended for handling big volumes."
	build_path = /obj/structure/reagent_dispensers/bidon
	category = "Medical"
	materials = list(MATERIAL_STEEL = 15, MATERIAL_GLASS = 5)

/datum/design/research/structure/bidonadv
	name = "stasis B.I.D.O.N. canister"
	desc = "An advanced B.I.D.O.N. canister with stasis function."
	build_path = /obj/structure/reagent_dispensers/bidon/advanced
	category = "Medical"
	materials = list(MATERIAL_STEEL = 25, MATERIAL_GLASS = 15)
