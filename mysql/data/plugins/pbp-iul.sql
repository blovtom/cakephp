insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3121, "PBP IUL", "4.1", "2.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56219, 3121, "pbp_add_pages", "/pbp-iul.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56220, 3121, "pbp_increase_upload", "/pbp-iul.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56221, 3121, "upload_max_file_size", "/pbp-iul.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56222, 3121, "pbp_iul_action_links", "/pbp-iul.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34155, 3121, "admin_menu", "'pbp_add_pages'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11448, 3121, "plugin_action_links", "'pbp_iul_action_links'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11449, 3121, "upload_size_limit", "'pbp_increase_upload'", 10, now(), now());