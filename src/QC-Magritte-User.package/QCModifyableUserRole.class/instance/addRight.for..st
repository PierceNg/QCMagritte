actions
addRight: anArray for: aClass

	^ self rights add: (QCUserRight new
		crud: anArray;
		rightsClass: aClass; 
		yourself)