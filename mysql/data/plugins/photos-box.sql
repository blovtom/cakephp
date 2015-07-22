insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3154, "Plugin Name", "4.1", "1.0.7", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56695, 3154, "photos_box_init_theme_opotion", "/includes/setting.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56696, 3154, "photos_box_setting_display", "/includes/setting.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56697, 3154, "photos_box_setup_colorbox", "/includes/site.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56698, 3154, "photos_box_add_options_page", "/includes/config.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56699, 3154, "photos_box_gallery_setting", "/includes/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56700, 3154, "photos_box_shortcode", "/includes/site.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56701, 3154, "photos_box_plugin_actions", "/photos-box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56702, 3154, "photos_box_setup", "/includes/site.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56703, 3154, "photos_box_links", "/includes/setting.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34363, 3154, "print_footer_scripts", "'photos_box_setup_colorbox'", 99, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34364, 3154, "after_setup_theme", "'photos_box_setup'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34365, 3154, "admin_menu", "'photos_box_add_options_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34366, 3154, "admin_init", "'photos_box_init_theme_opotion'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34367, 3154, "print_media_templates", "'photos_box_gallery_setting'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11546, 3154, "post_gallery", "'photos_box_shortcode'", 10, now(), now());