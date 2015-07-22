insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1434, "EDD Version", "4.1", "1.0", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28953, 1434, "edd_version_shortcode", "/edd-version.php", now(), now());


