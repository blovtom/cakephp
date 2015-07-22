insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4285, "Plugin Name", "4.1", "1.1", "3.8.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74780, 4285, "wp_admin_bar_theme_menu", "/switch-theme-on-admin-bar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74781, 4285, "stoab_load_script", "/switch-theme-on-admin-bar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74782, 4285, "wp_admin_bar_theme_top_menu", "/switch-theme-on-admin-bar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74783, 4285, "wp_admin_bar_theme_sub_menu", "/switch-theme-on-admin-bar.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45992, 4285, "admin_bar_menu", "'wp_admin_bar_theme_menu'", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45993, 4285, "init", "'stoab_load_script'", 10, now(), now());
