insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (429, "Plugin Name", "4.1", "1.0", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6753, 429, "b3p_testimonial_slider_shortcode", "/b3p-testimonial.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6754, 429, "B3P_TESTIMONIAL_custom_post_register", "/testmonial_type.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6755, 429, "wptuts_buttons", "/b3p-testimonial.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6756, 429, "b3p_testimonial_stylesheet", "/b3p-testimonial.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6757, 429, "wptuts_register_buttons", "/b3p-testimonial.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6758, 429, "b3p_default_wp_jquery", "/b3p-testimonial.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6759, 429, "b3p_testimonial_icon_set", "/testmonial_type.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6760, 429, "wptuts_add_buttons", "/b3p-testimonial.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6761, 429, "b3p_testimonal_section_shortcode", "/b3p-testimonial.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4021, 429, "init", "'B3P_TESTIMONIAL_custom_post_register'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4022, 429, "wp_enqueue_scripts", "'b3p_testimonial_stylesheet'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4023, 429, "init", "'wptuts_buttons'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4024, 429, "wp_enqueue_scripts", "'b3p_default_wp_jquery'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4025, 429, "admin_head", "'b3p_testimonial_icon_set'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1224, 429, "mce_external_plugins", "'wptuts_add_buttons'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1225, 429, "mce_buttons", "'wptuts_register_buttons'", 10, now(), now());