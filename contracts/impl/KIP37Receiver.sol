pragma solidity ^0.8.0;

import "../interfaces/IKIP37Receiver.sol";
import "../introspection/KIP13.sol";

contract KIP37Receiver is KIP13, IKIP37Receiver {
    constructor() public {
        _registerInterface(
            KIP37Receiver(0).onKIP37Received.selector ^
                KIP37Receiver(0).onKIP37BatchReceived.selector
        );
    }
}