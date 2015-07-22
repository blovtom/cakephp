insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4253, "Superb slideshow gallery", "4.1", "11.4", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74580, 4253, "ssg_add_to_menu", "/superb-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74581, 4253, "ssg_control", "/superb-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74582, 4253, "ssg_show", "/superb-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74583, 4253, "ssg_install", "/superb-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74584, 4253, "ssg_shortcode", "/superb-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74585, 4253, "ssg_textdomain", "/superb-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74586, 4253, "ssg_admin_option", "/superb-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74587, 4253, "ssg_add_javascript_files", "/superb-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74588, 4253, "ssg_deactivation", "/superb-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74589, 4253, "ssg_widget", "/superb-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74590, 4253, "ssg_widget_init", "/superb-slideshow-gallery.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45792, 4253, "init", "'ssg_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45793, 4253, "wp_enqueue_scripts", "'ssg_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45794, 4253, "plugins_loaded", "'ssg_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45795, 4253, "admin_menu", "'ssg_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45796, 4253, "plugins_loaded", "'ssg_widget_init'", 10, now(), now());
