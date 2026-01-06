Scriptname DraconicBurdonRing_MonitorScript extends activemagiceffect

GlobalVariable Property DraconicBurdonRing_SoulCount Auto
Armor Property DraconicBurdonRing Auto

Event OnEffectStart(Actor akTarget, Actor akCaster)
    akTarget.UnEquipItem(DraconicBurdonRing, abSilent = True)
    akTarget.EquipItem(DraconicBurdonRing, abSilent = True)
    DraconicBurdonRing_SoulCount.SetValue(akTarget.GetActorValue("DragonSouls"))
EndEvent