actions
valueFor: aRow
	self mementoCache
		ifNotNil: [ :cache | 
			(cache at: aRow ifAbsent: [ nil ])
				ifNotNil: [ :memento |
					^ memento
						readUsing: self magritteDescription
						ifAbsent: [ super valueFor: aRow ] ] ].
	" try to find this in the cache "
	^ super valueFor: aRow