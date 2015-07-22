insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2082, "Plugin Name", "4.1", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39556, 2082, "swp_hide_content_plugin", "/hide-content.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39557, 2082, "my_plugin_menu", "/hide-content.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39558, 2082, "true_load_plugin_textdomain", "/hide-content.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39559, 2082, "swp_hide_content_button", "/hide-content.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39560, 2082, "swp_if_logged_in", "/hide-content.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39561, 2082, "swp_hide_content_register_button", "/hide-content.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39562, 2082, "admin_form", "/hide-content.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22389, 2082, "plugins_loaded", "'true_load_plugin_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22390, 2082, "init", "'swp_hide_content_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22391, 2082, "admin_menu", "'my_plugin_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7422, 2082, "mce_buttons_2", "'swp_hide_content_register_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7423, 2082, "mce_external_plugins", "'swp_hide_content_plugin'", 10, now(), now());