accessing
activeDescription
	activeDescription
		ifNotNil: [ :arg | 
			(self magritteDescription includes: activeDescription)
				ifFalse: [ activeDescription := nil ] ].
	activeDescription
		ifNil: [ | tabDescriptions |
			tabDescriptions := self magritteDescription children
				select: [ :each | each isVisible and: [ each tabDisplay ] ].
			tabDescriptions
				ifNotEmpty: [ activeDescription := tabDescriptions first ] ].
	^ activeDescription