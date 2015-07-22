insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1634, "FD Footnotes Plugin", "4.1", "trunk", "2.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33000, 1634, "fdfootnote_conf", "/fdfootnotes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33001, 1634, "fdfootnote_config_page", "/fdfootnotes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33002, 1634, "fdfootnote_enqueue_scripts", "/fdfootnotes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33003, 1634, "fdfootnote_convert", "/fdfootnotes.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18110, 1634, "the_content", "'fdfootnote_convert'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18111, 1634, "admin_menu", "'fdfootnote_config_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18112, 1634, "wp_enqueue_scripts", "'fdfootnote_enqueue_scripts'", 10, now(), now());
