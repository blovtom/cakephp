insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5033, "WP Admin Color Schemes", "4.1", "trunk", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86781, 5033, "wpacs_add_color_schemes", "/wp-admin-color-schemes.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54618, 5033, "admin_init", "'wpacs_add_color_schemes'", 10, now(), now());
