insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4432, "Top visited post", "4.1.1", "2.0", "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77327, 4432, "top_visited_post_uninstall", "/top_visited_post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77328, 4432, "top_visited_post_dashboard_widgets_obsah", "/top_visited_post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77329, 4432, "top_visited_post_dashboard_widgets", "/top_visited_post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77330, 4432, "top_visited_post_install", "/top_visited_post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77331, 4432, "top_visited_post_zobrazeni_na_strance", "/top_visited_post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77332, 4432, "top_visited_post_aktualizace_tabulek", "/top_visited_post.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47422, 4432, "top_visited_post_task_hook", "'top_visited_post_aktualizace_tabulek'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47423, 4432, "deactivate_top-visited-post/top_visited_post.php", "'top_visited_post_uninstall'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47424, 4432, "wp_dashboard_setup", "'top_visited_post_dashboard_widgets'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47425, 4432, "wp_head", "'top_visited_post_zobrazeni_na_strance'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47426, 4432, "activate_top-visited-post/top_visited_post.php", "'top_visited_post_install'", 10, now(), now());
