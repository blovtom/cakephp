insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4756, "WEN's Social Links", "4.1.1", "3.0.1", "3.4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82984, 4756, "wen_custom_style", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82985, 4756, "wen_settings_page", "/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82986, 4756, "wen_create_menu", "/social-links.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82987, 4756, "wen_enque_scripts", "/social-links.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82988, 4756, "wen_social_links", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82989, 4756, "register_plugin_settings", "/social-links.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82990, 4756, "hook_admin_head", "/options.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50912, 4756, "admin_init", "'register_plugin_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50913, 4756, "admin_menu", "'wen_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50914, 4756, "wp_head", "'wen_custom_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50915, 4756, "wp_enqueue_scripts", "'wen_enque_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50916, 4756, "admin_head", "'hook_admin_head'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17158, 4756, "widget_text", "'do_shortcode'", 10, now(), now());