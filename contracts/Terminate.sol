pragma solidity >=0.5.0 < 0.7.0;

contract Terminate{
   function destroy() public {
      selfdestruct(msg.sender);
   }
}
