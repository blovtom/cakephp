insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4006, "Slenderbox", "4.1", "1.1.2", "2.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70115, 4006, "slenderbox_add_style", "/slenderbox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70116, 4006, "slenderbox_add_options", "/slenderbox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70117, 4006, "slenderbox_scripts", "/slenderbox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70118, 4006, "slenderbox_options_page", "/slenderbox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70119, 4006, "slenderbox_add_data_attribute", "/slenderbox.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43085, 4006, "wp_enqueue_scripts", "'slenderbox_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43086, 4006, "admin_menu", "'slenderbox_add_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43087, 4006, "wp_enqueue_scripts", "'slenderbox_add_style'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14569, 4006, "the_content", "'slenderbox_add_data_attribute'", 99, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14570, 4006, "widget_text", "'slenderbox_add_data_attribute'", 99, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14571, 4006, "the_excerpt", "'slenderbox_add_data_attribute'", 99, now(), now());