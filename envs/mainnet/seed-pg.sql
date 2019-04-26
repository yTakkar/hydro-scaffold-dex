insert into markets (id,base_token_address,base_token_decimals,base_token_symbol,base_token_name,quote_token_address,quote_token_decimals,quote_token_symbol,quote_token_name,min_order_size,maker_fee_rate,taker_fee_rate,price_precision,price_decimals,amount_decimals,gas_used_estimation,is_published,created_at) values ('HOT-DAI', '0x9af839687f6c94542ac5ece2e317daae355493a1', 18, 'HOT','HOT', '0x89d24a6b4ccb1b6faa2625fe562bdd9a23260359', 18, 'DAI','DAI', 0.001, 0.003, 0.001, 5, 5, 5, 1, true, NOW());
insert into markets (id,base_token_address,base_token_decimals,base_token_symbol,base_token_name,quote_token_address,quote_token_decimals,quote_token_symbol,quote_token_name,min_order_size,maker_fee_rate,taker_fee_rate,price_precision,price_decimals,amount_decimals,gas_used_estimation,is_published,created_at) values ('WETH-DAI', '0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2', 18, 'WETH','WETH', '0x89d24a6b4ccb1b6faa2625fe562bdd9a23260359', 18, 'DAI','DAI', 0.001, 0.003, 0.001, 5, 5, 5, 1, true, NOW());
insert into markets (id,base_token_address,base_token_decimals,base_token_symbol,base_token_name,quote_token_address,quote_token_decimals,quote_token_symbol,quote_token_name,min_order_size,maker_fee_rate,taker_fee_rate,price_precision,price_decimals,amount_decimals,gas_used_estimation,is_published,created_at) values ('HOT-WETH', '0x9af839687f6c94542ac5ece2e317daae355493a1', 18, 'HOT','HOT', '0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2', 18, 'WETH','WETH', 0.001, 0.003, 0.001, 5, 5, 5, 1, true, NOW());

insert into tokens (address, symbol, name, decimals) values ('0x9af839687f6c94542ac5ece2e317daae355493a1', 'HOT', 'HOT', 18);
insert into tokens (address, symbol, name, decimals) values ('0x89d24a6b4ccb1b6faa2625fe562bdd9a23260359', 'DAI', 'DAI', 18);
insert into tokens (address, symbol, name, decimals) values ('0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2', 'WETH', 'WETH', 18);