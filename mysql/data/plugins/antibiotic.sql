insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (283, "Antibiotic", "4.1.1", "1.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5010, 283, "wpbeginner_remove_version", "/src/modules/hide_version.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5011, 283, "rkwpa_hide_version", "/src/modules/hide_version.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5012, 283, "remove_wp_ver_par", "/src/modules/hide_version.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28429, 283, "Autoload", "init", "/src/autoload.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28430, 283, "Autoload", "__construct", "/src/autoload.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28431, 283, "Controller", "make", "/src/controller.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28432, 283, "Controller", "modules", "/src/controller.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28433, 283, "Autoload", "load_modules", "/src/autoload.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28434, 283, "Autoload", "autoload", "/src/autoload.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28435, 283, "Autoload", "admin_init", "/src/autoload.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28436, 283, "Controller", "header", "/src/controller.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28437, 283, "Controller", "permissions", "/src/controller.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28438, 283, "Autoload", "admin_menu", "/src/autoload.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28439, 283, "Modules", "validate_modules", "/src/modules.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28440, 283, "Controller", "footer", "/src/controller.class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2603, 283, "wp", "function ()
{
	remove_action('wp_head','rsd_link');
}", 9, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2604, 283, "init", "'rkwpa_hide_version'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2605, 283, "xmlrpc_call", "function ($method)
{
	if(($method != 'pingback.ping')) {
	return;
}wp_die('Pingback functionality is disabled on this Blog.','Pingback Disabled!',array('response' => 403));
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (877, 283, "style_loader_src", "'remove_wp_ver_par'", 9999, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (878, 283, "the_generator", "'wpbeginner_remove_version'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (879, 283, "script_loader_src", "'remove_wp_ver_par'", 9999, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (880, 283, "wp_headers", "function ($headers,$wp_query)
{
	if(isset($headers['X-Pingback'])) {
	unset($headers['X-Pingback']);
}return $headers;
}", 11, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (881, 283, "pre_option_enable_xmlrpc", "function ($state)
{
	return '0';
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (882, 283, "bloginfo_url", "function ($output,$property)
{
	return ($property == 'pingback_url')?null:$output;
}", 11, now(), now());