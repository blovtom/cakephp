insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1137, "Custom Script Integration", "4.1.1", "1.1", "3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23380, 1137, "wpwoxcustomscript_display_hook", "/wpwox-script-integration.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23381, 1137, "wpwoxcustomscript_display_hook_header", "/wpwox-script-integration.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23382, 1137, "wpwox_custom_script_meta_box", "/wpwox-script-integration.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23383, 1137, "wpwoxcustomscript_metaboxs", "/wpwox-script-integration.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23384, 1137, "wpwoxcustomscript_updates", "/wpwox-script-integration.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23385, 1137, "wpwoxcustomscript_display_hook_footer", "/wpwox-script-integration.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12655, 1137, "save_post", "'wpwoxcustomscript_updates'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12656, 1137, "admin_menu", "'wpwox_custom_script_meta_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12657, 1137, "wp_footer", "'wpwoxcustomscript_display_hook_footer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12658, 1137, "wp_head", "'wpwoxcustomscript_display_hook_header'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4328, 1137, "the_content", "'wpwoxcustomscript_display_hook'", 10, now(), now());