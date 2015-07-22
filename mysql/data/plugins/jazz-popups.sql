insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2327, "Plugin Name", "4.1", "4.3", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42852, 2327, "abwb", "/jazz-popups.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42853, 2327, "lightbox", "/jazz-popups.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42854, 2327, "my_enqueue", "/jazz-popups.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42855, 2327, "jal_install_data", "/jazz-popups.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42856, 2327, "test_plugin_setup_menu", "/jazz-popups.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42857, 2327, "jal_install", "/jazz-popups.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42858, 2327, "ShowTinyMCE", "/jazz-popups.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42859, 2327, "test_init", "/jazz-popups.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42860, 2327, "uninstall_hook", "/jazz-popups.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42861, 2327, "my_admin_scripts", "/jazz-popups.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24445, 2327, "admin_enqueue_scripts", "'my_admin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24446, 2327, "admin_menu", "'test_plugin_setup_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24447, 2327, "wp_enqueue_scripts", "'abwb'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24448, 2327, "admin_enqueue_scripts", "'my_enqueue'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8189, 2327, "admin_head", "'ShowTinyMCE'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8190, 2327, "wp_footer", "'lightbox'", 100, now(), now());