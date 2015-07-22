insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2276, "Plugin Name", "4.1", "1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41596, 2276, "li_InstructablesAdminPageMenu", "/instructables.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41597, 2276, "li_instructables_stylesheet", "/instructables.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41598, 2276, "li_InstructablesUserProjectsShortCode", "/instructables.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41599, 2276, "instp_ProcessXML", "/instructables.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41600, 2276, "li_InstructablesKeywordsShortCode", "/instructables.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41601, 2276, "li_InstructablesAdminPage", "/instructables.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41602, 2276, "li_InstructablesUserFavoritesShortCode", "/instructables.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23838, 2276, "wp_enqueue_scripts", "'li_instructables_stylesheet'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23839, 2276, "admin_menu", "'li_InstructablesAdminPageMenu'", 10, now(), now());
