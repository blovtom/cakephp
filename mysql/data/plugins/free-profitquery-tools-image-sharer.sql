insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1763, "On Hover Image Sharer by Profitquery", "4.1.1", "1.0", "2.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34825, 1763, "free_tools_by_profitquery_image_sharer_action_links", "/free_tools_by_profitquery_onhover_image_sharer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34826, 1763, "free_pq_image_sharer_init", "/free_tools_by_profitquery_onhover_image_sharer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34827, 1763, "free_pq_image_sharer_set_options", "/free_tools_by_profitquery_onhover_image_sharer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210863, 1763, "FreeProfitQueryToolsImageSharerClass", "getDomain", "/free_tools_by_profitquery_onhover_image_sharer_class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210864, 1763, "FreeProfitQueryToolsImageSharerClass", "getSettings", "/free_tools_by_profitquery_onhover_image_sharer_class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210865, 1763, "FreeProfitQueryToolsImageSharerClass", "FreeProfitQueryToolsImageSharerClass", "/free_tools_by_profitquery_onhover_image_sharer_class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210866, 1763, "FreeProfitQueryToolsImageSharerClass", "getSettingsPageUrl", "/free_tools_by_profitquery_onhover_image_sharer_class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210867, 1763, "FreeProfitQueryToolsImageSharerClass", "LPQImageShareOptions", "/free_tools_by_profitquery_onhover_image_sharer_class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210868, 1763, "FreeProfitQueryToolsImageSharerClass", "__construct", "/free_tools_by_profitquery_onhover_image_sharer_class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210869, 1763, "FreeProfitQueryToolsImageSharerClass", "LPQImageShareMenu", "/free_tools_by_profitquery_onhover_image_sharer_class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19449, 1763, "init", "'free_pq_image_sharer_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19450, 1763, "admin_menu", "array($this,'LPQImageShareMenu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19451, 1763, "wp_footer", "'free_pq_image_sharer_set_options'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6460, 1763, "plugin_action_links", "'free_tools_by_profitquery_image_sharer_action_links'", 10, now(), now());