insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2776, "MouseStats Tracking Script", "4.1", "0.6", "2.0.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50346, 2776, "ms_html_page", "/mousestats-tracking-script.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50347, 2776, "mousestats_trackingcode", "/mousestats-tracking-script.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50348, 2776, "ms_install", "/mousestats-tracking-script.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50349, 2776, "ms_remove", "/mousestats-tracking-script.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50350, 2776, "ms_admin_menu", "/mousestats-tracking-script.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30022, 2776, "admin_menu", "'ms_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30023, 2776, "wp_footer", "'mousestats_trackingcode'", 10, now(), now());
