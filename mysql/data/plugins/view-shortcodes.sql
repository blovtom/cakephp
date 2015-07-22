insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4655, "View Shortcodes", "4.1.1", "1.4", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81332, 4655, "view_shortcodes_admin_settings_page", "/view-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81333, 4655, "add_to_view_shortocodes_settings_menu", "/view-shortcodes.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49955, 4655, "admin_menu", "'add_to_view_shortocodes_settings_menu'", 10, now(), now());
