accessing-magritte
canRemoveRole: aRole
	^ self users noneSatisfy: [ :each | (each hasRole: aRole) ]