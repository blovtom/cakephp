insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5109, "Plugin Name", "4.1.1", "1.1", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88258, 5109, "wcc_required_files", "/wp-custom-countdown.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88259, 5109, "wcc_main_shortcode", "/wcc-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88260, 5109, "wcc_add_tinymce", "/wcc-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88261, 5109, "wcc_tinyMCE_custom_css", "/wp-custom-countdown.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88262, 5109, "wcc_tinymce_plugin", "/wcc-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88263, 5109, "wcc_add_tinymce_button", "/wcc-shortcode.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55385, 5109, "admin_enqueue_scripts", "'wcc_tinyMCE_custom_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55386, 5109, "wp_enqueue_scripts", "'wcc_required_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55387, 5109, "admin_head", "'wcc_add_tinymce'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18845, 5109, "mce_buttons", "'wcc_add_tinymce_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18846, 5109, "mce_external_plugins", "'wcc_tinymce_plugin'", 10, now(), now());