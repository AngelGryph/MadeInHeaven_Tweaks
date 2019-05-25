APPEND "belt"

IF WEIGHT #-1 ~Global("EndOfBG1", "GLOBAL", 2)~
BEGIN you_return
  SAY ~You return.  Is the deed done then?~
  IF ~~
    REPLY ~Yes, Sarevok will trouble this city no longer.~
    GOTO sarevok_dead
END

IF ~~
BEGIN sarevok_dead
  SAY ~Unfortunately, Sarevok had many followers.  I'm afraid peace will never fully be restored until we deal with them.  <CHARNAME>, you are a very strong <PRO_MANWOMAN> indeed, and we will need your help for a while longer.  I'd like to invite you and your friends to stay in the palace for now while we try to restore order to the city.~
  IF ~~
    REPLY ~It would be an honor.~
    GOTO next_mission
  IF ~~
    REPLY ~Mm, a stay in the duchal palace, how can I refuse that!~
    GOTO next_mission
END

IF ~~
BEGIN next_mission
  SAY ~This way please.  Take some rest, you have earned it.  And I have a feeling we will need your strength again very soon...~
  IF ~~
    SOLVED_JOURNAL ~Tandem in Extremis
The Grand Dukes have invited us to stay in the palace for now.  It seems they will need my help while they restore order to the city and deal with Sarevok's remaining followers.  I suppose I should rest up while I still can.~
    DO ~EraseJournalEntry(#20597)
        EraseJournalEntry(#26872)
        EraseJournalEntry(#27505)
        EraseJournalEntry(#27513)
        SaveGame(2)
        SmallWait(1)
	ClearAllActions()
	StartCutSceneMode()
	StartCutScene("bdsodtrn")~
    EXIT
END

END	// APPEND "belt"


APPEND "liia"

IF WEIGHT #-1 ~Global("EndOfBG1", "GLOBAL", 2)~
BEGIN you_return
  SAY ~You return.  Is the deed done then?~
  IF ~~
    REPLY ~Yes, Sarevok will trouble this city no longer.~
    GOTO sarevok_dead
END

IF ~~
BEGIN sarevok_dead
  SAY ~Unfortunately, Sarevok had many followers.  I'm afraid peace will never fully be restored until we deal with them.  <CHARNAME>, you are a very strong <PRO_MANWOMAN> indeed, and we will need your help for a while longer.  I'd like to invite you and your friends to stay in the palace for now while we try to restore order to the city.~
  IF ~~
    REPLY ~It would be an honor.~
    GOTO next_mission
  IF ~~
    REPLY ~Mm, a stay in the duchal palace, how can I refuse that!~
    GOTO next_mission
END

IF ~~
BEGIN next_mission
  SAY ~This way please.  Take some rest, you have earned it.  And I have a feeling we will need your strength again very soon...~
  IF ~~
    SOLVED_JOURNAL ~Tandem in Extremis
The Grand Dukes have invited us to stay in the palace for now.  It seems they will need my help while they restore order to the city and deal with Sarevok's remaining followers.  I suppose I should rest up while I still can.~
    DO ~EraseJournalEntry(#20597)
        EraseJournalEntry(#26872)
        EraseJournalEntry(#27505)
        EraseJournalEntry(#27513)
        SaveGame(2)
        SmallWait(1)
	ClearAllActions()
	StartCutSceneMode()
	StartCutScene("bdsodtrn")~
    EXIT
END

END	// APPEND "liia"


