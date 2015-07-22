insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3018, "Optimizely Snippet Embedder", "4.1.1", "1.1.4", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54680, 3018, "mchl_optimizely_snippet_embedder_script", "/mchl-optimizely-snippet-embedder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54681, 3018, "optimizely_snippet_embedder_donate_link", "/mchl-optimizely-snippet-embedder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54682, 3018, "no_project_snippet_admin_notice", "/mchl-optimizely-snippet-embedder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54683, 3018, "mchl_optimizely_snippet_embedder_html_page", "/mchl-optimizely-snippet-embedder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54684, 3018, "mchl_optimizely_saveadmin", "/mchl-optimizely-snippet-embedder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54685, 3018, "mchl_optimizely_project_id_options_panel", "/mchl-optimizely-snippet-embedder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54686, 3018, "optimizely_snippet_embedder_settings_link", "/mchl-optimizely-snippet-embedder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54687, 3018, "mchl_optimizely_install", "/mchl-optimizely-snippet-embedder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54688, 3018, "mchl_optimizely_remove", "/mchl-optimizely-snippet-embedder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54689, 3018, "mchl_optimizely_project_id", "/mchl-optimizely-snippet-embedder.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33070, 3018, "admin_notices", "'no_project_snippet_admin_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33071, 3018, "wp_enqueue_scripts", "'mchl_optimizely_snippet_embedder_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33072, 3018, "admin_menu", "'mchl_optimizely_project_id_options_panel'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33073, 3018, "init", "'mchl_optimizely_project_id'", 10, now(), now());
