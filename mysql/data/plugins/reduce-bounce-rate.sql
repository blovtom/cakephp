insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3538, "Reduce Bounce Rate", "4.1.1", "3.2", "2.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64018, 3538, "rbr_st_control_vars", "/reduce-bounce-rate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64019, 3538, "rbr_scripts", "/reduce-bounce-rate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64020, 3538, "rbr_settings", "/reduce-bounce-rate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64021, 3538, "rbr_load_scripts", "/reduce-bounce-rate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64022, 3538, "rbr_settings_link", "/reduce-bounce-rate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64023, 3538, "rbr_options", "/reduce-bounce-rate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64024, 3538, "rbr_init", "/reduce-bounce-rate.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38743, 3538, "admin_menu", "'rbr_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38744, 3538, "wp_head", "'rbr_st_control_vars'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38745, 3538, "admin_enqueue_scripts", "'rbr_load_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38746, 3538, "init", "'rbr_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38747, 3538, "wp_enqueue_scripts", "'rbr_scripts'", 999, now(), now());
