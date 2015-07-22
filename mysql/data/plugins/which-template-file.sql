insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4764, "which template file", "4.1", "3.1", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83026, 4764, "gwp_my_admin_bar_menu", "/which-template-file.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83027, 4764, "which_template_file_style", "/which-template-file.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50966, 4764, "admin_bar_menu", "'gwp_my_admin_bar_menu'", 9999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50967, 4764, "wp_head", "'which_template_file_style'", 10, now(), now());
