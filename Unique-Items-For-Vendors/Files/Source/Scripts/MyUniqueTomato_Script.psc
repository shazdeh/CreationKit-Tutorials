Scriptname MyUniqueTomato_Script extends ReferenceAlias

Event OnContainerChanged(ObjectReference akNewContainer, ObjectReference akOldContainer)
    If akNewContainer == Game.GetPlayer()
        GetOwningQuest().Stop()
    EndIf
EndEvent