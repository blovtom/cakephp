insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3384, "PRyC WooCommerce: Edit all orders", "4.1", "trunk", "3.0.1", now(), now());



insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12779, 3384, "wc_order_is_editable", "'__return_true'", 10, now(), now());