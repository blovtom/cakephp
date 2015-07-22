insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (105, "Admin Bar Edit Page Links", "4.1.1", "1.04", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1413, 105, "bs_abep_admin_bar_links", "/admin-bar-edit-page-links.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1414, 105, "load_admin_styles", "/admin-bar-edit-page-links.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1415, 105, "bs_abep_admin_bar_init", "/admin-bar-edit-page-links.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (863, 105, "admin_bar_init", "'bs_abep_admin_bar_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (864, 105, "admin_bar_menu", "'bs_abep_admin_bar_links'", 500, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (865, 105, "admin_enqueue_scripts", "'load_admin_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (866, 105, "wp_enqueue_scripts", "'load_admin_styles'", 10, now(), now());
