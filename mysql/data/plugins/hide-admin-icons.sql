insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2080, "Hide Admin Icons", "4.1.1", "trunk", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39554, 2080, "fufi_hai_admin_enqueue_scripts", "/fufi-hide-admin-icons.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22387, 2080, "admin_enqueue_scripts", "'fufi_hai_admin_enqueue_scripts'", 10, now(), now());
