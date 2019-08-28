*QC-Magritte-Other
hasTabs
	^ self children anySatisfy: [ :each | each isVisible and: [ each tabDisplay and: [ each componentClass notNil ] ] ]