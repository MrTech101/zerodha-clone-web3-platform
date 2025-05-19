# Architecture Documentation

## 🎯 Project Vision

To build a Web3-native platform for token-based trading, tracking, and portfolio management, inspired by Zerodha, with a future roadmap for custom liquidity pools.

## 🏗️ High Level Design (HLD)

- Services:
  - Authentication (Legacy + Wallet)
  - Portfolio Service
  - Trading Service
  - Notification Service
- Storage:
  - PostgreSQL, Redis
- APIs:
  - REST + WebSocket
- External:
  - CoinGecko
  - Web3 Providers

## 🧱 Low Level Design (LLD)

Detailed design coming soon per module.

---

## 📌 Design Patterns

Each module will document which design pattern is used and why.

---

## ✅ Finalized Decisions

- Backend Language: Python
- Frontend: React
- Initial Phase: Simulated trading (CoinGecko)
- Wallet Integration: ✅ Planned
- Liquidity Pool: ✅ Phase 3
