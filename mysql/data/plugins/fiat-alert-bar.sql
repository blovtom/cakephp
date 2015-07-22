insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1661, "Fiat Alert Bar", "4.1.1", "1.5", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33390, 1661, "create_post_type", "/fiatalert.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33391, 1661, "Register_Plugins_Links", "/fiatalert.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33392, 1661, "fiatalert_func", "/fiatalert.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33393, 1661, "prefix_add_my_stylesheet", "/fiatalert.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18370, 1661, "init", "'create_post_type'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18371, 1661, "wp_enqueue_scripts", "'prefix_add_my_stylesheet'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6095, 1661, "plugin_row_meta", "'Register_Plugins_Links'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6096, 1661, "widget_text", "'do_shortcode'", 10, now(), now());