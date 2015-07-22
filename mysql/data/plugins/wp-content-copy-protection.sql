insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5098, "WP Content Copy Protection", "4.1.1", "1.1.4.1", "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88179, 5098, "rate_wpccp", "/wpccpl.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88180, 5098, "fwpcon_pro", "/wpccpl.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88181, 5098, "return_settings", "/wpccpl.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88182, 5098, "constr_menu", "/wpccpl.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88183, 5098, "cc_conf_link", "/wpccpl.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55307, 5098, "wp_head", "'fwpcon_pro'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55308, 5098, "admin_menu", "'constr_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18837, 5098, "plugin_row_meta", "'rate_wpccp'", 10, now(), now());