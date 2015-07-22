insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1824, "Genesis Content Blurbs", "4.0", NULL, "3.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217587, 1824, "lp_content_widget", "blurb_dependencies", "/content-blurbs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217588, 1824, "lp_content_widget", "widget", "/content-blurbs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217589, 1824, "lp_content_widget", "form", "/content-blurbs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217590, 1824, "lp_content_widget", "__construct", "/content-blurbs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217591, 1824, "lp_content_widget", "update", "/content-blurbs.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20236, 1824, "wp_enqueue_scripts", "array($this,'blurb_dependencies')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20237, 1824, "admin_enqueue_scripts", "array($this,'blurb_dependencies')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20238, 1824, "widgets_init", "create_function('','register_widget( 'lp_content_widget' );')", 10, now(), now());
