insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5007, "wordpress prevent copy paste plugin (lite)", "4.1", "trunk", "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86247, 5007, "wpcp_default_options", "/preventer-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86248, 5007, "wpcp_class_names", "/preventer-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86249, 5007, "wpcp_header", "/preventer-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86250, 5007, "wpcp_add_options", "/preventer-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86251, 5007, "set_wpcp_div_and_code", "/preventer-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86252, 5007, "wpcp_read_options", "/preventer-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86253, 5007, "wpcp_footer", "/preventer-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86254, 5007, "wpcp_credit", "/preventer-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86255, 5007, "wpcp_options_page", "/preventer-index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54162, 5007, "admin_menu", "'wpcp_add_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54163, 5007, "wp_footer", "'wpcp_footer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54164, 5007, "wp_head", "'wpcp_header'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18470, 5007, "body_class", "'wpcp_class_names'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18471, 5007, "the_content", "'set_wpcp_div_and_code'", 10, now(), now());