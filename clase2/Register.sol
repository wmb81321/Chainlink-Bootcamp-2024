// SPDX-License-Identifier: MIT
pragma solidity 0.8.21;

contract Register {
	string private info;
    
	function getInfo() public view returns (string memory) {
    	return info;
	}

// es una funcion que permite adquirir informacion publica. Utiliza entradas de tipo String que no tiene restricciones

	function setInfo(string memory _info) public {
    	info = _info;
	}


// 0xb3e854A348C6C208d1971396fe4FB642692b3Fb5 - Sepolia
}
