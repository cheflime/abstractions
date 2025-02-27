CREATE OR REPLACE VIEW balancer_v2.view_pools_fees AS
SELECT *
FROM balancer_v2."WeightedPool_evt_SwapFeePercentageChanged"
UNION ALL
SELECT *
FROM balancer_v2."StablePool_evt_SwapFeePercentageChanged"
UNION ALL
SELECT *
FROM balancer_v2."MetaStablePool_evt_SwapFeePercentageChanged"
UNION ALL
SELECT *
FROM balancer_v2."LiquidityBootstrappingPool_evt_SwapFeePercentageChanged"
UNION ALL
SELECT *
FROM balancer_v2."InvestmentPool_evt_SwapFeePercentageChanged"