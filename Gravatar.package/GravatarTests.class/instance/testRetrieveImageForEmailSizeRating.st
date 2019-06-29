tests
testRetrieveImageForEmailSizeRating
	self
		assert: ((Gravatar
				retrieveImageForEmail: 'email@example.com'
				size: 80
				rating: 'g')
				isMemberOf: ImageMorph)
