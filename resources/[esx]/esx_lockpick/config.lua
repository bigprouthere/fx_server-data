Config						= {}
Config.InfiniteLocks		= true  -- Should one lockpick last forever?
Config.LockTime			    = 60     -- In seconds, how long should lockpicking take?
Config.AlarmTime            = 30     -- Second to have the alarm activated once vehicle is lockpicked
Config.JammedHandbrakeTime  = 15     -- Second to have the handbrake jammed
Config.IgnoreAbort			= true   -- Remove lockpick from inventory even if user aborts lockpicking?
Config.AllowMecano			= true   -- Allow mechanics to use this lockpick?
Config.NPCVehiclesLocked    = true   -- Locks all vehicles (MUST HAVE SOME SORT OF LOCKSYSTEM FOR OWNED CAR) Will be adding a check for owned vehicle in the future. 
Config.Locale				= 'en'   -- Change the language. Currently only en  but will add fr soon.
Config.percentage           = 75	 -- In percentage
Config.CallCops             = false   -- Set to true if you want cops to be alerted when lockpicking a vehicle no matter what the outcome is.
Config.CallCopsPercent      = 5      -- (min1) if 1 then cops will be called every time=100%, 2=50%, 3=33%, 4=25%, 5=20%.
Config.chance               = 25      -- chance of being unlocked in percentage

Config.blacklist = { -- vehicles that will always be locked when spawned naturally
  "T20",
  "police",
  "police2",
  "sheriff3",
  "sheriff2",
  "sheriff",
  "riot",
  "fbi",
  "hwaycar2",
  "hwaycar3",
  "hwaycar10",
  "hwaycar",
  "polf430",
  "policeb",
  "police7",
  "RHINO"
}

Config.job_whitelist = {
"police",
"EMS"
}
