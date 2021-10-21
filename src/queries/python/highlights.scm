(import_from_statement
	module_name: (dotted_name)
	name: (dotted_name
		(identifier) @variable
	)
)

(import_from_statement
	module_name: (dotted_name)
	name: (aliased_import
		name: (dotted_name
			(identifier) @variable
		)
	)
)

(
	(identifier) @type.builtin
	(#match? @type.builtin "object")
)

(class_definition
	name: (identifier) @constructor
)

(class_definition
	body: (block
		(function_definition
			name: ((identifier) @method
			       (#match? @method "__init__"))
		)
	)	
)

(class_definition
	superclasses: (argument_list
		(identifier) @method
		(#match? @method "^[A-Z]")
	)
)

(function_definition
	parameters: (parameters
		((identifier) @parameter
         (#match? @parameter "self"))
	)
)
