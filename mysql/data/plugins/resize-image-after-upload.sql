insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3581, "Resize Image After Upload", "4.1.1", "1.7.1", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64721, 3581, "jr_error_log", "/resize-image-after-upload.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64722, 3581, "jr_uploadresize_resize", "/resize-image-after-upload.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64723, 3581, "jr_uploadresize_options_page", "/resize-image-after-upload.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64724, 3581, "jr_uploadresize_options", "/resize-image-after-upload.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39147, 3581, "wp_handle_upload", "'jr_uploadresize_resize'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39148, 3581, "admin_menu", "'jr_uploadresize_options_page'", 10, now(), now());
