insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2023, "GroupDocs.Viewer for Java | HTML5 Document Viewer", "4.1", "trunk", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38995, 2023, "groupdocs_viewer_java_deactivate", "/grpdocsjavaviewer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38996, 2023, "groupdocs_viewer_java_getdocument", "/grpdocsjavaviewer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38997, 2023, "groupdocs_viewer_java_register_mce_button", "/grpdocs-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38998, 2023, "groupdocs_viewer_java_add_tinymce_plugin", "/grpdocs-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38999, 2023, "grpdocs_viewer_java_admin_footer", "/grpdocs-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39000, 2023, "groupdocs_viewer_java_options", "/grpdocsjavaviewer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39001, 2023, "groupdocs_viewer_java_admin_print_scripts", "/grpdocs-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39002, 2023, "groupdocs_viewer_java_option_page", "/grpdocsjavaviewer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39003, 2023, "groupdocs_viewer_java_mce_addbuttons", "/grpdocs-functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22044, 2023, "admin_init", "'groupdocs_viewer_java_mce_addbuttons'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22045, 2023, "admin_menu", "'groupdocs_viewer_java_option_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22046, 2023, "admin_print_scripts", "'groupdocs_viewer_java_admin_print_scripts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7337, 2023, "mce_external_plugins", "'groupdocs_viewer_java_add_tinymce_plugin'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7338, 2023, "mce_buttons", "'groupdocs_viewer_java_register_mce_button'", 10, now(), now());