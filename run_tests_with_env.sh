#!/bin/bash
source ./env-macos.sh
cargo test --package starknet_in_rust --features cairo-native --test tests -- integration_tests::complex_contracts::kakarot::test_kakarot_contract --exact --show-output
