insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4395, "Ticket Tailor - Sell Tickets with WordPress - Event Ticketing and Event Registration", "4.1", "1.3", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76938, 4395, "init_tickettailor_scripts", "/ticket-tailor-sell-tickets-online.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76939, 4395, "ticket_tailor_box_office_menu", "/ticket-tailor-sell-tickets-online.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76940, 4395, "tt_event_load", "/ticket-tailor-sell-tickets-online.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76941, 4395, "tickettailor_redirect", "/ticket-tailor-sell-tickets-online.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76942, 4395, "tickettailor_activate", "/ticket-tailor-sell-tickets-online.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76943, 4395, "ticket_tailor_box_office_options", "/ticket-tailor-sell-tickets-online.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47072, 4395, "admin_menu", "'ticket_tailor_box_office_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47073, 4395, "admin_init", "'tickettailor_redirect'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47074, 4395, "wp_enqueue_scripts", "'init_tickettailor_scripts'", 10, now(), now());
