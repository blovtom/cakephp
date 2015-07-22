insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2554, "Log Out Shortcode", "4.1", "1.0.3", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47236, 2554, "logout_shortcode", "/log-out-shortcode.php", now(), now());


