insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1680, "Fixed Widget Area", "4.1", "1.0.0", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33625, 1680, "bc_fix_widget", "/fixed-widget-area.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18569, 1680, "admin_footer", "'bc_fix_widget'", 10, now(), now());
