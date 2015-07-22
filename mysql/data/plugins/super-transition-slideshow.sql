insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4251, "Super transition slideshow", "4.1", "7.5", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74558, 4251, "sts_widget", "/super-transition-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74559, 4251, "sts_install", "/super-transition-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74560, 4251, "sts_widget_init", "/super-transition-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74561, 4251, "sts_add_javascript_files", "/super-transition-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74562, 4251, "sts_deactivation", "/super-transition-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74563, 4251, "sts_admin_option", "/super-transition-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74564, 4251, "sts_show", "/super-transition-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74565, 4251, "sts_control", "/super-transition-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74566, 4251, "sts_textdomain", "/super-transition-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74567, 4251, "sts_shortcode", "/super-transition-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74568, 4251, "sts_add_to_menu", "/super-transition-slideshow.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45782, 4251, "plugins_loaded", "'sts_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45783, 4251, "init", "'sts_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45784, 4251, "admin_menu", "'sts_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45785, 4251, "plugins_loaded", "'sts_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45786, 4251, "init", "'sts_widget_init'", 10, now(), now());
