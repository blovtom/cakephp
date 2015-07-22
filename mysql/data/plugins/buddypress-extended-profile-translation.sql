insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (653, "BuddyPress Extended Profile Translation", "4.1.1", "1.0", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14744, 653, "bpxpt_translate_xprofile_children", "/buddypress-extended-profile-translation.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14745, 653, "bpxpt_translate_xprofile_groups", "/buddypress-extended-profile-translation.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14746, 653, "bpxpt_admin_display_xprofile_item_name", "/includes/admin-xprofile.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14747, 653, "bpxpt_admin_display_xprofile_translation_page", "/includes/admin-xprofile.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14748, 653, "bpxpt_admin_display_xprofile_item_description", "/includes/admin-xprofile.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7167, 653, "admin_menu", "function ()
{
	if((!is_plugin_active('buddypress/bp-loader.php') || !bp_is_active('xprofile'))) {
	return;
}$page_hook = add_users_page(_x('BuddyPress Extended Profile translation','admin page title','bogobp'),'XProfile translation','manage_options','xprofile-translation','bpxpt_admin_display_xprofile_translation_page');add_action(('admin_print_styles-' . $page_hook),function ()
{
	wp_enqueue_style('bpxpt-admin-xprofile',plugins_url('admin-xprofile.css',__FILE__));
});
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2637, 653, "bp_xprofile_field_get_children", "'bpxpt_translate_xprofile_children'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2638, 653, "bp_xprofile_get_groups", "'bpxpt_translate_xprofile_groups'", 10, now(), now());