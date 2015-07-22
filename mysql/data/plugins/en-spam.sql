insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1483, "En Spam", "4.1", "0.7.2", "2.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29691, 1483, "ens_dashboard_widget_function", "/en-spam.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29692, 1483, "ens_add_dashboard_widgets", "/en-spam.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29693, 1483, "ens_block_page", "/en-spam.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29694, 1483, "ens_scripts", "/en-spam.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29695, 1483, "ens_check_comment", "/en-spam.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29696, 1483, "ens_init_code", "/en-spam.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16393, 1483, "wp_dashboard_setup", "'ens_add_dashboard_widgets'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16394, 1483, "wp_enqueue_scripts", "'ens_scripts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5456, 1483, "preprocess_comment", "'ens_check_comment'", 10, now(), now());