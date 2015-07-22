insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2215, "iMeud Auto-hide header", "4.1", "-", "4.1 (not lower test).", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41019, 2215, "m_auto_hide_header", "/auto-hide-header.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23446, 2215, "init", "'m_auto_hide_header'", 10, now(), now());
