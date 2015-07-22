insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1553, "Excellent transition gallery", "4.1", "8.5", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32158, 1553, "etgwtlt_textdomain", "/excellent-transition-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32159, 1553, "etgwtlt_install", "/excellent-transition-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32160, 1553, "etgwtlt_show", "/excellent-transition-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32161, 1553, "etgwtlt_control", "/excellent-transition-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32162, 1553, "etgwtlt_shortcode", "/excellent-transition-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32163, 1553, "etgwtlt_widget", "/excellent-transition-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32164, 1553, "etgwtlt_admin_option", "/excellent-transition-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32165, 1553, "etgwtlt_deactivation", "/excellent-transition-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32166, 1553, "etgwtlt_add_javascript_files", "/excellent-transition-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32167, 1553, "etgwtlt_widget_init", "/excellent-transition-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32168, 1553, "etgwtlt_add_to_menu", "/excellent-transition-gallery.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17555, 1553, "init", "'etgwtlt_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17556, 1553, "init", "'etgwtlt_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17557, 1553, "plugins_loaded", "'etgwtlt_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17558, 1553, "plugins_loaded", "'etgwtlt_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17559, 1553, "admin_menu", "'etgwtlt_add_to_menu'", 10, now(), now());
