insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2939, "No Title Tooltips", "4.1.1", NULL, "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53872, 2939, "add_no_tttips", "/no-title-tooltips.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53873, 2939, "no_title_tooltips_options", "/no-title-tooltips.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53874, 2939, "no_title_tooltips_init", "/no-title-tooltips.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32220, 2939, "wp_enqueue_scripts", "'add_no_tttips'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32221, 2939, "admin_menu", "'no_title_tooltips_init'", 10, now(), now());
