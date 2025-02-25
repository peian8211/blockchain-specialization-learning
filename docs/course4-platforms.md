# Course 4: Blockchain Platforms
## Key Concepts
- Permissioned Blockchain: Restricted access (e.g., Hyperledger), used in consortiums (auto, food services).
- Hyperledger: Open-source ecosystem (Linux Foundation), supports frameworks (Fabric, Sawtooth, Indy, Iroha, Burrow), no cryptocurrency.
- Hyperledger Fabric: Permissioned blockchain with services:
  1. Identity Services: Manages entity IDs (e.g., chaincode).
  2. Policy Services: Controls access, privacy, consensus rules.
  3. Blockchain Services: Peer-to-peer protocol, distributed ledger, pluggable consensus (e.g., PBFT).
  4. Smart Contract Services: Secured sandbox for chaincode execution.
- Peers: Endorsers (validate/sign tx), Orderers (create blocks), Committers (update ledger).
- Channels: Private sub-networks for confidential transactions.

## Notes
- Consensus: PBFT (voting leader) vs. PoW (mining), balances efficiency/security.
- Microsoft Azure BaaS: Preconfigured ledgers, scalable cloud deployment.
