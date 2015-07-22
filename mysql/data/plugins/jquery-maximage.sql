insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2371, "Plugin Name", "4.1", "trunk", "3.0.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44491, 2371, "jqmi_load_scripts_frontend", "/jquery-maximage-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44492, 2371, "jqmi_activate", "/jquery-maximage-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44493, 2371, "jqmi_add_markup_footer", "/jquery-maximage-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44494, 2371, "jqmi_textdomain", "/jquery-maximage-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44495, 2371, "jqmi_load_scripts_backend", "/jquery-maximage-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44496, 2371, "jqmi_render_site", "/jquery-maximage-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44497, 2371, "jqmi_add_menu_point", "/jquery-maximage-main.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25548, 2371, "wp_footer", "'jqmi_add_markup_footer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25549, 2371, "wp_enqueue_scripts", "'jqmi_load_scripts_frontend'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25550, 2371, "plugins_loaded", "'jqmi_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25551, 2371, "admin_enqueue_scripts", "'jqmi_load_scripts_backend'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25552, 2371, "admin_menu", "'jqmi_add_menu_point'", 10, now(), now());
