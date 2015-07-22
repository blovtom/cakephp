insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4252, "Superb Slideshow", "4.1", "10.5", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74569, 4252, "sswld_control", "/superb-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74570, 4252, "sswld_admin_option", "/superb-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74571, 4252, "sswld_widget", "/superb-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74572, 4252, "sswld_install", "/superb-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74573, 4252, "sswld_add_javascript_files", "/superb-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74574, 4252, "sswld_widget_init", "/superb-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74575, 4252, "sswld_shortcode", "/superb-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74576, 4252, "sswld_textdomain", "/superb-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74577, 4252, "sswld_add_to_menu", "/superb-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74578, 4252, "sswld_deactivation", "/superb-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74579, 4252, "sswld_show", "/superb-slideshow.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45787, 4252, "init", "'sswld_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45788, 4252, "plugins_loaded", "'sswld_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45789, 4252, "admin_menu", "'sswld_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45790, 4252, "plugins_loaded", "'sswld_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45791, 4252, "init", "'sswld_add_javascript_files'", 10, now(), now());
