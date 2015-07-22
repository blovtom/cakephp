insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2114, "Horizontal scroll image slideshow", "4.1", "8.5", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39755, 2114, "hsis_admin_option", "/horizontal-scroll-image-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39756, 2114, "hsis_textdomain", "/horizontal-scroll-image-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39757, 2114, "hsis_widget_init", "/horizontal-scroll-image-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39758, 2114, "hsis_deactivation", "/horizontal-scroll-image-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39759, 2114, "hsis_add_to_menu", "/horizontal-scroll-image-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39760, 2114, "hsis_widget", "/horizontal-scroll-image-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39761, 2114, "hsis_control", "/horizontal-scroll-image-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39762, 2114, "hsis_install", "/horizontal-scroll-image-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39763, 2114, "hsis_show", "/horizontal-scroll-image-slideshow.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22553, 2114, "admin_menu", "'hsis_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22554, 2114, "plugins_loaded", "'hsis_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22555, 2114, "init", "'hsis_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22556, 2114, "plugins_loaded", "'hsis_textdomain'", 10, now(), now());
