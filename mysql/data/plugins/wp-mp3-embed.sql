insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5296, "WP-MP3 Embed", "4.1", "trunk", "2.8.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92205, 5296, "wpmp3_get_remote_html", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92206, 5296, "wpmp3_search", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92207, 5296, "wpmp3_add_inline_popup_content", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92208, 5296, "wpmp3_enqueue", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92209, 5296, "wpmp3_add_button", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57485, 5296, "media_buttons_context", "'wpmp3_add_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57486, 5296, "admin_footer", "'wpmp3_add_inline_popup_content'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57487, 5296, "admin_enqueue_scripts", "'wpmp3_enqueue'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57488, 5296, "wp_ajax_wpmp3_search_action", "'wpmp3_search'", 10, now(), now());
