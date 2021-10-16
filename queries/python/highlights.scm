(
	(import_from_statement
		module_name: (dotted_name)
		name: (dotted_name
			(identifier) @named_import
		)
	)
	(set! "priority" 101)
)

(
	(import_from_statement
		module_name: (dotted_name)
		name: (aliased_import
			name: (dotted_name
				(identifier) @named_import
			)
		)
	)
	(set! "priority" 101)
)
