insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4238, "Summits Alert", "4.1", "Trunk", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74371, 4238, "summits_alert_admin_render", "/summits_alert.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74372, 4238, "summits_alert_admin_actions", "/summits_alert.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74373, 4238, "summits_alert_init", "/summits_alert.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45653, 4238, "admin_menu", "'summits_alert_admin_actions'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45654, 4238, "setup_theme", "'summits_alert_init'", 10, now(), now());
