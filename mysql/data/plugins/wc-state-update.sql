insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4703, "WC State Update", "4.1", "0.3", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81733, 4703, "custom_woocommerce_states", "/WC_state_update.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16872, 4703, "woocommerce_states", "'custom_woocommerce_states'", 10, now(), now());