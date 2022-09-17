CREATE TABLE erc20.ERC20_evt_Transfer (
    contract_address BYTEA,
    evt_block_number INT,
    evt_block_time DATE,
    evt_index INT,
    evt_tx_hash BYTEA,
    "from" BYTEA,
    "to" BYTEA,
    value DECIMAL
);
