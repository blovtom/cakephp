insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2216, "iMeud Auto-hide nav", "4.1", "-", "4.1 (not lower test).", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41020, 2216, "m_auto_hide_nav", "/auto-hide-nav.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23447, 2216, "init", "'m_auto_hide_nav'", 10, now(), now());
