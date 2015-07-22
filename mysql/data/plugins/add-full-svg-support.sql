insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (78, "Add Full SVG Support", "4.1", "1.0.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (922, 78, "svg_upload", "/add-full-svg-support.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (923, 78, "generate_svg_code", "/add-full-svg-support.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (181, 78, "upload_mimes", "'svg_upload'", 10, now(), now());