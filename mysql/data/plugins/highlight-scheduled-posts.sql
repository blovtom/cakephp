insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2097, "Highlight Scheduled Posts", "4.1", "trunk", "3.3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39599, 2097, "hsp_load_scripts", "/includes/scripts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39600, 2097, "hsp_post_class", "/includes/scripts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39601, 2097, "hsp_add_action", "/includes/scripts.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22449, 2097, "load-edit.php", "'hsp_add_action'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22450, 2097, "admin_print_styles", "'hsp_load_scripts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7448, 2097, "post_class", "'hsp_post_class'", 10, now(), now());