(defparameter *stack* '())

(defparameter *phases*  (list
			 :beginning '(untap upkeep draw)
			 :main '(main)
			 :combat '(beginning-of-combat
				   declare-attackers
				   declare-blockers
				   combat-damage
				   end-of-combat)
			 :second-main '(second-main)
			 :ending '(end cleanup)))

