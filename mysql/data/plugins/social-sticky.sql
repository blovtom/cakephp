insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4086, "Social Sticky", "4.1", "1.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (71669, 4086, "ss_get_options", "/social-sticky.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (71670, 4086, "ss_options_page", "/social-sticky.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (71671, 4086, "ss_box", "/social-sticky.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (71672, 4086, "check_color", "/ss-options-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (71673, 4086, "ss_admin_menu", "/social-sticky.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (71674, 4086, "ss_add_color_picker", "/social-sticky.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43894, 4086, "admin_enqueue_scripts", "'ss_add_color_picker'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43895, 4086, "admin_menu", "'ss_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43896, 4086, "wp_footer", "'ss_box'", 10, now(), now());
