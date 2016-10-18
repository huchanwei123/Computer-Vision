# 胡展維(Chan-wei Hu) <span style="color:red">(102061247)</span>

# Project 1 / Image Filtering and Hybrid Images

## Overview
The project is related to 
> Image filtering, 2D-convolution

## Implementation
1. Implement my own filtering function in my_imfilter.m

<img src= "https://developer.apple.com/library/content/documentation/Performance/Conceptual/vImage/Art/kernel_convolution.jpg", width = "48%", align = "middle"/>

Pseudo code:
    
    rotate the kernel for 180 degree
    for i = 1:channels
        Zero-padding for each channel on image
    end
    
    for row = 1:image_row
        for col = 1:image_col
	    do 2D-convolution algorithm
        end
    end
   
2. Hybrid Image implementation
    * use Guassian filter to make a low-pass filter and then filter image1.
    * simply take (1 - low-pass filter) to get a high-pass filter, and then filter image2.
    * Combine these two filtered images.

## Installation
* Only require Matlab
* How to compile from source?
	* Step 1: git clone the code to user local
	* Step 2: run proj1.m and get the hybrid image!

## My Hybrid Image Results

<table border=1>

<tr>
<td align="center">
<b> High frequency component</b>
</td>
<td align="center">
<b> Low frequency component<b/>
</td>
<td align="center">
<b> Hybrid image<b/>
</td>
</tr>

<tr>
<td>
<img src="high_freq_lbj.jpg" width="150%"/></td>
<td>
<img src="low_freq_kobe.jpg"  width="150%"/></td>
<td>
<img src="kobe_and_lbj.jpg" width="200%"/>
</td>
</tr>

<tr>
<td>
<img src="motor.jpg" width="150%"/></td>
<td>
<img src="bicycle.jpg"  width="150%"/></td>
<td>
<img src="bicycle_and_motor.jpg" width="200%"/>
</td>
</tr>

<tr>
<td>
<img src="marilyn.jpg" width="150%"/></td>
<td>
<img src="einstein.jpg"  width="150%"/></td>
<td>
<img src="einstein_and_marilyn.jpg" width="200%"/>
</td>
</tr>

<tr>
<td>
<img src="plane.jpg" width="150%"/></td>
<td>
<img src="bird.jpg"  width="150%"/></td>
<td>
<img src="bird_and_plane.jpg" width="200%"/>
</td>
</tr>

</table>
