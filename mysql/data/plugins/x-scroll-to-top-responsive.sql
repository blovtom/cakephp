insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5604, "X-Scroll To Top - Responsive", "4.1", NULL, "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (97940, 5604, "x_scroll_to_top_latest_jquery", "/plugin-hook.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (97941, 5604, "x_activate", "/plugin-hook.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (97942, 5604, "x_scroll_option", "/plugin-hook.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (97943, 5604, "register_x_scroll_settings", "/plugin-hook.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (97944, 5604, "x_add_head", "/plugin-hook.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (97945, 5604, "x_display_submenu_main_options", "/plugin-hook.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61448, 5604, "admin_init", "'register_x_scroll_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61449, 5604, "init", "'x_scroll_to_top_latest_jquery'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61450, 5604, "wp_head", "'x_add_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61451, 5604, "admin_menu", "'x_scroll_option'", 10, now(), now());
