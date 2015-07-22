insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1858, "Get Filesize Shortcode", "4.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37147, 1858, "ika_get_filesize", "/get-filesize-shortcode.php", now(), now());


