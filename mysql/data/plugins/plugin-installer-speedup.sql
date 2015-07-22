insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3193, "Plugin Installer Speedup", "4.1.1", "0.2", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (413349, 3193, "O1_Plugin_Speedups", "hook_modify_source", "/plugin-installer-speedup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (413350, 3193, "O1_Plugin_Speedups", "upload_fav_menu", "/plugin-installer-speedup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (413351, 3193, "O1_Plugin_Speedups", "new_content", "/plugin-installer-speedup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (413352, 3193, "O1_Plugin_Speedups", "install_script_styles", "/plugin-installer-speedup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (413353, 3193, "O1_Plugin_Speedups", "remove_github_master", "/plugin-installer-speedup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (413354, 3193, "O1_Plugin_Speedups", "__construct", "/plugin-installer-speedup.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35062, 3193, "admin_bar_menu", "array($this,'new_content')", 71, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35063, 3193, "load-update.php", "array($this,'hook_modify_source')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35064, 3193, "admin_init", "array($this,'upload_fav_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35065, 3193, "admin_enqueue_scripts", "array($this,'install_script_styles')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11765, 3193, "upgrader_source_selection", "array($this,'remove_github_master')", 9, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11766, 3193, "install_plugins_table_api_args_featured", "'__return_false'", 10, now(), now());