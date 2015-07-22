insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5690, "Zendy Mailman", "4.1", "1.0.14", "3.9.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99754, 5690, "zendy_mailman_admin_default_setup", "/zendy-mailman.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99755, 5690, "zendy_mailman_register_plugin_action_links", "/zendy-mailman.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99756, 5690, "zendy_mailman_register_plugin_row_meta_links", "/zendy-mailman.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99757, 5690, "zendy_mailman_admin_head", "/zendy-mailman.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99758, 5690, "zendy_mailman_admin_init", "/zendy-mailman.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99759, 5690, "zendy_mailman_test_mail", "/zendy-mailman.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99760, 5690, "zendy_mailman_init_smtp", "/zendy-mailman.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99761, 5690, "zendy_mailman_settings", "/zendy-mailman.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99762, 5690, "zendy_mailman_send_uninstall", "/zendy-mailman.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (63067, 5690, "admin_enqueue_scripts", "'zendy_mailman_admin_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (63068, 5690, "admin_menu", "'zendy_mailman_admin_default_setup'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (63069, 5690, "admin_init", "'zendy_mailman_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (63070, 5690, "phpmailer_init", "'zendy_mailman_init_smtp'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21606, 5690, "plugin_row_meta", "'zendy_mailman_register_plugin_row_meta_links'", 10, now(), now());