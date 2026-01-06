Scriptname PlayerSwims_Script extends activemagiceffect

Event OnEffectStart(Actor akTarget, Actor akCaster)
    Debug.Notification("Player is swimming")
EndEvent

Event OnEffectFinish(Actor akTarget, Actor akCaster)
    Debug.Notification("Player stopped swimming")
EndEvent