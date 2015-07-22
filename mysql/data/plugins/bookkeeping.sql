insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (597, "Plugin Name", "4.1", "0.5", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10478, 597, "_bookkeeping_add_journal_entry", "/bookkeeping.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10479, 597, "bookkeeping_overview", "/bookkeeping.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10480, 597, "_bookkeeping_get_journal", "/bookkeeping.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10481, 597, "bookkeeping_adminhead", "/bookkeeping.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10482, 597, "bookkeeping_menus", "/bookkeeping.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10483, 597, "_bookkeeping_get_journal_header", "/bookkeeping.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10484, 597, "_bookkeeping_print_summary_table", "/bookkeeping.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10485, 597, "_bookkeeping_install", "/bookkeeping.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10486, 597, "_bookkeeping_get_categories", "/bookkeeping.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10487, 597, "bookkeeping_receipts", "/bookkeeping.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10488, 597, "bookkeeping_payments", "/bookkeeping.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10489, 597, "bookkeeping_invoices", "/bookkeeping.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5954, 597, "admin_menu", "'bookkeeping_menus'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5955, 597, "admin_head", "'bookkeeping_adminhead'", 10, now(), now());
