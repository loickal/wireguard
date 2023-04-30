# README.md


> ## Generate Public and Private Key
    
    docker run -i --rm eftechcombr/wireguard wg genkey | tee ./privatekey | docker run -i --rm eftechcombr/wireguard wg pubkey > ./publickey


