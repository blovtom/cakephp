insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4633, "Vertical scroll slideshow gallery v2", "4.1", "7.5", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81207, 4633, "vssg2_control", "/vertical-scroll-slideshow-gallery-v2.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81208, 4633, "vssg2_install", "/vertical-scroll-slideshow-gallery-v2.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81209, 4633, "vssg2_widget", "/vertical-scroll-slideshow-gallery-v2.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81210, 4633, "vssg2_textdomain", "/vertical-scroll-slideshow-gallery-v2.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81211, 4633, "vssg2_slideshow", "/vertical-scroll-slideshow-gallery-v2.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81212, 4633, "vssg2_widget_init", "/vertical-scroll-slideshow-gallery-v2.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81213, 4633, "vssg2_option", "/vertical-scroll-slideshow-gallery-v2.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81214, 4633, "vssg2_add_to_menu", "/vertical-scroll-slideshow-gallery-v2.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81215, 4633, "vssg2_deactivation", "/vertical-scroll-slideshow-gallery-v2.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49842, 4633, "plugins_loaded", "'vssg2_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49843, 4633, "plugins_loaded", "'vssg2_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49844, 4633, "admin_menu", "'vssg2_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49845, 4633, "init", "'vssg2_widget_init'", 10, now(), now());
