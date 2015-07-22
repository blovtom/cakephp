insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (477, "Beauty Contact Form", "4.1", "1.0", "2.9.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8748, 477, "tag_settings_page", "/beauty-contact-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8749, 477, "tag_create_plugin_tables", "/beauty-contact-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8750, 477, "dataweb", "/beauty-contact-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8751, 477, "tagdataweb_plugin_styles", "/beauty-contact-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8752, 477, "tagbeauty_create_menu", "/beauty-contact-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8753, 477, "show_tag_shortcode", "/beauty-contact-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8754, 477, "register_mysettings", "/beauty-contact-form.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4726, 477, "wp_enqueue_scripts", "'tagdataweb_plugin_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4727, 477, "admin_menu", "'tagbeauty_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4728, 477, "admin_init", "'register_mysettings'", 10, now(), now());
