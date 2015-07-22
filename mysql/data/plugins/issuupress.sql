insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2309, "issuupress", "4.1", "trunk", "2.9.2", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331341, 2309, "ap_issuupress", "getOptions", "/issuupress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331342, 2309, "ap_issuupress", "shortcode", "/issuupress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331343, 2309, "ap_issuupress", "ap_issuupress", "/issuupress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331344, 2309, "ap_issuupress", "saveAdminOptions", "/issuupress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331345, 2309, "ap_issuupress", "__construct", "/issuupress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331346, 2309, "ap_issuupress", "listDocs", "/issuupress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331347, 2309, "ap_issuupress", "scripts_and_styles", "/issuupress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331348, 2309, "ap_issuupress", "admin_options_page", "/issuupress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331349, 2309, "ap_issuupress", "admin_menu_link", "/issuupress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331350, 2309, "issuuAPI", "cache_is_valid", "/issuuAPI.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331351, 2309, "ap_issuupress", "check_issuu_setup", "/issuupress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331352, 2309, "issuuAPI", "__construct", "/issuuAPI.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331353, 2309, "ap_issuupress", "filter_plugin_actions", "/issuupress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331354, 2309, "issuuAPI", "getListing", "/issuuAPI.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24070, 2309, "admin_menu", "array(&$this,'admin_menu_link')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7935, 2309, "the_posts", "array(&$this,'scripts_and_styles')", 10, now(), now());