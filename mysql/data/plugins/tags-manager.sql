insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4309, "Tags Manager", "4.1.1", "tags/1.0", "0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75229, 4309, "google_tags_admin_menu", "/google-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75230, 4309, "google_tags_notices", "/google-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75231, 4309, "google_remarketing_footer", "/google-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75232, 4309, "google_webmaster_tool_head", "/google-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75233, 4309, "google_analytics_head", "/google-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75234, 4309, "google_tags_admin_init", "/google-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75235, 4309, "my_google_tags", "/google-tags.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46178, 4309, "admin_notices", "'google_tags_notices'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46179, 4309, "admin_init", "'google_tags_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46180, 4309, "wp_head", "'google_webmaster_tool_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46181, 4309, "wp_head", "'google_analytics_head'", 20, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46182, 4309, "admin_menu", "'google_tags_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46183, 4309, "wp_footer", "'google_remarketing_footer'", 80, now(), now());
