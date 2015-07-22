insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2462, "Plugin Name", "4.1.1", "1.2.0", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45757, 2462, "mdg_is_plugin_active", "/mdg-launch-check.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45758, 2462, "mdg_warning_dismiss", "/mdg-launch-check.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45759, 2462, "mdg_check_analytics_plugin", "/mdg-launch-check.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45760, 2462, "mdg_alert_wrap", "/mdg-launch-check.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45761, 2462, "mdg_check_blog_description", "/mdg-launch-check.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45762, 2462, "mdg_is_blog_public", "/mdg-launch-check.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45763, 2462, "mdg_admin_check", "/mdg-launch-check.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45764, 2462, "mdg_warning_has_been_dismissed", "/mdg-launch-check.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45765, 2462, "mdg_check_brute_protect", "/mdg-launch-check.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26452, 2462, "lc_init", "'mdg_check_brute_protect'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26453, 2462, "lc_init", "'mdg_check_blog_description'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26454, 2462, "admin_init", "'mdg_warning_dismiss'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26455, 2462, "lc_init", "'mdg_check_analytics_plugin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26456, 2462, "lc_init", "'mdg_is_blog_public'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26457, 2462, "admin_head", "'mdg_admin_check'", 10, now(), now());
