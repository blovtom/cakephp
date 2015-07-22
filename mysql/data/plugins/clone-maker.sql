insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (856, "Clonemaker", "4.1", "1.31", "2.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18476, 856, "CM_getMyData", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18477, 856, "CM_script", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18478, 856, "CM_connect_style", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18479, 856, "CM_AddBox", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18480, 856, "CM_args", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18481, 856, "CM_callList", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18482, 856, "CM_showList", "/functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9498, 856, "add_meta_boxes", "'CM_AddBox'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9499, 856, "wp_ajax_CM_getMyData", "'CM_getMyData'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9500, 856, "admin_footer", "'CM_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9501, 856, "admin_init", "'CM_connect_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9502, 856, "wp_ajax_nopriv_CM_getMyData", "'CM_getMyData'", 10, now(), now());
