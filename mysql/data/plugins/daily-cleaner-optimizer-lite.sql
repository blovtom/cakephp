insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1167, "Daily Cleaner & Optimiser Lite", "4.2", "1.2", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23798, 1167, "register_clean_opt", "/daily-clean-opt-lite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23799, 1167, "clean_opt_widget", "/daily-clean-opt-lite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23800, 1167, "clean_opt_textdomain", "/daily-clean-opt-lite.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12939, 1167, "wp_dashboard_setup", "'register_clean_opt'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12940, 1167, "plugins_loaded", "'clean_opt_textdomain'", 10, now(), now());
