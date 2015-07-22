insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (31, "Access Consciousness (R)", "4.1.1", "2.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (444, 31, "acreg_replace", "/access-consciousness-tm.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (445, 31, "acreg_init", "/access-consciousness-tm.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (446, 31, "acreg_text", "/access-consciousness-tm.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (447, 31, "acreg_requires", "/access-consciousness-tm.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (448, 31, "acreg_html", "/access-consciousness-tm.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (316, 31, "admin_init", "'acreg_requires'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (317, 31, "init", "'acreg_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (81, 31, "the_excerpt", "'acreg_html'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (82, 31, "link_description", "'acreg_text'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (83, 31, "link_name", "'acreg_text'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (84, 31, "the_title", "'acreg_html'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (85, 31, "the_content", "'acreg_html'", 10, now(), now());