Feature: toggle
  Scenario: toggle on switch
    Given an English speaking user
    When the user says "can you toggle Mycroft switch please?"
	  Then "homeassistant" should reply with dialog from "homeassistant.device.on.dialog"