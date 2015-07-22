insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5120, "WP Deferred Javascripts", "4.1", "2.0.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88381, 5120, "sf_cache_data", "/inc/frontend.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88382, 5120, "sfdjs_get_all_deps", "/inc/frontend.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88383, 5120, "sfdjs_render_scripts", "/inc/frontend.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88384, 5120, "sfdjs_plugin_row_meta", "/wp-deferred-javascripts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88385, 5120, "sfdjs_script_is_dependency", "/inc/frontend.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88386, 5120, "sfdjs_store_do_not_defer_deps", "/inc/frontend.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88387, 5120, "sfdjs_store_deferred_scripts", "/inc/frontend.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55448, 5120, "wp_footer", "'sfdjs_render_scripts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18854, 5120, "print_scripts_array", "'sfdjs_store_do_not_defer_deps'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18855, 5120, "script_loader_src", "'sfdjs_store_deferred_scripts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18856, 5120, "plugin_row_meta", "'sfdjs_plugin_row_meta'", 10, now(), now());