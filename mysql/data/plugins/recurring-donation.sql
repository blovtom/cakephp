insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3529, "Recurring Donations", "4.1", "1.0.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63990, 3529, "dntplgn_register_settings", "/donate_plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63991, 3529, "dntplgn_plugin_init", "/donate_plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63992, 3529, "dntplgn_delete_options", "/donate_plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63993, 3529, "add_dntplgn_admin_menu", "/donate_plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63994, 3529, "dntplgn_show_form", "/donate_plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63995, 3529, "dntplgn_settings_page", "/donate_plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63996, 3529, "dntplgn_enqueue_scripts", "/donate_plugin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38686, 3529, "init", "'dntplgn_plugin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38687, 3529, "wp_enqueue_scripts", "'dntplgn_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38688, 3529, "admin_enqueue_scripts", "'dntplgn_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38689, 3529, "admin_init", "'dntplgn_plugin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38690, 3529, "admin_menu", "'add_dntplgn_admin_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13265, 3529, "widget_text", "'do_shortcode'", 10, now(), now());