// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract MeuPrimeiroContrato {
    string private ola = " Ola Mundo !";

    function getOla () public view returns ( string memory ){
        return ola ;
    }
}
