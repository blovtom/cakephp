insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (46, "ACF Field Display", "4.1", "1.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (525, 46, "loose_seal", "/acf-field-display.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (526, 46, "for_my_next_magic_trick", "/acf-field-display.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (527, 46, "its_a_bird", "/inc/acf-fld-opts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (528, 46, "acf_show_fields", "/inc/acf-fld-opts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (529, 46, "f_display_opts_add_page", "/inc/acf-fld-opts.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (424, 46, "admin_menu", "'f_display_opts_add_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (425, 46, "admin_enqueue_scripts", "'for_my_next_magic_trick'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (426, 46, "init", "'loose_seal'", 10, now(), now());
