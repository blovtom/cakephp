insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (386, "Automatic break iframes", "4.1", "1.0", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6094, 386, "break_iframes", "/Automaticbreakiframes.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3537, 386, "wp_head", "'break_iframes'", 10, now(), now());
