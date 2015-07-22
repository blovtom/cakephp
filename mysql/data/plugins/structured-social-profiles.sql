insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4210, "Structured Social Profiles", "4.1", "1.0.1", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74019, 4210, "ssp_info", "/class-frontend.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74020, 4210, "show_ssp_options", "/class-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74021, 4210, "ssp_fetch_rss_feed", "/class-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74022, 4210, "ssp_options", "/class-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74023, 4210, "ssp_init", "/class-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74024, 4210, "ssp_link", "/structured-social-profiles.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45416, 4210, "admin_menu", "'show_ssp_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45417, 4210, "admin_init", "'ssp_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45418, 4210, "wp_head", "'ssp_info'", 10, now(), now());
