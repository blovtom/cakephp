insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1134, "Plugin Name", "4.1", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23334, 1134, "cr_register_form", "/cr.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23335, 1134, "cr_registration_errors", "/cr.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23336, 1134, "cr_saving_password", "/cr.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23337, 1134, "wp_new_user_notification", "/cr.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23338, 1134, "cr_adding_style", "/cr.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23339, 1134, "cr_remove_default", "/cr.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12634, 1134, "user_register", "'cr_saving_password'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12635, 1134, "admin_notices", "'cr_remove_default'", 9, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12636, 1134, "register_form", "'cr_register_form'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12637, 1134, "init", "'cr_adding_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12638, 1134, "registration_errors", "'cr_registration_errors'", 10, now(), now());
