// ton vault errors
const SENDER_SHOULD_BE_AMM_POOL = 8952
const NOT_ENOUGH_VALUE_FOR_FEES = 12793

// liquidity deposit errors
const INCORRECT_LIQUIDITY_DEPOSIT_AMOUNT = 27528
const MSG_NOT_FROM_VAULTS = 23922
const VAULTS_MUST_BE_DIFFFERENT = 21256
const VAULTS_MUST_BE_SORTED = 24244

// amm pool errors;
//
// swap errors
const MULTIHOP_SWAP_SENDER_MUST_BE_POOL = 8254
const MULTIHOP_SWAP_OUT_VAULT_MUST_BE_NEXT_POOL_VAULT = 21392
const SWAP_SENDER_MUST_BE_VAULT = 33275
const NO_LIQUIDITY_IN_POOL = 34638
const SWAP_TIMEOUT_EXCEEDED = 37114
const AMOUNT_OUT_IS_LESS_THAN_LIMIT = 6674
const INSUFFICIENT_RESERVES_FOR_EXACT_OUT_VALUE = 5596
const INSUFFICIENT_IN_AMOUNT_FOR_EXACT_OUT_VALUE = 20503
// liquidity provisioning errors
const BAD_LIQUIDITY_DEPOSIT_NOTIFY_MSG_SENDER = 48988
const BAD_LIQUIDITY_AMOUNT = 45722
const LIQUIDITY_PROVISIONING_TIMEOUT_EXCEEDED = 62070
const LIQUIDITY_PROVISIONING_SLIPPAGE_FAILED = 27493
// lp withdrawal errors
const LIQUIDITY_WITHDRAWAL_TIMEOUT_EXCEEDED = 54536
const WITHDRAWN_LIQUIDITY_AMOUNT_IS_LESS_THAN_LIMIT = 57106
