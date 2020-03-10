
(defparameter *girzzly-bears*
  (list :name "Grizzly Bears"
	:type 'creature
	:sub-type "Bears"
	:power 2
	:toughness 2
	:color 'green))

(defparameter *forest*
  (list :name "Forest"
	:type 'basic-land
	:sub-type "Forest"
	:color 'colorless
	:rules (list add-g-to-manapool)))


(defun add-g-to-manapool (game)
  (add-mana((get-player-pool game) 'green)))
