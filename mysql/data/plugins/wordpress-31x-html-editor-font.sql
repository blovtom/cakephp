insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4995, "Plugin Name", "4.1.1", "1.8.1", "2.8.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86025, 4995, "h31ef_admin_print_styles", "/html31xeditorfont.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53943, 4995, "admin_print_styles-post-new.php", "'h31ef_admin_print_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53944, 4995, "admin_print_styles-post.php", "'h31ef_admin_print_styles'", 10, now(), now());
