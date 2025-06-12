#!/bin/bash

set -xe

yarn hardhat deploy --network darwinia --id 20241204-v3-vault
yarn hardhat deploy --network darwinia --id 20241205-v3-weighted-pool
yarn hardhat deploy --network darwinia --id 20241205-v3-batch-router
yarn hardhat deploy --network darwinia --id 20241205-v3-buffer-router
yarn hardhat deploy --network darwinia --id 20241213-v3-hook-examples
yarn hardhat deploy --network darwinia --id 20250117-v3-contract-registry
yarn hardhat deploy --network darwinia --id 20250120-v3-gyro-2clp
yarn hardhat deploy --network darwinia --id 20250123-v3-composite-liquidity-router-v2
yarn hardhat deploy --network darwinia --id 20250124-v3-gyro-eclp
yarn hardhat deploy --network darwinia --id 20250212-v3-mev-capture-hook
yarn hardhat deploy --network darwinia --id 20250214-v3-protocol-fee-controller-v2
yarn hardhat deploy --network darwinia --id 20250218-v3-aggregator-router
yarn hardhat deploy --network darwinia --id 20250307-v3-router-v2
yarn hardhat deploy --network darwinia --id 20250307-v3-liquidity-bootstrapping-pool
yarn hardhat deploy --network darwinia --id 20250324-v3-stable-pool-v2
yarn hardhat deploy --network darwinia --id 20250403-v3-stable-surge-hook-v2
yarn hardhat deploy --network darwinia --id 20250404-v3-stable-surge-pool-factory-v2
yarn hardhat deploy --network darwinia --id 20250407-v3-vault-explorer-v2
yarn hardhat deploy --network darwinia --id 20250418-v3-wrapped-bpt
yarn hardhat deploy --network darwinia --id 20250430-v3-pool-pause-helper
yarn hardhat deploy --network darwinia --id 20250430-v3-pool-swap-fee-helper
yarn hardhat deploy --network darwinia --id 20250430-v3-protocol-fee-helper
yarn hardhat deploy --network darwinia --id 20250502-v3-fee-percentages-provider
yarn hardhat deploy --network darwinia --id 20250503-v3-protocol-fee-sweeper-v2

# yarn hardhat deploy --network crab --id 20250507-v3-aggregator-batch-router
# yarn hardhat deploy --network crab --id 20250507-v3-erc4626-cow-swap-fee-burner
