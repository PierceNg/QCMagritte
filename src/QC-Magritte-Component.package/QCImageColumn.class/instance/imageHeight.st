accessing
imageHeight
	" image height should not depend on the value "
	^ self magritteDescription imageHeight ifNil: [ 14 ]