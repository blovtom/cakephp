insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2058, "Heartbeat Control", "4.0", "1.0.1", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39334, 2058, "stop_heartbeat", "/heartbeat-control-actions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39335, 2058, "stop_heartbeat", "/heartbeat-control-actions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39336, 2058, "heartbeat_control_menu", "/heartbeat-control-menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39337, 2058, "stop_heartbeat", "/heartbeat-control-actions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39338, 2058, "heartbeat_frequency", "/heartbeat-control-actions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39339, 2058, "heartbeat_control_menu_page", "/heartbeat-control-menu.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22264, 2058, "init", "'stop_heartbeat'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22265, 2058, "admin_menu", "'heartbeat_control_menu_page'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7398, 2058, "heartbeat_settings", "'heartbeat_frequency'", 10, now(), now());