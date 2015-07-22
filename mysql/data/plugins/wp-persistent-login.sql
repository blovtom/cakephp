insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5326, "WordPress Persistent Login", "4.1", "1.0.2", "3.9.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92508, 5326, "pl_set_user_cookie", "/wp_persistent_login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92509, 5326, "pl_remove_user_cookie", "/wp_persistent_login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92510, 5326, "pl_login_check", "/wp_persistent_login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92511, 5326, "pl_install", "/wp_persistent_login.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57707, 5326, "wp", "'pl_login_check'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57708, 5326, "wp_logout", "'pl_remove_user_cookie'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57709, 5326, "wp_login", "'pl_set_user_cookie'", 10, now(), now());
