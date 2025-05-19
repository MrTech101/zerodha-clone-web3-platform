[Frontend (React.js/Next.js)]
        |
        v
[API Gateway (FastAPI)]
        |
  ---------------------------
  |           |           |
[Auth]   [Trading]   [Portfolio]
  |           |           |
  |           |        [Redis]
  |           |           |
  |        [CoinGecko API]|
  |           |           |
[PostgreSQL] [Web3 RPC/Provider]
               |
         [Smart Contracts]
               |
         [Ethereum / L2]
