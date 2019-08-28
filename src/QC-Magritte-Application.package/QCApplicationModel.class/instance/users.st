accessing
users
	^ self userManager
		ifNil: [ #() ]
		ifNotNil: [ :userMan | userMan users ]