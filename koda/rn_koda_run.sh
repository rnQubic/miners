#!/bin/sh

# replace the wallet addresses with your own

# mine to e4pool
# ./rigel -a pyrinhash -o stratum+tcp://pyrin.e4pool.com:12100 -u YOUR_PYI_WALLET -w my_rig --log-file logs/miner.log
./rigel -a pyrinhash -o stratum+tcp://caveminer.com:17004 -u kobra:qrykh9648x7yr3lwwfw24nawfl7hd0c69er8hshem80g6qe9f44zxs4gfu67z -w 4070 -p x --log-file logs/miner.log
