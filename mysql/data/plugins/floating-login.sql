insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1701, "Floating Login", "4.1", "trunk,", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33873, 1701, "floating_login", "/floating-login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33874, 1701, "fl_meta_box", "/floating-login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33875, 1701, "save_fl_meta", "/floating-login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33876, 1701, "safely_add_stylesheet", "/floating-login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33877, 1701, "register_mysettings", "/admin-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33878, 1701, "fl_settings_page", "/admin-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33879, 1701, "fl_meta", "/floating-login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33880, 1701, "fl_create_menu", "/admin-page.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18719, 1701, "admin_menu", "'fl_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18720, 1701, "wp_enqueue_scripts", "'safely_add_stylesheet'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18721, 1701, "add_meta_boxes", "'fl_meta_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18722, 1701, "save_post", "'save_fl_meta'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18723, 1701, "wp_head", "'floating_login'", 20, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18724, 1701, "admin_init", "'register_mysettings'", 10, now(), now());
