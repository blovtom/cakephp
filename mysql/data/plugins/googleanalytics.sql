insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1964, "Google Analytics", "4.1", "1.0.6", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38552, 1964, "googleanalytics", "/googleanalytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38553, 1964, "admin_menu_googleanalytics", "/googleanalytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38554, 1964, "activate_googleanalytics", "/googleanalytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38555, 1964, "deactive_googleanalytics", "/googleanalytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38556, 1964, "admin_init_googleanalytics", "/googleanalytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38557, 1964, "options_page_googleanalytics", "/googleanalytics.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21679, 1964, "admin_menu", "'admin_menu_googleanalytics'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21680, 1964, "admin_init", "'admin_init_googleanalytics'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21681, 1964, "wp_head", "'googleanalytics'", 10, now(), now());
