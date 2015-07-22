insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3182, "Responsive Images by Pixtulate", "4.1", "trunk", "3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57258, 3182, "pixtulate_buffer_start", "/pixtulate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57259, 3182, "pixtulate_add_options_page", "/pixtulate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57260, 3182, "pixtulate_type_filter", "/pixtulate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57261, 3182, "pixtulate_func", "/pixtulate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57262, 3182, "pixtulate_javascript", "/pixtulate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57263, 3182, "pixtulate_modify_content", "/pixtulate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57264, 3182, "pixtulate_filter", "/pixtulate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57265, 3182, "pixtulate_buffer_end", "/pixtulate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57266, 3182, "pixtulate_callback", "/pixtulate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57267, 3182, "pixtulate_init", "/pixtulate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57268, 3182, "pixtulate_settings", "/pixtulate.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34720, 3182, "admin_menu", "'pixtulate_add_options_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34721, 3182, "wp_head", "'pixtulate_buffer_start'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34722, 3182, "wp_footer", "'pixtulate_buffer_end'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34723, 3182, "admin_init", "'pixtulate_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11668, 3182, "wp_print_scripts", "'pixtulate_javascript'", 0, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11669, 3182, "wp_footer", "'pixtulate_func'", 10, now(), now());