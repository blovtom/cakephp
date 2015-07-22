insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3551, "Related Post Inside Plugin", "4.1", "1.0.1", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64116, 3551, "jeweltheme_rpi_section_text", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64117, 3551, "jeweltheme_rpi_add_menu", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64118, 3551, "jeweltheme_rpi_option_page", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64119, 3551, "jeweltheme_rpi_setting_title", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64120, 3551, "jeweltheme_rpi_orderby_setting", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64121, 3551, "jeweltheme_related_posts_shortcode", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64122, 3551, "jeweltheme_rpi_admin_init", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64123, 3551, "jeweltheme_rpi_setting_input", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64124, 3551, "jeweltheme_rpi_order_setting", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64125, 3551, "jeweltheme_rpi_validate_options", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38908, 3551, "admin_init", "'jeweltheme_rpi_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38909, 3551, "admin_menu", "'jeweltheme_rpi_add_menu'", 10, now(), now());
