insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1463, "Email notification on admin login", "4.1", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29326, 1463, "_emnoti_get_ip", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29327, 1463, "_emnoti_get_time_of_login", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29328, 1463, "emnoti_send_email", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29329, 1463, "_emnoti_check_if_admin", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16257, 1463, "admin_notices", "'emnoti_send_email'", 10, now(), now());
