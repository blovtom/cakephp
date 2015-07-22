insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3519, "Recent visited", "4.1.1", "1.0", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63800, 3519, "getUniqueVisitedItems", "/recent-visited.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63801, 3519, "saveRecentVisited", "/recent-visited.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63802, 3519, "trackPostTypeTemplate", "/recent-visited.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63803, 3519, "settingCheckVisited", "/recent-visited.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63804, 3519, "register_recent_visit_session", "/recent-visited.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63805, 3519, "recentVisitedUninstall", "/recent-visited.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63806, 3519, "recentVisitedPanel", "/recent-visited.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63807, 3519, "recentVisitedActive", "/recent-visited.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63808, 3519, "getRecentVisited", "/recent-visited.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63809, 3519, "showRecentVisitedPanel", "/recent-visited.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38491, 3519, "init", "'register_recent_visit_session'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38492, 3519, "admin_init", "'saveRecentVisited'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38493, 3519, "admin_menu", "'recentVisitedPanel'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38494, 3519, "admin_init", "'settingCheckVisited'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13225, 3519, "single_template", "'trackPostTypeTemplate'", 10, now(), now());