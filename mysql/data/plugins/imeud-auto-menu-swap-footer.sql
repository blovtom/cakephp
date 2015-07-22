insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2217, "iMeud Auto-menu swap footer", "4.1", "-", "4.1 (not lower test).", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41021, 2217, "m_auto_menu_swap_footer", "/m-auto-menu-swap-footer.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23448, 2217, "init", "'m_auto_menu_swap_footer'", 10, now(), now());
