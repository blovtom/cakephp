insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (586, "Bogo BuddyPress", "4.1.1", "3.0", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10071, 586, "bogobud_bogoxlib_check", "/bogo-buddypress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10072, 586, "bogobud_translate_xprofile_groups", "/bogo-buddypress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10073, 586, "bogobud_translate_xprofile_children", "/bogo-buddypress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10074, 586, "bogobud_admin_display_xprofile_item_name", "/includes/admin-xprofile.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10075, 586, "bogobud_activate", "/bogo-buddypress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10076, 586, "bogobud_admin_display_xprofile_item_description", "/includes/admin-xprofile.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10077, 586, "bogobud_extract_lang_from_path_to_var", "/bogo-buddypress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10078, 586, "bogobud_registered_strings", "/includes/registered-strings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10079, 586, "bogobud_append_lang_to_url", "/bogo-buddypress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10080, 586, "bogobud_translate_emails", "/bogo-buddypress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10081, 586, "bogobud_redirect_to_localized_url", "/bogo-buddypress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10082, 586, "bogobud_admin_display_xprofile_translation_page", "/includes/admin-xprofile.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10083, 586, "bogobud_fix_language_switcher_links", "/bogo-buddypress.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5766, 586, "admin_menu", "function ()
{
	if(((!is_plugin_active('buddypress/bp-loader.php') || !is_plugin_active('bogo/bogo.php')) || !bp_is_active('xprofile'))) {
	return;
}$page_hook = add_users_page(_x('Bogo BuddyPress Extended Profile translation','admin page title','bogobp'),'BogoBP XProfile','manage_options','bogobp-xprofile-translation','bogobud_admin_display_xprofile_translation_page');add_action(('admin_print_styles-' . $page_hook),function ()
{
	wp_enqueue_style('bogobp-admin-xprofile',plugins_url('admin-xprofile.css',__FILE__));
});
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5767, 586, "admin_notices", "'bogobud_bogoxlib_check'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5768, 586, "plugins_loaded", "'bogobud_translate_emails'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5769, 586, "template_redirect", "'bogobud_redirect_to_localized_url'", 9, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1969, 586, "bp_xprofile_get_groups", "'bogobud_translate_xprofile_groups'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1970, 586, "bp_xprofile_field_get_children", "'bogobud_translate_xprofile_children'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1971, 586, "bogo_language_switcher", "'bogobud_fix_language_switcher_links'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1972, 586, "bp_core_get_root_domain", "'bogobud_append_lang_to_url'", 11, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1973, 586, "bp_uri", "'bogobud_extract_lang_from_path_to_var'", 11, now(), now());