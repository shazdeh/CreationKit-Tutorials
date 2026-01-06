Scriptname DraconicBurdonRing_Script extends ObjectReference

Perk Property DraconicBurdonRing_Perk Auto

Event OnContainerChanged(ObjectReference akNewContainer, ObjectReference akOldContainer)
    If akNewContainer == Game.GetPlayer()
        Game.GetPlayer().AddPerk(DraconicBurdonRing_Perk)
    ElseIf akOldContainer == Game.GetPlayer()
        Game.GetPlayer().RemovePerk(DraconicBurdonRing_Perk)
    EndIf
EndEvent