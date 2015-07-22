insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3615, "Restore Admin Menu (ru_RU)", "4.1", "0.2", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65031, 3615, "ram_remove_old_files", "/restore-admin-menu.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39400, 3615, "admin_init", "'ram_remove_old_files'", 10, now(), now());
