insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4862, "Woocommerce E-mail Pedido Cancelado", "4.0.1", "1.0.1", "4.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (619043, 4862, "AG_Magma_Email_Pedido_Cancelado", "send_mail", "/woocommerce-email-pedido-cancelado.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (619044, 4862, "AG_Magma_Email_Pedido_Cancelado", "get_instance", "/woocommerce-email-pedido-cancelado.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (619045, 4862, "AG_Magma_Email_Pedido_Cancelado", "__construct", "/woocommerce-email-pedido-cancelado.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52182, 4862, "woocommerce_order_status_cancelled", "array($this,'send_mail')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52183, 4862, "woocommerce_init", "array('AG_Magma_Email_Pedido_Cancelado','get_instance')", 0, now(), now());
