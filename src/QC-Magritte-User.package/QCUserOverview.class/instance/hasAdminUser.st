testing
hasAdminUser
	^ self users anySatisfy: [ :each | each isAdminUser ]