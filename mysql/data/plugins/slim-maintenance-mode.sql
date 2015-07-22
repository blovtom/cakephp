insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4019, "Slim Maintenance Mode", "4.1", "trunk", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70356, 4019, "smm_admin_notices", "/slim-maintenance-mode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70357, 4019, "slim_maintenance_mode_on_activation", "/slim-maintenance-mode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70358, 4019, "slim_maintenance_mode", "/slim-maintenance-mode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70359, 4019, "slim_maintenance_mode_on_deactivation", "/slim-maintenance-mode.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43202, 4019, "network_admin_notices", "'smm_admin_notices'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43203, 4019, "get_header", "'slim_maintenance_mode'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43204, 4019, "admin_notices", "'smm_admin_notices'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14594, 4019, "login_message", "function ()
{
	return (('<div id="login_error">' . __('<strong>Maintenance mode</strong> is <strong>active</strong>!','slim-maintenance-mode')) . '</div>');
}", 10, now(), now());