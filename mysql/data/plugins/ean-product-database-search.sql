insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1318, "EAN product database search", "4.1", "1.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26046, 1318, "pleep_ean_shortcode", "/pleep.net.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (113833, 1318, "PleepApi", "__construct", "/lib/api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (113834, 1318, "PleepApi", "getHtml", "/lib/api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (113835, 1318, "PleepApi", "getData", "/lib/api.php", now(), now());

