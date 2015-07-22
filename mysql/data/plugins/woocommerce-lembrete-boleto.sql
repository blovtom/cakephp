insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4896, "Woocommerce Lembrete Boleto", "4.1", "1.0.3", "4.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622879, 4896, "AG_Magma_Lembrete_Boleto", "get_instance", "/woocommerce-lembrete-boleto.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622880, 4896, "AG_Magma_Lembrete_Boleto", "activate", "/woocommerce-lembrete-boleto.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622881, 4896, "AG_Magma_Lembrete_Boleto", "deactivate", "/woocommerce-lembrete-boleto.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622882, 4896, "AG_Magma_Lembrete_Boleto", "__construct", "/woocommerce-lembrete-boleto.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622883, 4896, "AG_Magma_Lembrete_Boleto", "verify_orders_and_send_mail", "/woocommerce-lembrete-boleto.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52643, 4896, "init", "array('AG_Magma_Lembrete_Boleto','get_instance')", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52644, 4896, "ag-magma-lembrete-boleto-verify-orders", "array($this,'verify_orders_and_send_mail')", 10, now(), now());
