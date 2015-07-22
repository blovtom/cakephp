insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1861, "get options", "4.1", "2.1.0", "3.2.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37157, 1861, "gwp_getoptions_init", "/get-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37158, 1861, "all_options_page", "/get-options.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20817, 1861, "admin_menu", "'gwp_getoptions_init'", 100, now(), now());
