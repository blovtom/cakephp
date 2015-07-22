insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4802, "Woo superb slideshow transition gallery with random effect", "4.1", "7.5", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83728, 4802, "woo_textdomain", "/woo-superb-slideshow-transition-gallery-with-random-effect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83729, 4802, "woo_admin_option", "/woo-superb-slideshow-transition-gallery-with-random-effect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83730, 4802, "woo_add_to_menu", "/woo-superb-slideshow-transition-gallery-with-random-effect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83731, 4802, "woo_widget", "/woo-superb-slideshow-transition-gallery-with-random-effect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83732, 4802, "woo_deactivation", "/woo-superb-slideshow-transition-gallery-with-random-effect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83733, 4802, "woo_add_javascript_files", "/woo-superb-slideshow-transition-gallery-with-random-effect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83734, 4802, "woo_widget_init", "/woo-superb-slideshow-transition-gallery-with-random-effect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83735, 4802, "woo_install", "/woo-superb-slideshow-transition-gallery-with-random-effect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83736, 4802, "woo_control", "/woo-superb-slideshow-transition-gallery-with-random-effect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83737, 4802, "woo_shortcode", "/woo-superb-slideshow-transition-gallery-with-random-effect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83738, 4802, "woo_show", "/woo-superb-slideshow-transition-gallery-with-random-effect.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51252, 4802, "init", "'woo_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51253, 4802, "plugins_loaded", "'woo_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51254, 4802, "admin_menu", "'woo_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51255, 4802, "plugins_loaded", "'woo_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51256, 4802, "init", "'woo_add_javascript_files'", 10, now(), now());
