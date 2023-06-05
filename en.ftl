# Related to animal query menu
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
animal_query_menu-ui-confirm_selling_button = Confirm selling animal button
animal_query_menu-ui-cancel_selling_button = Cancel selling animal button
animal_query_menu-ui-selling_button = Sell for {$price}g button
animal_query_menu-ui-move_home_button = Change home building button
animal_query_menu-ui-text_box = Animal name text box
animal_query_menu-ui-allow_reproduction_button =
	{$checkbox_value ->
		[0] Disabled
		*[other] Enabled
	} allow pregnancy button


# Common UI elements
common-ui-ok_button = OK button
