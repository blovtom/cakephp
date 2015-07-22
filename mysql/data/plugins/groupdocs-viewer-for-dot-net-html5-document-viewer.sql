insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2026, "GroupDocs Viewer for .NET | HTML5 Document Viewer", "4.1", "trunk", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39026, 2026, "groupdocs_viewer_dotnet_add_tinymce_plugin", "/grpdocs-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39027, 2026, "groupdocs_viewer_dotnet_register_mce_button", "/grpdocs-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39028, 2026, "groupdocs_viewer_dotnet_mce_addbuttons", "/grpdocs-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39029, 2026, "groupdocs_viewer_dotnet_getdocument", "/grpdocsdotnetviewer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39030, 2026, "groupdocs_viewer_dotnet_admin_footer", "/grpdocs-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39031, 2026, "groupdocs_viewer_dotnet_admin_print_scripts", "/grpdocs-functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22053, 2026, "admin_init", "'groupdocs_viewer_dotnet_mce_addbuttons'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22054, 2026, "admin_print_scripts", "'groupdocs_viewer_dotnet_admin_print_scripts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7343, 2026, "mce_buttons", "'groupdocs_viewer_dotnet_register_mce_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7344, 2026, "mce_external_plugins", "'groupdocs_viewer_dotnet_add_tinymce_plugin'", 10, now(), now());