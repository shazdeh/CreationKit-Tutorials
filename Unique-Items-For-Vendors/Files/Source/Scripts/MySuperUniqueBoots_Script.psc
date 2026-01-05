Scriptname MySuperUniqueBoots_Script extends ObjectReference  

LeveledItem Property MyLeveledItem Auto

Auto State Waiting
    Event OnContainerChanged(ObjectReference akNewContainer, ObjectReference akOldContainer)
        If akNewContainer == Game.GetPlayer()
            MyLeveledItem.SetChanceNone(100)
            GoToState("Purchased")
        EndIf
    EndEvent
EndState

State Purchased
EndState