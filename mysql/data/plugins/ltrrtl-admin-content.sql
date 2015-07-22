insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2578, "LTR<=>RTL Admin content", "4.1", "0.2", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47482, 2578, "admin_body_ltr_scripts", "/ltr-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47483, 2578, "admin_body_ltr_adminbar", "/ltr-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47484, 2578, "plugins_loaded_ltr_admin", "/ltr-admin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27845, 2578, "admin_bar_menu", "'admin_body_ltr_adminbar'", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27846, 2578, "plugins_loaded", "'plugins_loaded_ltr_admin'", 999999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27847, 2578, "admin_enqueue_scripts", "'admin_body_ltr_scripts'", 10, now(), now());
