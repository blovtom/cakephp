insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (54, "ACF to WP-API", "4.1.1", "1.2.0", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (3099, 54, "ACFtoWPAPI", "addACFDataPost", "/acf-to-wp-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (3100, 54, "ACFtoWPAPI", "addACFDataComment", "/acf-to-wp-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (3101, 54, "ACFtoWPAPI", "addACFDataUser", "/acf-to-wp-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (3102, 54, "ACFtoWPAPI", "addACFDataTerm", "/acf-to-wp-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (3103, 54, "ACFtoWPAPI", "getACFOptions", "/acf-to-wp-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (3104, 54, "ACFtoWPAPI", "ACFtoWPAPI", "/acf-to-wp-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (3105, 54, "ACFtoWPAPI", "registerRoutes", "/acf-to-wp-api.php", now(), now());

insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (127, 54, "json_prepare_comment", "array(&$this,'addACFDataComment')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (128, 54, "json_endpoints", "array(&$this,'registerRoutes')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (129, 54, "json_prepare_user", "array(&$this,'addACFDataUser')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (130, 54, "json_prepare_term", "array(&$this,'addACFDataTerm')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (131, 54, "json_prepare_post", "array(&$this,'addACFDataPost')", 10, now(), now());