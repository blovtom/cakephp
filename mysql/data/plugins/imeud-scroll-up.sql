insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2218, "iMeud Scroll Up", "4.1", "-", "4.1 (not lower test).", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41022, 2218, "m_scroll_topup", "/scroll-topup.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23449, 2218, "init", "'m_scroll_topup'", 10, now(), now());
