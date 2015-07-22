insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2337, "Jeba Awesome Slider", "4.0", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43058, 2337, "jebas_awosome_wp_latest_jquery", "/jeba-awesome-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43059, 2337, "custom_post_taxonomy_awosome", "/jeba-awesome-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43060, 2337, "jeba_silder_custom_post_awosome", "/jeba-awesome-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43061, 2337, "plugin_function_jeba_silder_awosome", "/jeba-awesome-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43062, 2337, "plugin_function_jeba_silder_awosomes", "/jeba-awesome-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43063, 2337, "jebas_slider_shortcode_awosome", "/jeba-awesome-index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24495, 2337, "wp_footer", "'plugin_function_jeba_silder_awosomes'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24496, 2337, "init", "'custom_post_taxonomy_awosome'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24497, 2337, "init", "'jeba_silder_custom_post_awosome'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24498, 2337, "init", "'plugin_function_jeba_silder_awosome'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24499, 2337, "init", "'jebas_awosome_wp_latest_jquery'", 10, now(), now());
