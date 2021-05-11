from brownie import accounts, config, YKScoin

def main():
    account = accounts[0]
    erc20 = YKScoin.deploy(10000, {"from": account})
    