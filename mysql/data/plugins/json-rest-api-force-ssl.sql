insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2388, "JSON REST API Force SSL", "4.1", "trunk", "3.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341055, 2388, "JSON_REST_API_Force_SSL", "admin_notice", "/json-rest-api-force-ssl.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341056, 2388, "JSON_REST_API_Force_SSL", "ssl_redirect", "/json-rest-api-force-ssl.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341057, 2388, "JSON_REST_API_Force_SSL", "deactivate", "/json-rest-api-force-ssl.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341058, 2388, "JSON_REST_API_Force_SSL", "load", "/json-rest-api-force-ssl.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341059, 2388, "JSON_REST_API_Force_SSL", "get_instance", "/json-rest-api-force-ssl.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25658, 2388, "all_admin_notices", "array(__CLASS__,'admin_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25659, 2388, "plugins_loaded", "array(__CLASS__,'load')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25660, 2388, "wp_json_server_before_serve", "array(__CLASS__,'ssl_redirect')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25661, 2388, "admin_init", "array(__CLASS__,'deactivate')", 10, now(), now());
