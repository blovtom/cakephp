insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (533, "Bitbucket Issue Manager", "4.1", "0.8.5", "3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9257, 533, "uninstall_bim", "/bitbucket.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9258, 533, "bim_repository_field_callback", "/bitbucket.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9259, 533, "bim_setting_section_callback", "/bitbucket.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9260, 533, "get_bitbucket_endpoint", "/bitbucket.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9261, 533, "bitbucket_resolved_issues_content", "/widgets/dashboard_resolved.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9262, 533, "bitbucket_pending_issues_content", "/widgets/dashboard_pending.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9263, 533, "bim_username_field_callback", "/bitbucket.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9264, 533, "get_bitbucket_issues_admin", "/bitbucket.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51368, 533, "Bitbucket", "echo_errors", "/class/bitbucket.general.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51369, 533, "Bitbucket_Issue", "get_issues", "/class/bitbucket.issue.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51370, 533, "Bitbucket_Issue", "print_dashboard_issue_listing", "/class/bitbucket.issue.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51371, 533, "Bitbucket_Issue", "get_bitbucket_issue_url", "/class/bitbucket.issue.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5315, 533, "admin_init", "function ()
{
	if(get_option('bim-respository')) {
	update_option('bim-repository',get_option('bim-respository'));
	delete_option('bim-respository');
}
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5316, 533, "admin_init", "function ()
{
	add_settings_section('bim-settings-section',__('Bitbucket Issue Manager Settings','bim'),'bim_setting_section_callback','general');add_settings_field('bim-username',__('BitBucket Username','bim'),'bim_username_field_callback','general','bim-settings-section');register_setting('general','bim-username');add_settings_field('bim-repository',__('BitBucket Repository','bim'),'bim_repository_field_callback','general','bim-settings-section');register_setting('general','bim-repository');
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5317, 533, "wp_dashboard_setup", "function ()
{
	wp_add_dashboard_widget('bitbucket_resolved_issues',__('Last solved issues','bim'),'bitbucket_resolved_issues_content');wp_add_dashboard_widget('bitbucket_pending_issues',__('Last pending issues','bim'),'bitbucket_pending_issues_content');
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5318, 533, "admin_notices", "function ()
{
	?>	    <div class="updated">
	        <p><?phpprintf(__('Config Bitbucket username and the repository you want to track under Settings, General options page!','bim'),admin_url('/options-general.php#bim'));?></p>
	    </div>
	    <?php
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5319, 533, "plugins_loaded", "function ()
{
	load_plugin_textdomain('bim',false,(dirname(plugin_basename(__FILE__)) . '/languages/'));
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1829, 533, "plugin_action_links", "function ($links,$file)
{
	if(($file == 'bitbucket-issue-manager/bitbucket.php')) {
	$links['settings'] = sprintf('<a href="%s"> %s </a>',admin_url('options-general.php#bim'),__('Settings','bim'));
}return $links;
}", 10, now(), now());