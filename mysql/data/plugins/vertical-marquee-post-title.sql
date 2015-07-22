insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4628, "Vertical marquee post title", "4.1", "2.4", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81174, 4628, "vmpt_add_to_menu", "/vertical-marquee-post-title.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81175, 4628, "vmpt_shortcode", "/vertical-marquee-post-title.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81176, 4628, "vmpt_option", "/vertical-marquee-post-title.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81177, 4628, "vmpt_widget_loading", "/vertical-marquee-post-title.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81178, 4628, "vmpt_install", "/vertical-marquee-post-title.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81179, 4628, "vmpt_deactivation", "/vertical-marquee-post-title.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81180, 4628, "vmptshow", "/vertical-marquee-post-title.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81181, 4628, "vmpt_textdomain", "/vertical-marquee-post-title.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588909, 4628, "vmpt_widget_register", "update", "/vertical-marquee-post-title.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588910, 4628, "vmpt_widget_register", "widget", "/vertical-marquee-post-title.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588911, 4628, "vmpt_widget_register", "form", "/vertical-marquee-post-title.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588912, 4628, "vmpt_widget_register", "__construct", "/vertical-marquee-post-title.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588913, 4628, "vmpt_widget_register", "vmpt_render_selected", "/vertical-marquee-post-title.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49822, 4628, "widgets_init", "'vmpt_widget_loading'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49823, 4628, "admin_menu", "'vmpt_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49824, 4628, "plugins_loaded", "'vmpt_textdomain'", 10, now(), now());