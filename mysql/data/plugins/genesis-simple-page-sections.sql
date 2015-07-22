insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1833, "Genesis Simple Page Sections", "4.1.1", "1.0", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36192, 1833, "ewp_gsps_body_class", "/genesis-simple-page-sections.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36193, 1833, "ewp_gsps_check", "/genesis-simple-page-sections.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36194, 1833, "ewp_gsps_css", "/genesis-simple-page-sections.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36195, 1833, "ewp_gsps", "/genesis-simple-page-sections.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20283, 1833, "genesis_meta", "'ewp_gsps_css'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6730, 1833, "genesis_pre_get_option_site_layout", "'full_width_content'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6731, 1833, "body_class", "'ewp_gsps_body_class'", 10, now(), now());