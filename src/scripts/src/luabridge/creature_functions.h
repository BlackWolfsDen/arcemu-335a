#pragma once

namespace lua_engine
{
	void bindCreatureMethods(luabridge::module & m )
	{
#define prop(name) .property_ro(#name, &CreatureProto::name)
		m	.class_<CreatureProto>("CreatureProto")
			prop(Id)
			prop(MinLevel)
			prop(MaxLevel)
			prop(Faction)
			prop(MinHealth)
			prop(MaxHealth)
			prop(Mana)
			prop(NPCFLags)
			prop(MinDamage)
			prop(MaxDamage)
			prop(boss)
			prop(walk_speed)
			prop(run_speed)
			prop(fly_speed)
			prop(isTrainingDummy)
			prop(guardtype)
			prop(summonguard);
#undef prop
#define prop(name) .property_ro(#name, &CreatureInfo::name)
		m	.class_<CreatureInfo>("CreatureInfo")
			prop(Id)
			prop(Name)
			prop(SubName)
			prop(Type)
			prop(Family)
			prop(Rank);
#undef prop

#define bind(name) .method(#name, &Creature::name)
		m	.class_<Creature>("Creature")
			bind(IsVehicle)
			bind(isGuard)
			bind(isNeutralGuard)
			.method("RemoveFromWorld", (void (Creature::*)(bool) )&Creature::RemoveFromWorld)
			bind(HasItems)
			bind(GetProto)
			bind(GetItemIdBySlot)
			bind(GetItemAmountBySlot)
			bind(GetSlotByItemId)
			bind(GetItemAmountByItemId)
			bind(HasQuests)
			bind(HasQuest)
			bind(AddQuest)
			bind(DeleteQuest)
			bind(FindQuest)
			bind(GetQuestRelation)
			bind(NumOfQuests)
			bind(isVendor)
			bind(isTrainer)
			bind(isClass)
			bind(isProf)
			bind(isQuestGiver)
			bind(isGossip)
			bind(isTaxi)
			bind(isCharterGiver)
			bind(isGuildBank)
			bind(isBattleMaster)
			bind(isBanker)
			bind(isInnkeeper)
			bind(isSpiritHealer)
			bind(isTabardDesigner)
			bind(isAuctioner)
			bind(isStableMaster)
			bind(isArmorer)
			.property_rw("canregeneratehp", &Creature::m_canRegenerateHP)
			bind(CanSee)
			.property_ro("isSkinned", &Creature::Skinned)
			bind(GetSQL_id)
			bind(GetTotemSlot)
			bind(GetGroup)
			bind(IsPickPocketed)
			bind(GetCreatureInfo)
			bind(SetCreatureProto)
			bind(IsTotem)
			bind(IsExotic)
			.method("IsCritter", &Creature::isCritter)
			.method("IsTrainingDummy", &Creature::isTrainingDummy)
			.method("Despawn", &Creature::Despawn)	
			.property_rw("norespawn", &Creature::m_noRespawn)
			.property_ro("escorter", &Creature::m_escorter);
#undef bind
	}
}