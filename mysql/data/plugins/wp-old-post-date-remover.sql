insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5310, "Plugin Name", "4.1", "2.2.5", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92281, 5310, "OPDR__settings_section_callback", "/OPDR-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92282, 5310, "OPDR_on_uninstall", "/wp-old-post-date-remover.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92283, 5310, "OPDR__add_admin_menu", "/OPDR-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92284, 5310, "opdr_options_link", "/wp-old-post-date-remover.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92285, 5310, "wp_old_post_date_remover_options_page", "/OPDR-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92286, 5310, "OPDR__text_field_0_render", "/OPDR-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92287, 5310, "OPDR__settings_exist", "/OPDR-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92288, 5310, "OPDR__settings_init", "/OPDR-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92289, 5310, "wp_OPDR_is_Old_Enough", "/wp-old-post-date-remover.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57575, 5310, "admin_menu", "'OPDR__add_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57576, 5310, "admin_init", "'OPDR__settings_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57577, 5310, "loop_start", "'wp_OPDR_is_Old_Enough'", 10, now(), now());
