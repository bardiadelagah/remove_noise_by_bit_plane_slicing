# remove_noise_by_bit_plane_slicing

This code shows how to reduce the effect of noise in the image by removing some Bit Plane.


## How it works

After we read a photo, we changed it from rgb mode to gray mode. Then we make this photo noisy. Here we have the salt and pepper noise with an impact value of 0.05.


orginal image             |  noisy image
:-------------------------:|:-------------------------:
![](https://github.com/bardiadelagah/remove_noise_by_bit_plane_slicing/blob/main/5.jpg)  |  ![](https://github.com/bardiadelagah/remove_noise_by_bit_plane_slicing/blob/main/5-nosy.jpg)


Now we concat all Bit Plane with a value of 0 to 3 in one image and 4 to 7 as another image. As you can see remove Bit Plane with low value can reduce the effect of noise without any damage to image.


![](https://github.com/bardiadelagah/remove_noise_by_bit_plane_slicing/blob/main/final.jpg)

## Donate us
If you like our project and it's useful, feel free to donate us.

Bitcoin(BTC): bc1qs2fatdfdvc5jyq4a0f5t7plmy8sxmyk08tq5e5

Ethereum(ETH): 0x5847D46Bfed82a475ef4187cfBD55EF412C05093

Tether(USDT-TRC20): TAmbZwJXDZ8bo2hjGXtNkTSEYi8dt2Xww8

XRP(XRP): rqTpCtGtBEhcPjZLXfNTv3JbCdkRKGLCF

Dogecoin(DOGE): DGZYMS6nnT3cBYwDtSD7VVubr1dSfykURC

TRON(TRX): TAmbZwJXDZ8bo2hjGXtNkTSEYi8dt2Xww8

BitTorrent-New(BTT-BEP20): 0x5847D46Bfed82a475ef4187cfBD55EF412C05093

Decentraland(MANA-ERC20): 0x5847D46Bfed82a475ef4187cfBD55EF412C05093

