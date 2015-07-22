insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3754, "Secondary Title", "4.1", "0.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66766, 3754, "secondary_title_get_default_setting", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66767, 3754, "get_secondary_title_post_ids", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66768, 3754, "chk", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66769, 3754, "get_random_post_with_secondary_title", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66770, 3754, "secondary_title_init_columns", "/includes/hooks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66771, 3754, "the_secondary_title", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66772, 3754, "the_secondary_title_link", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66773, 3754, "init_secondary_title_admin_posts", "/includes/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66774, 3754, "get_secondary_title_post_categories", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66775, 3754, "secondary_title_permalinks", "/includes/hooks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66776, 3754, "secondary_title_settings_page", "/includes/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66777, 3754, "get_posts_with_secondary_title", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66778, 3754, "secondary_title_edit_post_quick_edit", "/includes/hooks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66779, 3754, "get_secondary_title_filtered_post_types", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66780, 3754, "get_secondary_title_post_types", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66781, 3754, "secondary_title_install", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66782, 3754, "secondary_title_edit_post", "/includes/hooks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66783, 3754, "get_secondary_title", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66784, 3754, "secondary_title_overview_columns", "/includes/hooks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66785, 3754, "get_secondary_title_link", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66786, 3754, "init_admin_settings", "/includes/hooks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66787, 3754, "secondary_title_update_settings", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66788, 3754, "secondary_title_auto_show", "/includes/hooks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66789, 3754, "secondary_title_get_settings", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66790, 3754, "has_secondary_title", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66791, 3754, "secondary_title_scripts_and_styles", "/includes/hooks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66792, 3754, "secondary_title_get_setting", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66793, 3754, "secondary_title_permalinks_init", "/includes/hooks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66794, 3754, "secondary_title_init_translations", "/includes/hooks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66795, 3754, "secondary_title_reset_settings", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66796, 3754, "secondary_title_get_default_settings", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66797, 3754, "secondary_title_overview_column_content", "/includes/hooks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66798, 3754, "secondary_title_validate", "/includes/functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40717, 3754, "admin_menu", "'init_admin_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40718, 3754, "init", "'secondary_title_permalinks_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40719, 3754, "edit_post", "'secondary_title_edit_post_quick_edit'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40720, 3754, "plugins_loaded", "'secondary_title_init_translations'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40721, 3754, "admin_init", "'secondary_title_init_columns'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40722, 3754, "edit_post", "'secondary_title_edit_post'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40723, 3754, "admin_enqueue_scripts", "'secondary_title_scripts_and_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40724, 3754, "admin_head", "'init_secondary_title_admin_posts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13890, 3754, "post_link", "'secondary_title_permalinks'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13891, 3754, "the_title", "'secondary_title_auto_show'", 10, now(), now());