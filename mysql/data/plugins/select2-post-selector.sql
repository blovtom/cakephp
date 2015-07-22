insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3765, "Select 2 Post Selector", "4.1", "trunk", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66963, 3765, "demo_create_post_selects", "/demo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66964, 3765, "demo_add_related_items_meta_box", "/demo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66965, 3765, "demo_print_related_items_meta_box", "/demo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488349, 3765, "S2PS_Post_Select", "do_saves", "/select2-post-selector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488350, 3765, "S2PS_Post_Select_Instance", "__construct", "/select2-post-selector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488351, 3765, "S2PS_Post_Select", "post_lookup", "/select2-post-selector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488352, 3765, "S2PS_Post_Select", "init", "/select2-post-selector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488353, 3765, "S2PS_Post_Select_Instance", "save", "/select2-post-selector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488354, 3765, "S2PS_Post_Select_Instance", "display", "/select2-post-selector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488355, 3765, "S2PS_Post_Select", "create", "/select2-post-selector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488356, 3765, "S2PS_Post_Select", "display", "/select2-post-selector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488357, 3765, "S2PS_Post_Select", "enqueue_scripts_and_styles", "/select2-post-selector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488358, 3765, "S2PS_Post_Select", "get_post_titles", "/select2-post-selector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488359, 3765, "S2PS_Post_Select_Instance", "get_addition_query_params", "/select2-post-selector.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40803, 3765, "admin_init", "'demo_create_post_selects'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40804, 3765, "add_meta_boxes", "'demo_add_related_items_meta_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40805, 3765, "wp_ajax_s2ps_get_post_titles", "'S2PS_Post_Select::get_post_titles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40806, 3765, "wp_ajax_s2ps_post_select_lookup", "'S2PS_Post_Select::post_lookup'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40807, 3765, "admin_enqueue_scripts", "'S2PS_Post_Select::enqueue_scripts_and_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40808, 3765, "save_post", "'S2PS_Post_Select::do_saves'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40809, 3765, "init", "'S2PS_Post_Select::init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13916, 3765, "posts_where", "function ($where) use ('search')
{
	$where .= ((' AND post_title LIKE '%' . $search) . '%'');return $where;
}", 10, now(), now());