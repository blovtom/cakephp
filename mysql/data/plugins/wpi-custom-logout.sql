insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5538, "WPi Custom Logout - Redirect to home page on Logout", "4.1", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96691, 5538, "go_home", "/wpi-custom-logout.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60309, 5538, "wp_logout", "'go_home'", 10, now(), now());
