public
retrieveProfileForEmail: emailString
	| stream md5 url contents dict |
	md5 := WebUtils md5Digest: emailString.
	url := 'http://www.gravatar.com/' , md5 , '.json'.
	[stream := HTTPSocket httpGet: url.
	contents := ReadStream on: stream contents.
	dict := WebUtils jsonDecode: contents.
	dict
		ifNil: [^ nil]
		ifNotNil: [^ (dict at: 'entry')
				at: 1]]
		on: Error
		do: [:e | ^ e ]
