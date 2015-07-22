insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2587, "MachForm Shortcode", "4.1", "1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47521, 2587, "machform_sc_admin_notices", "/machform-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47522, 2587, "machform_sc_plugin_menu", "/machform-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47523, 2587, "machform_shortcode", "/machform-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47524, 2587, "machform_sc_options", "/machform-shortcode.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27906, 2587, "admin_menu", "'machform_sc_plugin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27907, 2587, "admin_notices", "'machform_sc_admin_notices'", 10, now(), now());
