// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

//mustafa buyukdereli agustos 2023
//bu sayaç biraz degisik
//2 katının 1 fazlası ya da 1 eksiği için çalışıyor

contract GaripSayac {
    //eksi (-) değeri olmayan bir sayı
    uint256 public sayi;

    //sayıya değer atayan bir işlev yazalım
    function sayiyaAtamaYap(uint256 x) external {
        sayi = x;
    }

    //sayının değerini okuyan işlevi yazalım
    function sayiyiOku() external view returns(uint256) {
        return sayi;
    }

    //sayıyı 2 ile çarpıp, daha sonra bir azaltan işlev -> f(x) = 2*x - 1 gibi...
    function degisikAzalt() external {
        sayi = sayi * 2 - 1;
    }

    //sayıyı 2 ile çarpıp, daha sonra bir arttiran işlev -> f(x) = 2*x + 1 gibi...
    function degisikArttir() external {
        sayi = sayi * 2 + 1;
    }
}
