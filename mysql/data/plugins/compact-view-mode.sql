insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (948, "Compact View Mode", "4.1", "0.3.1", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19669, 948, "cvm_deactivate", "/compact-view-mode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19670, 948, "cvm_edit_screen_send_headers", "/compact-view-mode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19671, 948, "cvm_edit_screen_js", "/compact-view-mode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19672, 948, "cvm_get_allowed_default_columns", "/compact-view-mode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19673, 948, "cvm_is_compact", "/compact-view-mode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19674, 948, "cvm_get_post_columns", "/compact-view-mode.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10347, 948, "send_headers", "'cvm_edit_screen_send_headers'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10348, 948, "admin_footer-edit.php", "'cvm_edit_screen_js'", 10, now(), now());
