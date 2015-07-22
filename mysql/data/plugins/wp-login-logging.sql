insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5259, "wp-login-logging", "4.1", "trunk", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91501, 5259, "write_to_log", "/wp-login-logging.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91502, 5259, "authenticate_and_log", "/wp-login-logging.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19546, 5259, "authenticate", "'authenticate_and_log'", 20, now(), now());