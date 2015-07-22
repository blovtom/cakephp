insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (127, "Adobe XMP for WP", "4.1.1", "1.2", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (7784, 127, "adobeXMPforWPShortCodes", "__construct", "/lib/shortcodes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (7785, 127, "adobeXMPforWP", "get_xmp_array", "/adobe-xmp-for-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (7786, 127, "adobeXMPforWP", "load_is_active", "/adobe-xmp-for-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (7787, 127, "adobeXMPforWP", "init_plugin", "/adobe-xmp-for-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (7788, 127, "adobeXMPforWP", "get_media_xmp", "/adobe-xmp-for-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (7789, 127, "adobeXMPforWP", "get_xmp_raw", "/adobe-xmp-for-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (7790, 127, "adobeXMPforWP", "load_dependencies", "/adobe-xmp-for-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (7791, 127, "adobeXMPforWPShortCodes", "xmp_shortcode", "/lib/shortcodes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (7792, 127, "adobeXMPforWP", "get_xmp", "/adobe-xmp-for-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (7793, 127, "adobeXMPforWP", "get_ngg_xmp", "/adobe-xmp-for-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (7794, 127, "adobeXMPforWP", "__construct", "/adobe-xmp-for-wp.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1098, 127, "init", "array(&$this,'init_plugin')", 10, now(), now());
