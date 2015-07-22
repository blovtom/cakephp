insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (515, "Bible Embed", "4.1", "4.1", "2.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9065, 515, "bte_get_bible_passage", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9066, 515, "bte_bible_shortcode", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9067, 515, "bte_admin_page", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5202, 515, "init", "function ()
{
	if(isset($_POST['bte-biblia-api-key-set'],$_POST['bte-biblia-api-key'])) {
	$api_key = preg_replace('/\s+/','',$_POST['bte-biblia-api-key']);
	update_option('bte_biblia_api_key',$api_key);
}
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5203, 515, "admin_menu", "function ()
{
	add_submenu_page('options-general.php','Bible Text Embed','BibleEmbed','administrator','bible-text-embed','bte_admin_page');
}", 10, now(), now());
