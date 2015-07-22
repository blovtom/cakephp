insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3415, "Generate QR Code", "4.1", NULL, "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61952, 3415, "tpqrcode_register_tinymce_plugin", "/qrcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61953, 3415, "qrcode", "/qrcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61954, 3415, "tpqrcode_shortcode_button_init", "/qrcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61955, 3415, "tpqrcode_add_tinymce_button", "/qrcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61956, 3415, "qrcode_init", "/qrcode.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37535, 3415, "init", "'tpqrcode_shortcode_button_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37536, 3415, "init", "'qrcode_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12831, 3415, "mce_buttons", "'tpqrcode_add_tinymce_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12832, 3415, "mce_external_plugins", "'tpqrcode_register_tinymce_plugin'", 10, now(), now());