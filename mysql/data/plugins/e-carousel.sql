insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1313, "E-carousel", "4.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25855, 1313, "my_e_mce_button", "/e_carousel.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25856, 1313, "e_carousel_shortcode", "/includes/efunctions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25857, 1313, "e_custom_post", "/e_carousel.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25858, 1313, "my_e_register_mce_button", "/e_carousel.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25859, 1313, "e_add_tinymce_plugin", "/e_carousel.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14428, 1313, "admin_head", "'my_e_mce_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14429, 1313, "init", "'e_custom_post'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4826, 1313, "mce_external_plugins", "'e_add_tinymce_plugin'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4827, 1313, "mce_buttons", "'my_e_register_mce_button'", 10, now(), now());