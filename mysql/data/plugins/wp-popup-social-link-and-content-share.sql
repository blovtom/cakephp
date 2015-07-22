insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5339, "WP Popup Social Link and Content Share", "4.0", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93238, 5339, "social_footer", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93239, 5339, "gavickpro_add_tinymce_plugin", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93240, 5339, "gavickpro_register_my_tc_button", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93241, 5339, "wfsocial", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93242, 5339, "gavickpro_tc_css", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93243, 5339, "wfsocialtext", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93244, 5339, "gavickpro_add_my_tc_button", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57826, 5339, "wp_footer", "'social_footer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57827, 5339, "admin_enqueue_scripts", "'gavickpro_tc_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57828, 5339, "admin_head", "'gavickpro_add_my_tc_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19820, 5339, "mce_buttons", "'gavickpro_register_my_tc_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19821, 5339, "mce_external_plugins", "'gavickpro_add_tinymce_plugin'", 10, now(), now());