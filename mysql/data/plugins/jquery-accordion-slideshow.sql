insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2364, "Jquery accordion slideshow", "4.1", "6.4", "3.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44441, 2364, "JaS_add_javascript_files", "/jquery-accordion-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44442, 2364, "JaS_deactivation", "/jquery-accordion-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44443, 2364, "JaS_control", "/jquery-accordion-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44444, 2364, "JaS_shortcode", "/jquery-accordion-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44445, 2364, "JaS_textdomain", "/jquery-accordion-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44446, 2364, "JaS_add_to_menu", "/jquery-accordion-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44447, 2364, "JaS_widget", "/jquery-accordion-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44448, 2364, "JaS_install", "/jquery-accordion-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44449, 2364, "JaS_admin_options", "/jquery-accordion-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44450, 2364, "JaSShow", "/jquery-accordion-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44451, 2364, "JaS_init", "/jquery-accordion-slideshow.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25513, 2364, "wp_enqueue_scripts", "'JaS_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25514, 2364, "admin_menu", "'JaS_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25515, 2364, "plugins_loaded", "'JaS_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25516, 2364, "plugins_loaded", "'JaS_textdomain'", 10, now(), now());
