#[starknet::contract]
mod MyToken {
    use starknet::ContractAddress;
    use openzeppelin::access::ownable::Ownable;
    use openzeppelin::token::erc20::ERC20;

    #[storage]
    struct Storage {}
