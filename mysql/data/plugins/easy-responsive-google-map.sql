insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1382, "Easy Responsive Google_Map", "4.1", "1.0", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27860, 1382, "tmrd_register_mce_button", "/maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27861, 1382, "tmrd_shortcodes_mce_css", "/maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27862, 1382, "tmrd_add_tinymce_plugin", "/maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27863, 1382, "tmrd_add_mce_button", "/maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27864, 1382, "tmrd_map_shortcode", "/maps.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15462, 1382, "admin_head", "'tmrd_add_mce_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15463, 1382, "admin_enqueue_scripts", "'tmrd_shortcodes_mce_css'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5121, 1382, "mce_external_plugins", "'tmrd_add_tinymce_plugin'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5122, 1382, "mce_buttons", "'tmrd_register_mce_button'", 10, now(), now());