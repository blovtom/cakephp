insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1955, "Google Play Store App Search And Insert", "4.1", "trunk", "2.8.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38477, 1955, "gpssi_search", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38478, 1955, "gpssi_enqueue", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38479, 1955, "gpssi_add_inline_popup_content", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38480, 1955, "gpssi_get_remote_html", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38481, 1955, "gpssi_add_button", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21616, 1955, "admin_enqueue_scripts", "'gpssi_enqueue'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21617, 1955, "admin_footer", "'gpssi_add_inline_popup_content'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21618, 1955, "wp_ajax_gpssi_search_action", "'gpssi_search'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21619, 1955, "media_buttons_context", "'gpssi_add_button'", 10, now(), now());
