insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3082, "Page View Counter", "4.0", "1.0", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55646, 3082, "pvc_paratheme_dashboard", "/page-view-counter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55647, 3082, "pvc_paratheme_menu_init", "/page-view-counter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55648, 3082, "pvc_paratheme_geturl_id", "/includes/pvc-paratheme-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55649, 3082, "pvc_paratheme_options_init", "/page-view-counter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55650, 3082, "pvc_paratheme_display", "/includes/pvc-paratheme-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55651, 3082, "pvc_paratheme_drop", "/page-view-counter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55652, 3082, "pvc_paratheme_today_total_view", "/includes/pvc-paratheme-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55653, 3082, "pvc_paratheme_install", "/page-view-counter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55654, 3082, "pvc_paratheme_date", "/includes/pvc-paratheme-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55655, 3082, "pvc_paratheme_visit", "/page-view-counter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55656, 3082, "pvc_paratheme_init_scripts", "/page-view-counter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55657, 3082, "pvc_paratheme_settings", "/page-view-counter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55658, 3082, "pvc_paratheme_total_view", "/includes/pvc-paratheme-functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33774, 3082, "init", "'pvc_paratheme_init_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33775, 3082, "admin_menu", "'pvc_paratheme_menu_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33776, 3082, "admin_init", "'pvc_paratheme_options_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33777, 3082, "wp_head", "'pvc_paratheme_visit'", 10, now(), now());
