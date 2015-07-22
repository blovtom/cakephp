insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5272, "WP Mass Delete", "4.1.1", "4.3", "2.0.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91777, 5272, "wpmd_main_menu", "/wp-mass-delete.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91778, 5272, "wpmd_show_menu", "/wp-mass-delete.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57156, 5272, "admin_menu", "'wpmd_main_menu'", 10, now(), now());
