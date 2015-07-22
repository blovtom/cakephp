insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1458, "Email List Builder by Social Intents", "4.1", "1.1.0", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29226, 1458, "si_dashboard", "/email-list-build-by-socialintents.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29227, 1458, "elb_init", "/email-list-build-by-socialintents.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29228, 1458, "elb_settings_page", "/email-list-build-by-socialintents.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29229, 1458, "elb_notice", "/email-list-build-by-socialintents.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29230, 1458, "elb_insert", "/email-list-build-by-socialintents.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29231, 1458, "elb_add_settings_page", "/email-list-build-by-socialintents.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29232, 1458, "elb_plugin_actions", "/email-list-build-by-socialintents.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16198, 1458, "admin_notices", "'elb_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16199, 1458, "init", "'elb_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16200, 1458, "admin_menu", "'elb_add_settings_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16201, 1458, "wp_footer", "'elb_insert'", 4, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5397, 1458, "plugin_action_links", "'elb_plugin_actions'", 10, now(), now());