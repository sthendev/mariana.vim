(class_specifier
	name: (type_identifier) @constructor
)

(class_specifier
	body: (field_declaration_list
		(access_specifier) @variable.builtin
	)
)

(class_specifier
	(base_class_clause
		(type_identifier) @method
	)
)

(
	((type_identifier) @constructor
	 (#match? @constructor "^[A-Z]"))
	(initializer_list)
)
