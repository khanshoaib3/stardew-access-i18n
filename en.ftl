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

# The $name will be in the respective language i.e., it will be in french for french translation and so on. So use the language specific name in the square brackets except for the one with '*', that can have any value. Variants with '*' are marked as default.
# TODO add this to more places
common-util-pluralize_name = 
	{$name ->
		[Quartz] {$item_count ->
			[1] Quartz
			*[other] {$item_count} Quartz
		}
		[Topaz] {$item_count ->
			[1] Topaz
			*[other] {$item_count} Topazes
		}
		[Strawberry] {$item_count ->
			[1] Strawberry
			*[other] {$item_count} Strawberries
		}
		*[other] {$item_count ->
			[1] {$name}
			*[other] {$item_count} {$name}s
		}
	}
