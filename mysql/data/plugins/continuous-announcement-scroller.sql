insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1020, "Continuous announcement scroller", "4.1", "11.7", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21192, 1020, "cas_init", "/continuous-announcement-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21193, 1020, "cas_install", "/continuous-announcement-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21194, 1020, "cas_control", "/continuous-announcement-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21195, 1020, "cas_textdomain", "/continuous-announcement-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21196, 1020, "cas_widget", "/continuous-announcement-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21197, 1020, "cas_add_javascript_files", "/continuous-announcement-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21198, 1020, "cas_deactivation", "/continuous-announcement-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21199, 1020, "cas", "/continuous-announcement-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21200, 1020, "cas_admin_options", "/continuous-announcement-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21201, 1020, "cas_add_to_menu", "/continuous-announcement-scroller.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11288, 1020, "admin_menu", "'cas_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11289, 1020, "plugins_loaded", "'cas_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11290, 1020, "plugins_loaded", "'cas_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11291, 1020, "init", "'cas_add_javascript_files'", 10, now(), now());
