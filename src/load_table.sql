COPY erc20.ERC20_evt_Transfer(contract_address,evt_block_number,evt_block_time,evt_index,evt_tx_hash,"from","to",value)
FROM '/data/data.csv'
DELIMITER ','
CSV HEADER;