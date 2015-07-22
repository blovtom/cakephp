insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3944, "Simple Side Tab", "4.1", "1.1.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69441, 3944, "rum_sst_custom_css_hook", "/simple_side_tab.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69442, 3944, "rum_sst_options_page", "/simple_side_tab.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69443, 3944, "rum_sst_body_tag_html", "/simple_side_tab.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69444, 3944, "rum_sst_settings_api_init", "/simple_side_tab.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69445, 3944, "rum_get_full_url", "/simple_side_tab.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69446, 3944, "rum_sst_activate_plugin", "/simple_side_tab.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69447, 3944, "rum_sst_farbtastic_script", "/simple_side_tab.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69448, 3944, "rum_sst_admin_plugin_actions", "/simple_side_tab.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69449, 3944, "rum_sst_admin_menu", "/simple_side_tab.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42555, 3944, "admin_menu", "'rum_sst_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42556, 3944, "wp_footer", "'rum_sst_body_tag_html'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42557, 3944, "admin_init", "'rum_sst_settings_api_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42558, 3944, "admin_enqueue_scripts", "'rum_sst_farbtastic_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42559, 3944, "wp_head", "'rum_sst_custom_css_hook'", 10, now(), now());
