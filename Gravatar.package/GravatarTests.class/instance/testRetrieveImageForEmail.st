tests
testRetrieveImageForEmail
	self
		assert: ((Gravatar retrieveImageForEmail: 'email@example.com')
				isMemberOf: ImageMorph)
