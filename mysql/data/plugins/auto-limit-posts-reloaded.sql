insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (376, "Auto Limit Posts Reloaded", "4.1", "2.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6053, 376, "alpr_admin", "/auto-limit-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6054, 376, "alpr_replace_content", "/auto-limit-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6055, 376, "alpr_addpage", "/auto-limit-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6056, 376, "autolimitposts_settings_link", "/auto-limit-posts.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3488, 376, "admin_menu", "'alpr_addpage'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1060, 376, "the_content", "'alpr_replace_content'", 10, now(), now());