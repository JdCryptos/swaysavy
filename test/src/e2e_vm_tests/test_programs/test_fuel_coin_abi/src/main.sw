library test_fuel_coin_abi;

use std::address::Address;
use std::contract_id::ContractId;

abi TestFuelCoin {
    fn mint(gas: u64, coins: u64, asset_id: b256, mint_amount: u64);
    fn burn(gas: u64, coins: u64, asset_id: b256, burn_amount: u64);
}