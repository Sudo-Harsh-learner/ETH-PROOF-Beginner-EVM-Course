// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;
contract myContract{
    uint id;
    string name;
    bool active;
    address owner;

    function setValues(uint _id, string memory _name, bool _active, address _owner) public {
        id = _id;
        name = _name;
        active = _active;
        owner = _owner;  }

    function getId() public view returns(uint){
        return id; }

    function getName() public view returns(string memory){
        return name; }

    function getStatus() public view returns(bool){
        return active; }

    function getAddress() public view returns(address){
        return owner; }

}
