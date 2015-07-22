insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1695, "Plugin Name", "4.1.1", "4.1.1", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33814, 1695, "pi_fe_include_js", "/class.flickr-instagram-picasa.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33815, 1695, "pi_include_js", "/class.flickr-instagram-picasa.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33816, 1695, "pi_add_button", "/modules/shortcode/setting.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33817, 1695, "pi_include_shortcode_setting_into_footer", "/modules/shortcode/setting.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33818, 1695, "pi_ifg", "/modules/shortcode/view.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33819, 1695, "pi_register_js", "/modules/shortcode/setting.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18696, 1695, "admin_enqueue_scripts", "'pi_include_js'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18697, 1695, "admin_footer", "'pi_include_shortcode_setting_into_footer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18698, 1695, "wp_enqueue_scripts", "'pi_fe_include_js'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6192, 1695, "mce_external_plugins", "'pi_register_js'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6193, 1695, "mce_buttons", "'pi_add_button'", 10, now(), now());