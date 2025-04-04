// SPDX-License-Identifier: AGPL-3.0-or-later
pragma solidity 0.7.5;

interface ITurbine {
    function receiveTurbine(address recipient, uint amount) external;
}
