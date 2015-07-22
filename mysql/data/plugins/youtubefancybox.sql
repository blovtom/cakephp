insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5680, "YouTube FancyBox", "4.1", "1.3", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99687, 5680, "youtubefancybox_url", "/youtubefancybox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99688, 5680, "youtubefancybox_plugin_menu", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99689, 5680, "youtubefancybox_options", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99690, 5680, "youtubefancybox_adminjs_file", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99691, 5680, "youtubefancybox_js_file", "/youtubefancybox.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62947, 5680, "wp_head", "'youtubefancybox_js_file'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62948, 5680, "admin_head", "'youtubefancybox_adminjs_file'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62949, 5680, "admin_menu", "'youtubefancybox_plugin_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21590, 5680, "widget_text", "'do_shortcode'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21591, 5680, "widget_text", "'shortcode_unautop'", 10, now(), now());