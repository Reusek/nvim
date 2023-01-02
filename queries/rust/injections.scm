((raw_string_literal) @html
	(#match? @html "\<\?xml.*")
	(#offset! @html 0 3 0 -2))

