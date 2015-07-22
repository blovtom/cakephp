insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (377, "Auto Login User on Register Wordpress", "4.1", NULL, "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6057, 377, "_new_user_auto_log_in", "/auto-login-user-on-register.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3489, 377, "user_register", "'_new_user_auto_log_in'", 10, now(), now());
