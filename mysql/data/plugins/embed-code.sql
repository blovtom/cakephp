insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1477, "Embed Code", "4.1.1", "1.0.1", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29669, 1477, "ec_footer_callback", "/embed-code.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29670, 1477, "ec_admin_init", "/embed-code.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29671, 1477, "ec_footer_code_callback", "/embed-code.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29672, 1477, "ec_head_code_callback", "/embed-code.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29673, 1477, "ec_insert_footer_code", "/embed-code.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29674, 1477, "ec_admin_add_page", "/embed-code.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29675, 1477, "ec_head_callback", "/embed-code.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29676, 1477, "ec_options_page", "/embed-code.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29677, 1477, "ec_insert_head_code", "/embed-code.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16357, 1477, "wp_footer", "'ec_insert_footer_code'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16358, 1477, "admin_init", "'ec_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16359, 1477, "wp_head", "'ec_insert_head_code'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16360, 1477, "admin_menu", "'ec_admin_add_page'", 10, now(), now());
