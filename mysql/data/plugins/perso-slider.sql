insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3138, "Perso Slider", "4.1.1", "1.0.6", "2.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56549, 3138, "WP_Time", "/perso-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56550, 3138, "perso_slider_", "/perso-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56551, 3138, "perso_slider__js_css", "/perso-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56552, 3138, "WP_Time_Page", "/perso-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56553, 3138, "perso_slider__content", "/perso-slider.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34277, 3138, "wp_enqueue_scripts", "'perso_slider__js_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34278, 3138, "admin_menu", "'WP_Time'", 10, now(), now());
