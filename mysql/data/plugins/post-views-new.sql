insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3276, "Post Views", "4.1", "3.1", "3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59076, 3276, "Post_Views_admin", "/post_views.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59077, 3276, "add_options_post_views", "/post_views.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59078, 3276, "Post_views", "/post_views.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36172, 3276, "the_content", "'Post_views'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36173, 3276, "admin_menu", "'add_options_post_views'", 10, now(), now());
