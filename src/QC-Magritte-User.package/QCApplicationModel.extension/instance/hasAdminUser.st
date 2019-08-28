*QC-Magritte-User
hasAdminUser
	^ self users anySatisfy: [ :each | each isAdminUser ]