insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3348, "Prevent Concurrent Logins", "4.1", "0.2.0", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60760, 3348, "pcl_get_current_session", "/prevent-concurrent-logins.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60761, 3348, "pcl_get_users_with_sessions", "/prevent-concurrent-logins.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60762, 3348, "pcl_prevent_concurrent_logins", "/prevent-concurrent-logins.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60763, 3348, "pcl_user_has_concurrent_sessions", "/prevent-concurrent-logins.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60764, 3348, "pcl_destroy_all_old_sessions", "/prevent-concurrent-logins.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36898, 3348, "init", "'pcl_prevent_concurrent_logins'", 10, now(), now());
