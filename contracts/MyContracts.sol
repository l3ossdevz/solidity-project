// SPDX-License-Identifier: MIT  (license header solidity recommend should add)
pragma solidity >=0.7.0 <0.9.0; // versioning

contract MyContract {
    // class สามารถเก็บ state หรือ method
    string private name;

    // call on smart contract started
    constructor(string memory _name) {
        name = _name;
    }

    // fucntion ที่ต้องมีการทำธุรกรรมต่างๆ setmethod
    function changeName(string memory _name) public {
        name = _name;
    }

    // function read only getmathod
    function getName() public view returns (string memory) {
        return name;
    }
}
