insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3577, "Reposidget For Coding ( Coding 项目挂件 )", "4.1.0", "1.0.0", "3.9.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64675, 3577, "coding_style", "/reposidget-for-coding.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64676, 3577, "coding", "/reposidget-for-coding.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64677, 3577, "coding_editor_style", "/reposidget-for-coding.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64678, 3577, "coding_i18n", "/reposidget-for-coding.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64679, 3577, "coding_editor", "/reposidget-for-coding.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64680, 3577, "coding_fetch", "/reposidget-for-coding.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64681, 3577, "coding_mce_button", "/reposidget-for-coding.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64682, 3577, "coding_render", "/reposidget-for-coding.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64683, 3577, "coding_editor_init", "/reposidget-for-coding.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64684, 3577, "coding_mce_plugin", "/reposidget-for-coding.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13436, 3577, "admin_print_footer_scripts", "'coding_editor'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13437, 3577, "mce_external_plugins", "'coding_mce_plugin'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13438, 3577, "plugins_loaded", "'coding_i18n'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13439, 3577, "mce_buttons", "'coding_mce_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13440, 3577, "admin_enqueue_scripts", "'coding_editor_style'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13441, 3577, "wp_enqueue_scripts", "'coding_style'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13442, 3577, "admin_init", "'coding_editor_init'", 10, now(), now());