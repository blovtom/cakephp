insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (468, "Delete bbpress roles", "4.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8690, 468, "sefsefawddad", "/delete-bbpress-roles.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4692, 468, "shutdown", "'sefsefawddad'", 10, now(), now());
