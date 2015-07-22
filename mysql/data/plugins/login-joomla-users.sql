insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2557, "Login Joomla Users", "4.1", "0.0.1", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47272, 2557, "wp_check_password", "/login-joomla-users.php", now(), now());


