Scriptname UniqueItems_PerkScript extends activemagiceffect

FormList Property UniqueItems_List Auto
Float Property fReduceBy Auto

Event OnEffectStart(Actor akTarget, Actor akCaster)
    Int i = UniqueItems_List.GetSize()
    While i > 0
        i -= 1
        UniqueItems_List.GetAt(i).SetGoldValue( ( UniqueItems_List.GetAt(i).GetGoldValue() * fReduceBy ) as Int )
    EndWhile
EndEvent