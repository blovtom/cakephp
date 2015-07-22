insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (176, "Advanced post slider", "4.1.1", "2.3.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2578, 176, "set_advps_options", "/advps-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2579, 176, "advps_enqueue", "/advanced-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2580, 176, "chkCaetegory", "/advanced-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2581, 176, "advps_image_sizes", "/advanced-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2582, 176, "aq_resize", "/aq_resizer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2583, 176, "advpsListPost", "/advanced-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2584, 176, "advpsUpdateSmethod", "/advanced-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2585, 176, "load_custom_wp_admin_style", "/advanced-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2586, 176, "advpsSanit", "/advanced-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2587, 176, "advps_update_db", "/advanced-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2588, 176, "advpsUpdateOpt", "/advanced-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2589, 176, "advps_options", "/advanced-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2590, 176, "advps_excerpt_length_one", "/advanced-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2591, 176, "advps_modify_menu", "/advanced-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2592, 176, "advps_excerpt_length", "/advanced-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2593, 176, "unset_advps_options", "/advanced-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2594, 176, "advps_slideshow", "/advanced-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2595, 176, "advpsUpdateLabel", "/advanced-post-slider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9837, 176, "Aq_Resize", "getInstance", "/aq_resizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9838, 176, "Aq_Resize", "process", "/aq_resizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9839, 176, "Aq_Resize", "aq_upscale", "/aq_resizer.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1486, 176, "wp_ajax_chkCaetegory", "'chkCaetegory'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1487, 176, "plugins_loaded", "'advps_update_db'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1488, 176, "wp_ajax_advpsUpdateOpt", "'advpsUpdateOpt'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1489, 176, "admin_menu", "'advps_modify_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1490, 176, "wp_ajax_advpsUpdateSmethod", "'advpsUpdateSmethod'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1491, 176, "wp_ajax_advpsListPost", "'advpsListPost'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1492, 176, "admin_enqueue_scripts", "'load_custom_wp_admin_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1493, 176, "wp_ajax_advpsUpdateLabel", "'advpsUpdateLabel'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1494, 176, "wp_enqueue_scripts", "'advps_enqueue'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1495, 176, "wp_loaded", "'advps_image_sizes'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (491, 176, "excerpt_length", "'advps_excerpt_length'", 999, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (492, 176, "image_resize_dimensions", "array($this,'aq_upscale')", 10, now(), now());