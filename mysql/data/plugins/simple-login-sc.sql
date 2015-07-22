insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3916, "Simple Login SC", "4.1", "0.8", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69228, 3916, "wp_loginout_slsc", "/simple_login_sc.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69229, 3916, "simple_login_sc_usage", "/simple_login_sc.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69230, 3916, "simple_login_sc_text_domain", "/simple_login_sc.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69231, 3916, "slsc_form", "/simple_login_sc.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69232, 3916, "slsc_menu", "/simple_login_sc.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42297, 3916, "admin_menu", "'slsc_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42298, 3916, "plugins_loaded", "'simple_login_sc_text_domain'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14349, 3916, "widget_text", "'do_shortcode'", 10, now(), now());