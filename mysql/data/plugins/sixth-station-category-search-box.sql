insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3998, "Sixth Station Category Search Box", "4.0", ""0.1"", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70054, 3998, "deactivate", "/scsb.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70055, 3998, "activate", "/scsb.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70056, 3998, "uninstall", "/scsb.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43051, 3998, "admin_init", "function ()
{
	$cssFile = (Scsb::PLUGIN_URL . '/includes/style/style.css');wp_enqueue_style('scsb',$cssFile);$jsFile = (Scsb::PLUGIN_URL . '/includes/script/script.js');wp_enqueue_script('scsb',$jsFile,array('jquery'));
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43052, 3998, "admin_head", "function ()
{
	$filterCategories = __('Filter categories',TEXTDOMAIN);$output = '
<script>
	var scsbLanguage = {
		filterCategories: "'.$filterCategories.'"
	};
</script>';echo($output);
}", 10, now(), now());
