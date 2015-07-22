insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3427, "Show WordPress Queries - Query Interface", "4.1", NULL, NULL, now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62150, 3427, "queryinterface_func", "/queryinterface.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62151, 3427, "queryinterface_admin_menu", "/queryinterface.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62152, 3427, "show_buton", "/queryinterface.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62153, 3427, "show_queries", "/queryinterface.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62154, 3427, "get_query", "/qi.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62155, 3427, "logout_session", "/queryinterface.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62156, 3427, "view_fields", "/queryinterface.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62157, 3427, "set_queries", "/queryinterface.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37620, 3427, "wp_head", "'show_buton'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37621, 3427, "wp_login", "'logout_session'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37622, 3427, "wp_footer", "'show_queries'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37623, 3427, "wp_ajax_nopriv_set_queries", "'set_queries'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37624, 3427, "wp_ajax_nopriv_view_fields", "'view_fields'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37625, 3427, "wp_logout", "'logout_session'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37626, 3427, "admin_menu", "'queryinterface_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37627, 3427, "wp_ajax_view_fields", "'view_fields'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37628, 3427, "wp_ajax_set_queries", "'set_queries'", 10, now(), now());
