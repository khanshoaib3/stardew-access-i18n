animal_query_menu-animal_info =
    {$name}, {$baby} {$type}, {$heart_count ->
    	[1] 1 heart
    	*[other] {$heart_count} hearts
    }, {$age ->
    	[1] 1 month
	*[other] {$age} months
    } old, {$parent_name ->
        [null] .
        *[other] Parent: {$parent_name}.
    }
