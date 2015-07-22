insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4420, "TNK SNS share link buttons", "4.1", "1.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77209, 4420, "tnksns", "/tnksnslink.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77210, 4420, "tnksnsSetting", "/setting.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77211, 4420, "onWpHead", "/ogp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (554392, 4420, "tnksnsplugin", "__construct", "/tnksnslink.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (554393, 4420, "tnksnsplugin", "uninstall", "/tnksnslink.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (554394, 4420, "tnksnsplugin", "output", "/tnksnslink.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47338, 4420, "wp_head", "'onWpHead'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47339, 4420, "wp_enqueue_scripts", "function ()
{
	wp_enqueue_script('tnksnslink',plugins_url('tnksnslink.js',__FILE__));
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47340, 4420, "wp_head", "function ()
{
	global $_tnksns;echo((('<script>var tnksns_mk="' . $_tnksns->setting['mixikey']) . '";</script>
'));
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47341, 4420, "admin_menu", "function ()
{
	require_once (plugin_dir_path(__FILE__) . 'setting.php');add_plugins_page('TNK SNS share links','TNK SNS links','administrator',__FILE__,'tnksnsSetting');
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16006, 4420, "the_content", "array(&$this,'output')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16007, 4420, "the_title", "array(&$this,'output')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16008, 4420, "the_post", "function ()
{
	if(doing_filter('wp_head')) {
	return;
}echo(((((((((('<span style="display:none" id="tnksns_' . get_the_id()) . '_l">') . get_permalink()) . '</span>
') . '<span style="display:none" id="tnksns_') . get_the_id()) . '_t">') . get_the_title()) . '</span>
'));
}", 10, now(), now());