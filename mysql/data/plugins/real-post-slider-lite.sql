insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3500, "Real Post Slider Lite", "4.1", "2.4", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63637, 3500, "vkrpsl_add_config_page", "/real-post-slider-lite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63638, 3500, "vkrpsl_get_scripts", "/real-post-slider-lite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63639, 3500, "vkrpsl_do_slider", "/real-post-slider-lite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63640, 3500, "vkrpsl_options", "/real-post-slider-lite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63641, 3500, "vkrpsl_config_page", "/real-post-slider-lite.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38355, 3500, "init", "'vkrpsl_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38356, 3500, "wp_enqueue_scripts", "'vkrpsl_get_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38357, 3500, "admin_menu", "'vkrpsl_add_config_page'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13199, 3500, "widget_text", "'do_shortcode'", 10, now(), now());