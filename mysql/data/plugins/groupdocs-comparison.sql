insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2021, "GroupDocs.Comparison for Cloud", "4.1", "trunk", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38978, 2021, "grpdocs_comparison_admin_print_scripts", "/grpdocs-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38979, 2021, "grpdocs_comparison_getdocument", "/grpdocscomparison.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38980, 2021, "grpdocs_comparison_admin_footer", "/grpdocs-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38981, 2021, "grpdocs_comparison_add_tinymce_plugin", "/grpdocs-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38982, 2021, "grpdocs_comparison_mce_addbuttons", "/grpdocs-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38983, 2021, "grpdocs_comparison_register_mce_button", "/grpdocs-functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22039, 2021, "admin_print_scripts", "'grpdocs_comparison_admin_print_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22040, 2021, "admin_init", "'grpdocs_comparison_mce_addbuttons'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7333, 2021, "mce_external_plugins", "'grpdocs_comparison_add_tinymce_plugin'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7334, 2021, "mce_buttons", "'grpdocs_comparison_register_mce_button'", 10, now(), now());