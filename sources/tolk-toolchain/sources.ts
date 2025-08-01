// source map for contracts paths,
// entrypoint is 'sources/contracts/...'
export const DEX_SOURCES = {
    "ton-vault": "sources/contracts/tolk/ton-vault.tolk",
    "liquidity-deposit": "sources/contracts/tolk/liquidity-deposit.tolk",
    "amm-pool": "sources/contracts/tolk/amm-pool.tolk",
}

export type ContractName = keyof typeof DEX_SOURCES
