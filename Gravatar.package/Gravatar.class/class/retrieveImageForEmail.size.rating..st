public
retrieveImageForEmail: emailString size: sizeInteger rating: ratingString
	| md5 newSize newRating url stream |
	newSize := sizeInteger > 2048
				ifTrue: [2048]
				ifFalse: [sizeInteger max: 1].
	newRating := ratingString isNil
				ifTrue: ['pg']
				ifFalse: [ratingString].
	md5 := WebUtils md5Digest: emailString.
	url := 'http://www.gravatar.com/avatar/' , md5 , '?s=' , newSize, '&r=', ratingString.
	stream := HTTPSocket httpGet: url.
	stream binary; reset.
	stream
		ifNil: [^ nil]
		ifNotNil: [^ (ImageReadWriter formFromStream: stream) asMorph]
