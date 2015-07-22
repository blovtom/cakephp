insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4755, "WEN's Responsive Column Layout Shortcodes", "4.1", "1.2.4", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82977, 4755, "wen_bs_register_button", "/wen-responsive-layout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82978, 4755, "wens_column_stylesheet", "/wen-responsive-layout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82979, 4755, "wen_bs_button", "/wen-responsive-layout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82980, 4755, "wens_formatter", "/wen-responsive-layout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82981, 4755, "wen_bs_columns", "/wen-responsive-layout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82982, 4755, "wen_custom_script", "/wen-responsive-layout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82983, 4755, "wen_bs_add_button", "/wen-responsive-layout.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50909, 4755, "init", "'wen_bs_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50910, 4755, "wp_enqueue_scripts", "'wen_custom_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50911, 4755, "wp_print_styles", "'wens_column_stylesheet'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17155, 4755, "mce_external_plugins", "'wen_bs_add_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17156, 4755, "mce_buttons", "'wen_bs_register_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17157, 4755, "widget_text", "'do_shortcode'", 10, now(), now());