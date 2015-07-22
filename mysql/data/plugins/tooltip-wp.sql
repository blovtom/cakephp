insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4428, "Tooltip Wp", "4.1.1", "1.1", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77234, 4428, "themepoints_tool_tips_main_js_activate", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77235, 4428, "themepoints_tool_tips_js_active", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77236, 4428, "themepoints_latest_tooltips_admin_page", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77237, 4428, "kh_settings_page", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77238, 4428, "themepoints_tooltips_script", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77239, 4428, "tfhemepoints_tooltip_init", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77240, 4428, "themepoints_main_js_customize", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47386, 4428, "init", "'themepoints_tooltips_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47387, 4428, "admin_menu", "'themepoints_latest_tooltips_admin_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47388, 4428, "wp_head", "'themepoints_tool_tips_js_active'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47389, 4428, "wp_head", "'themepoints_main_js_customize'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47390, 4428, "wp_head", "'themepoints_tool_tips_main_js_activate'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47391, 4428, "admin_init", "'tfhemepoints_tooltip_init'", 10, now(), now());
