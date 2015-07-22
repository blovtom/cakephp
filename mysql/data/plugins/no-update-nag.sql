insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2940, "No Update Nag", "4.1", "1.4.1", "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53875, 2940, "c2c_no_update_nag", "/no-update-nag.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32222, 2940, "admin_init", "'c2c_no_update_nag'", 10, now(), now());
