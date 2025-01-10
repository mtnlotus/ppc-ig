
Profile: BothersomeHealthConcern
Parent: PCOGoalBarrier
Id: ppc-bothersome-health-concern
Title: "Bothersome Health Concern"
Description: "Assessment observation about a bothersome symptom or health concern that interferes with goal achievement."

* focus 0..1 MS
* focus only Reference(Goal)
  * ^short = "The goal that has this bothersome concern"

* value[x] 1..1 MS
* value[x] only CodeableConcept or string
* valueCodeableConcept from PPCBothersomeHealthConcerns (preferred)
  * ^short = "Common concerns selected from a list"
* valueString
  * ^short = "Free-text description of the bothersome concern"
* note 0..* MS
