insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4576, "Plugin Name", "4.1", "trunk", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80520, 4576, "use_the_attachment_image", "/use_the_attachment_image.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80521, 4576, "use_the_attachment_image_nolink", "/use_the_attachment_image.php", now(), now());


