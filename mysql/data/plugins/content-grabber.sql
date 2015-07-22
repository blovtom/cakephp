insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1004, "Plugin Name", "4.2", "1.0", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21010, 1004, "cb_get_terms_with_taxonomies", "/funcs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21011, 1004, "get_terms_taxonomies", "/ajax.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21012, 1004, "cg_set_term_taxonomies", "/funcs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (92429, 1004, "cg_content_grabber", "enqueue_scripts_styles", "/content_grabber.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (92430, 1004, "cg_content_grabber", "widget", "/content_grabber.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (92431, 1004, "cg_content_grabber", "update", "/content_grabber.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (92432, 1004, "cg_content_grabber", "form", "/content_grabber.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (92433, 1004, "cg_content_grabber", "__construct", "/content_grabber.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11002, 1004, "wp_ajax_get_terms_taxonomies", "'get_terms_taxonomies'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11003, 1004, "admin_enqueue_scripts", "array($this,'enqueue_scripts_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11004, 1004, "widgets_init", "function ()
{
	register_widget('cg_content_grabber');
}", 10, now(), now());
