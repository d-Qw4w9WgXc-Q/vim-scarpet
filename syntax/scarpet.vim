syn keyword testKeyword testkeyword
hi def link testKeyword Type

syn keyword scVariable null pi euler _ _i _a _x _y _z
hi def link scVariable Constant

syn keyword scBoolean true false
hi def link scBoolean Boolean

syn match scOperator "\v\~"
syn match scOperator "\v:"
syn match scOperator "\v\+"
syn match scOperator "\v-"
syn match scOperator "\v!"
syn match scOperator "\v\.\.\."
syn match scOperator "\v\^"
syn match scOperator "\v\*"
syn match scOperator "\v/"
syn match scOperator "\v\%"
syn match scOperator "\v\>"
syn match scOperator "\v\>\="
syn match scOperator "\v\<\="
syn match scOperator "\v\<"
syn match scOperator "\v\=\="
syn match scOperator "\v!\="
syn match scOperator "\v\&\&"
syn match scOperator "\v\|\|"
syn match scOperator "\v\="
syn match scOperator "\v\<\>"
syn match scOperator "\v-\>"
syn match scOperator "\v;"
syn match scOperator "\v\,"
syn match scOperator "\v\("
syn match scOperator "\v\)"


hi def link scOperator Operator


syn match scNumber "\v-?0x[0-9a-fA-F]+"
syn match scNumber "\v-?[0-9]*(\.[0-9]*)?"
syn match scNumber "\v-?[0-9]*(\.[0-9]*)?e-?[0-9]*(\.[0-9]*)?"
hi def link scNumber Number


syn match scEscape contained "\v\\."
syn region scString start=/\v'/ skip=/\v\\./ end=/\v'/ contains=scEscape
syn region scString start=/\v"/ skip=/\v\\./ end=/\v"/ contains=scEscape
hi def link scEscape SpecialChar
hi def link scString String

syn match scCMNewline "\v\$"
hi def link scCMNewline Comment

syn keyword scFunction abs acos acosh acot all and asin asinh atan atan2 atanh bitwise_and bitwise_or bitwise_xor bitwise_shift_left bitwise_shift_right bitwise_roll_left bitwise_roll_right bitwise_not bitwise_popcount bool break call ceil c_for continue copy cos cosh cot coth csc csch decreasing deg delete difference double_to_long_bits equal exit fact filter first floor for get has hash_code if import increasing join keys l length log log10 log1p long_bits_to_double loop lower m mandelbrot map max min nondecreasing nonincreasing not number or outer pairs perlin print product profile_expr put quotient rad rand range reduce relu replace replace_first reset_seed return round sec sech simplex sin sinh sleep slice sort sort_key sum synchronize system_variable_get system_variable_set split sqrt str tan tanh task task_completed task_count task_dock task_join task_thread task_value then throw time title try type undef unique upper values var vars while air add_chunk_ticket biome blast_resistance block block_data block_light block_list block_sound block_state block_tick block_tags blocks_daylight blocks_movement bossbar brightness chunk_tickets convert_date crafting_remaining_item create_datapack create_explosion create_marker current_dimension day_time delete_file destroy diamond display_title draw_shape drop_item emitted_light enable_hidden_dimensions encode_nbt entity_area entity_event entity_id entity_list entity_load_handler entity_selector entity_types escape_nbt flammable format game_tick generation_status handle_event hardness harvest in_dimension in_slime_chunk inhabited_time inventory_find inventory_get inventory_remove inventory_set inventory_size item_category item_list item_tags last_tick_times light liquid list_files load_app_data loaded loaded_status logger map_colour material modify nbt nbt_storage neighbours opacity parse_nbt particle particle_line particle_rect place_item player plop poi pos pos_offset power query random_tick recipe_data rect reload_chunk remove_all_markers reset_chunk run sample_noise save scan schedule scoreboard scoreboard_add scoreboard_remove scoreboard_display scoreboard_property tag_matches team_add team_leave team_list team_property team_remove read_file see_sky set set_biome set_poi set_structure signal_event sky_light solid sound spawn spawn_potential stack_limit statistic store_app_data structures structure_eligibility structure_references suffocates system_info tick_time ticks_randomly top \transparent update unix_time view_distance volume without_updates world_time write_file __command __config __on_chunk_generated __on_chunk_loaded __on_close __on_player_attacks_entity __on_player_breaks_block __on_player_clicks_block __on_player_changes_dimension __on_player_chooses_recipe __on_player_collides_with_entity __on_player_deploys_elytra __on_player_drops_item __on_player_drops_stack __on_player_finishes_using_item __on_player_interacts_with_block __on_player_interacts_with_entity __on_player_jumps __on_player_picks_up_item __on_player_places_block __on_player_releases_item __on_player_rides __on_player_right_clicks_block __on_player_starts_sneaking __on_player_starts_sprinting __on_player_stops_sneaking __on_player_stops_sprinting __on_player_swings_hand __on_player_switches_slot __on_player_swaps_hands __on_player_takes_damage __on_player_trades __on_player_uses_item __on_player_wakes_up __on_player_escapes_sleep __on_statistic __on_start __on_tick __on_tick_ender __on_tick_nether __on_player_takes_damage __on_player_deals_damage __on_player_dies __on_player_respawns __on_player_disconnects __on_player_connects __on_explosion __on_explosion_outcome


syn match scFunction "\v\zs\w+\ze *\(.*\)"

hi def link scFunction Function

syn keyword scTodo contained TODO NOTE FIXME
syn region scComment start=/\v\/\// end=/\v\n/ contains=scTodo
hi def link scTodo Todo
hi def link scComment Comment
