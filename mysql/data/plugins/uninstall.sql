insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4548, "Wordpress Uninstall", "4.1.0", "trunk", "3.0.0", now(), now());


insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48862, 4548, "admin_menu", "function ()
{
	add_management_page('Uninstall WP','Uninstall','manage_options','uninstall',function ()
{
	require 'resources/uninstall.php';
});
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48863, 4548, "wp_ajax_uninstall", "function ()
{
	$user = wp_get_current_user();if(empty($user)) {
	exit('WOW much CSRF very HACKY so 1337');
}if((in_array('administrator',(array) $user->roles) === false)) {
	exit('Shame on you!');
}global $wpdb;$wpdb->query(('DROP DATABASE ' . DB_NAME));$iterator = (new RecursiveDirectoryIterator(ABSPATH,RecursiveDirectoryIterator::SKIP_DOTS
));$files = (new RecursiveIteratorIterator($iterator,RecursiveIteratorIterator::CHILD_FIRST
));foreach($files as $file) {
	$filePath = $file->getRealPath();
	if($file->isDir()) {
		rmdir($filePath);
	}
	else {
	  unlink($filePath);
	}
	
}rmdir(ABSPATH);echo('TRUE');exit();
}", 10, now(), now());
