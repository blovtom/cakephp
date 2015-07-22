insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4299, "tabs recent posts vs recent comments", "4.1", "1.4", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75130, 4299, "tabs_textdomain", "/tabs-recent-posts-vs-recent-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75131, 4299, "tabs_rpvsrc_widget", "/tabs-recent-posts-vs-recent-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75132, 4299, "tabs_rpvsrc_init", "/tabs-recent-posts-vs-recent-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75133, 4299, "tabs_rpvsrc_shortcode", "/tabs-recent-posts-vs-recent-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75134, 4299, "tabs_rpvsrc", "/tabs-recent-posts-vs-recent-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75135, 4299, "tabs_rpvsrc_recentposts_load", "/tabs-recent-posts-vs-recent-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75136, 4299, "tabs_rpvsrc_clean", "/tabs-recent-posts-vs-recent-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75137, 4299, "tabs_rpvsrc_recentcomments_load", "/tabs-recent-posts-vs-recent-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75138, 4299, "tabs_rpvsrc_install", "/tabs-recent-posts-vs-recent-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75139, 4299, "tabs_rpvsrc_add_javascript_files", "/tabs-recent-posts-vs-recent-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75140, 4299, "tabs_rpvsrc_deactivation", "/tabs-recent-posts-vs-recent-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75141, 4299, "tabs_rpvsrc_control", "/tabs-recent-posts-vs-recent-comments.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46120, 4299, "plugins_loaded", "'tabs_rpvsrc_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46121, 4299, "wp_enqueue_scripts", "'tabs_rpvsrc_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46122, 4299, "plugins_loaded", "'tabs_textdomain'", 10, now(), now());
