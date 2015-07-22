insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (248, "Amazing pricing table", "4.1", "1.0", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3846, 248, "tmrd_add_tinymce_plugin", "/tmrd_pricing.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3847, 248, "trmd_price_incl_script_style", "/tmrd_pricing.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3848, 248, "tmrd_register_mce_button", "/tmrd_pricing.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3849, 248, "tmrd_pricelist_shortcode", "/tmrd_pricing.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3850, 248, "tmrd_shortcodes_mce_css", "/tmrd_pricing.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3851, 248, "tmrd_add_mce_button", "/tmrd_pricing.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2191, 248, "admin_head", "'tmrd_add_mce_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2192, 248, "admin_enqueue_scripts", "'tmrd_shortcodes_mce_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2193, 248, "wp_enqueue_scripts", "'trmd_price_incl_script_style'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (730, 248, "mce_external_plugins", "'tmrd_add_tinymce_plugin'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (731, 248, "mce_buttons", "'tmrd_register_mce_button'", 10, now(), now());