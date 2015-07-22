insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2566, "Logo Controller", "4.0.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47358, 2566, "hyyan_get_the_logo", "/src/helpers.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47359, 2566, "hyyan_the_logo", "/src/helpers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353718, 2566, "Plugin", "addThemeCustomizeSupport", "/src/Hyyan/LogoController/Plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353719, 2566, "Plugin", "printLogo", "/src/Hyyan/LogoController/Plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353720, 2566, "Plugin", "addLoginSupport", "/src/Hyyan/LogoController/Plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353721, 2566, "Plugin", "getOptions", "/src/Hyyan/LogoController/Plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353722, 2566, "Plugin", "getLogoUrl", "/src/Hyyan/LogoController/Plugin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27791, 2566, "login_head", "array('\Hyyan\LogoController\Plugin','addLoginSupport')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27792, 2566, "customize_register", "array('\Hyyan\LogoController\Plugin','addThemeCustomizeSupport')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27793, 2566, "plugins_loaded", "function ()
{
	load_plugin_textdomain('logo-controller',false,(trailingslashit(basename(dirname(__FILE__))) . 'languages/'));
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9233, 2566, "login_headertitle", "function ()
{
	return get_bloginfo('description');
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9234, 2566, "login_headerurl", "function ()
{
	return get_bloginfo('url');
}", 10, now(), now());