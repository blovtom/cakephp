insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (80, "Add Headers", "4.2", "1.2.0", "3.1.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (927, 80, "addh_get_supported_post_types_singular", "/add-headers.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (928, 80, "addh_batch_generate_headers", "/add-headers.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (929, 80, "addh_generate_cache_control_header", "/add-headers.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (930, 80, "addh_flush_ob_end", "/add-headers.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (931, 80, "addh_set_headers_for_archive", "/add-headers.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (932, 80, "addh_generate_pragma_header", "/add-headers.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (933, 80, "addh_set_headers_for_object", "/add-headers.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (934, 80, "addh_generate_etag_header", "/add-headers.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (935, 80, "addh_send_headers", "/add-headers.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (936, 80, "addh_headers", "/add-headers.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (937, 80, "addh_add_ob_start", "/add-headers.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (938, 80, "addh_generate_expires_header", "/add-headers.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (939, 80, "addh_set_headers_for_feed", "/add-headers.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (940, 80, "addh_generate_last_modified_header", "/add-headers.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (941, 80, "addh_get_supported_post_types_archive", "/add-headers.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (638, 80, "wp_footer", "'addh_flush_ob_end'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (639, 80, "init", "'addh_add_ob_start'", 10, now(), now());
