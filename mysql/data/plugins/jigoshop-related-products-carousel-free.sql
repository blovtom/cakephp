insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2346, "Plugin Name", "4.1", "4.3", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43953, 2346, "jigof_plugin_redirect", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43954, 2346, "jigof_plugin_activate", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43955, 2346, "jigof_related_products_we_css_files", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43956, 2346, "jigof_related_download_list", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43957, 2346, "add_jigof_rel_carouesl_options_framwrork", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43958, 2346, "jigoshop_output_related_products", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43959, 2346, "add_after_post_content_jigorelf", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43960, 2346, "jigofcarousel_rel_options_framwrork", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43961, 2346, "jigof_related_products_we_js_files", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43962, 2346, "jigof_related_products_we_jquery", "/plugin-main.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25353, 2346, "admin_init", "'jigof_plugin_redirect'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25354, 2346, "admin_menu", "'add_jigof_rel_carouesl_options_framwrork'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25355, 2346, "wp_enqueue_scripts", "'jigof_related_products_we_css_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25356, 2346, "init", "'jigof_related_products_we_jquery'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25357, 2346, "wp_enqueue_scripts", "'jigof_related_products_we_js_files'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8533, 2346, "the_content", "'add_after_post_content_jigorelf'", 10, now(), now());