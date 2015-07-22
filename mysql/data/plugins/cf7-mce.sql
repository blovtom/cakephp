insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (781, "Contact Form 7 Tiny MCE", "4.1.1", "/trunk", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17140, 781, "cf7mce", "/cf7mce.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17141, 781, "cf7mce_add", "/cf7mce.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17142, 781, "cf7mce_editor", "/cf7mce.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8697, 781, "admin_footer", "'cf7mce_editor'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8698, 781, "wpcf7_add_meta_boxes", "'cf7mce_add'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8699, 781, "after_wp_tiny_mce", "'cf7mce'", 10, now(), now());
