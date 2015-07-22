insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5025, "Plugin Name", "4.1", "1.1", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (640041, 5025, "wp2app_core", "display_index", "/wp2app.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (640042, 5025, "wp2app_core", "activate", "/wp2app.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (640043, 5025, "wp2app_core", "add_menu_item", "/wp2app.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (640044, 5025, "wp2app_core", "deactivate", "/wp2app.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (640045, 5025, "wp2app_core", "admin_wrap", "/wp2app.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (640046, 5025, "wp2app_core", "init", "/wp2app.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (640047, 5025, "wp2app_core", "post_api", "/wp2app.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (640048, 5025, "wp2app_core", "make_id", "/wp2app.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (640049, 5025, "wp2app_core", "uninstall", "/wp2app.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54467, 5025, "admin_footer", "function ()
{
	echo((('<script src="' . wp2app_core::$pluginsUrl) . '/js/admin.js" type="text/javascript"></script>'));
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54468, 5025, "wp_head", "function ()
{
	echo((('<link href="' . wp2app_core::$pluginsUrl) . '/css/wp2app_inapp.css" type="text/css" rel="stylesheet">'));echo((('<script src="' . wp2app_core::$pluginsUrl) . '/vendors/fastclick.js" type="text/javascript"></script>'));wp_enqueue_script('jquery');echo((('<script src="' . wp2app_core::$pluginsUrl) . '/js/app.js" type="text/javascript"></script>'));
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54469, 5025, "admin_menu", "function ()
{
	add_menu_page('WP2APP','WP2APP','activate_plugins','wp2app_main',array('wp2app_core','display_index'),'dashicons-smartphone','25.1337');
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54470, 5025, "wp_footer", "function ()
{
	echo((('<link href="' . plugins_url('wp2app')) . '/css/wp2app_preview.css" type="text/css" rel="stylesheet">'));
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54471, 5025, "wp_footer", "function ()
{
	
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54472, 5025, "admin_head", "function ()
{
	echo((('<link href="' . wp2app_core::$pluginsUrl) . '/css/wp2app_admin.css" type="text/css" rel="stylesheet">'));echo((('<link href="' . wp2app_core::$pluginsUrl) . '/vendors/semantic/components/button.min.css" type="text/css" rel="stylesheet">'));echo((('<link href="' . wp2app_core::$pluginsUrl) . '/vendors/semantic/components/icon.css" type="text/css" rel="stylesheet">'));echo((('<link href="' . wp2app_core::$pluginsUrl) . '/vendors/semantic/components/form.min.css" type="text/css" rel="stylesheet">'));echo((('<link href="' . wp2app_core::$pluginsUrl) . '/vendors/semantic/components/grid.min.css" type="text/css" rel="stylesheet">'));echo((('<link href="' . wp2app_core::$pluginsUrl) . '/vendors/semantic/components/label.min.css" type="text/css" rel="stylesheet">'));echo((('<link href="' . wp2app_core::$pluginsUrl) . '/vendors/semantic/components/list.min.css" type="text/css" rel="stylesheet">'));echo((('<link href="' . wp2app_core::$pluginsUrl) . '/vendors/semantic/components/loader.min.css" type="text/css" rel="stylesheet">'));echo((('<link href="' . wp2app_core::$pluginsUrl) . '/vendors/semantic/components/message.min.css" type="text/css" rel="stylesheet">'));echo((('<link href="' . wp2app_core::$pluginsUrl) . '/vendors/semantic/components/step.min.css" type="text/css" rel="stylesheet">'));echo((('<link href="' . wp2app_core::$pluginsUrl) . '/vendors/semantic/components/segment.min.css" type="text/css" rel="stylesheet">'));wp_enqueue_script('jquery');
}", 10, now(), now());
