insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (475, "Plugin Name", "4.1", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8738, 475, "we_becutiful_paypal_buttons_jquery", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8739, 475, "we_beautiful_mce_btn", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8740, 475, "we_beautiful_bvtn_plugin", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8741, 475, "beautiful_paypal_buttons_shortcode", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8742, 475, "beautiful_paypal_mce_btn_css", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8743, 475, "beautiful_paypal_mce_btn", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8744, 475, "we_becutiful_paypal_buttons_files", "/plugin-main.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4722, 475, "admin_head", "'beautiful_paypal_mce_btn'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4723, 475, "init", "'we_becutiful_paypal_buttons_jquery'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4724, 475, "wp_enqueue_scripts", "'we_becutiful_paypal_buttons_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4725, 475, "admin_enqueue_scripts", "'beautiful_paypal_mce_btn_css'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1605, 475, "mce_external_plugins", "'we_beautiful_bvtn_plugin'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1606, 475, "mce_buttons", "'we_beautiful_mce_btn'", 10, now(), now());