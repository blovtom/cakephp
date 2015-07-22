insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2655, "mcjh button shortcode", "4.1.1", "trunk", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48528, 2655, "CreateButton", "/mcjh-cta-buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48529, 2655, "mcjh_ctabutton_register_shortcode", "/mcjh-cta-buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48530, 2655, "admin_register_head", "/mcjh-cta-buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48531, 2655, "mcjh_ctabutton_load_textdomain", "/mcjh-cta-buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48532, 2655, "mcjh_ctabutton_enqueue_scripts", "/mcjh-cta-buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48533, 2655, "mcjh_ctabutton_shortcode_menus", "/mcjh-cta-buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48534, 2655, "mcjh_build_plugin_settings", "/mcjh-cta-buttons.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28894, 2655, "admin_menu", "'mcjh_ctabutton_shortcode_menus'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28895, 2655, "wp_enqueue_scripts", "'mcjh_ctabutton_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28896, 2655, "plugins_loaded", "'mcjh_ctabutton_load_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28897, 2655, "init", "'mcjh_ctabutton_register_shortcode'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28898, 2655, "admin_head", "'admin_register_head'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9591, 2655, "the_content", "'shortcode_unautop'", 100, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9592, 2655, "the_content", "'wpautop'", 99, now(), now());