tests
testRetrieveImageForEmailSizeRating
	| response |
	response := Gravatar
		retrieveImageForEmail: 'email@example.com'
		size: 10
		rating: 'g'.
	self assert: response bounds corner equals: 10 @ 10