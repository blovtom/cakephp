insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1211, "DeMomentSomTres Restaurant", "4.1", NULL, "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24647, 1211, "demomentsomtres_restaurant_expired_message", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24648, 1211, "demomentsomtres_restaurant_dish_list_shortcode", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24649, 1211, "demomentsomtres_restaurant_pretty_expiry_date", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24650, 1211, "demomentsomtres_restaurant_create_dish_lists", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24651, 1211, "demomentsomtres_restaurant_cel_shortcode", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24652, 1211, "demomentsomtres_restaurant_get_expiry_date", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24653, 1211, "demomentsomtres_restaurant_get_dish_lists", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24654, 1211, "demomentsomtres_restaurant_admin_init", "/demomentsomtres-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24655, 1211, "demomentsomtres_restaurant_option_page", "/demomentsomtres-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24656, 1211, "demomentsomtres_restaurant_is_expired", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24657, 1211, "demomentsomtres_restaurant_veg_shortcode", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24658, 1211, "demomentsomtres_restaurant_filter_expired", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24659, 1211, "demomentsomtres_restaurant_p_shortcode", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24660, 1211, "demomentsomtres_restaurant_tinymce_settings", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24661, 1211, "demomentsomtres_restaurant_add_page", "/demomentsomtres-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24662, 1211, "demomentsomtres_restaurant_section_expired", "/demomentsomtres-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24663, 1211, "demomentsomtres_restaurant_content_expired_filter", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24664, 1211, "demomentsomtres_restaurant_add_tinymce_plugin", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24665, 1211, "demomentsomtres_restaurant_validate_options", "/demomentsomtres-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24666, 1211, "dmst_admin_helper_get_option", "/demomentsomtres-admin-helper.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24667, 1211, "dmst_admin_helper_input", "/demomentsomtres-admin-helper.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24668, 1211, "demomentsomtres_restaurant_enqueue_scripts", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24669, 1211, "demomentsomtres_restaurant_noTools", "/demomentsomtres-restaurant.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24670, 1211, "demomentsomtres_restaurant_expiry_date_metabox", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24671, 1211, "demomentsomtres_restaurant_meta_save", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24672, 1211, "demomentsomtres_restaurant_insert_buttons", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24673, 1211, "demomentsomtres_restaurant_register_buttons", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24674, 1211, "demomentsomtres_restaurant_section_template", "/demomentsomtres-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24675, 1211, "demomentsomtres_restaurant_eco_shortcode", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24676, 1211, "dmst_admin_helper_esc_attr", "/demomentsomtres-admin-helper.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24677, 1211, "demomentsomtres_restaurant_expiry_date", "/functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13491, 1211, "add_meta_boxes", "'demomentsomtres_restaurant_expiry_date'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13492, 1211, "the_content", "'demomentsomtres_restaurant_content_expired_filter'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13493, 1211, "admin_notices", "'demomentsomtres_restaurant_noTools'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13494, 1211, "save_post", "'demomentsomtres_restaurant_meta_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13495, 1211, "admin_enqueue_scripts", "'demomentsomtres_restaurant_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13496, 1211, "init", "'demomentsomtres_restaurant_create_dish_lists'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13497, 1211, "admin_menu", "'demomentsomtres_restaurant_add_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13498, 1211, "admin_init", "'demomentsomtres_restaurant_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13499, 1211, "admin_head", "'demomentsomtres_restaurant_insert_buttons'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4574, 1211, "mce_external_plugins", "'demomentsomtres_restaurant_add_tinymce_plugin'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4575, 1211, "mce_buttons", "'demomentsomtres_restaurant_register_buttons'", 10, now(), now());