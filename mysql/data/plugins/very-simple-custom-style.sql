insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4637, "Very Simple Custom Style", "4.1", "trunk", "3.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81239, 4637, "vscs_field_callback", "/vscs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81240, 4637, "vscs_init", "/vscs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81241, 4637, "vscs_custom_css", "/vscs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81242, 4637, "vscs_section_callback", "/vscs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81243, 4637, "vscs_sanitize_text_field", "/vscs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81244, 4637, "vscs_menu_page", "/vscs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81245, 4637, "vscs_admin_init", "/vscs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81246, 4637, "vscs_options_page", "/vscs.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49857, 4637, "admin_menu", "'vscs_menu_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49858, 4637, "plugins_loaded", "'vscs_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49859, 4637, "admin_init", "'vscs_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49860, 4637, "wp_head", "'vscs_custom_css'", 10, now(), now());
