<center>
<h1>Project 3 results visualization</h1>
<img src="confusion_matrix.png">

<br>
Accuracy (mean of diagonal of confusion matrix) is 0.636
<p>

<table border=0 cellpadding=4 cellspacing=1>
<tr>
<th>Category name</th>
<th>Accuracy</th>
<th colspan=2>Sample training images</th>
<th colspan=2>Sample true positives</th>
<th colspan=2>False positives with true label</th>
<th colspan=2>False negatives with wrong predicted label</th>
</tr>
<tr>
<td>Kitchen</td>
<td>0.560</td>
<td bgcolor=LightBlue><img src="thumbnails/Kitchen_image_0139.jpg" width=100 height=75></td>
<td bgcolor=LightBlue><img src="thumbnails/Kitchen_image_0193.jpg" width=100 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/Kitchen_image_0006.jpg" width=100 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/Kitchen_image_0175.jpg" width=100 height=75></td>
<td bgcolor=LightCoral><img src="thumbnails/Bedroom_image_0029.jpg" width=133 height=75><br><small>Bedroom</small></td>
<td bgcolor=LightCoral><img src="thumbnails/Industrial_image_0079.jpg" width=101 height=75><br><small>Industrial</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/Kitchen_image_0095.jpg" width=102 height=75><br><small>Store</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/Kitchen_image_0127.jpg" width=114 height=75><br><small>Bedroom</small></td>
</tr>
<tr>
<td>Store</td>
<td>0.460</td>
<td bgcolor=LightBlue><img src="thumbnails/Store_image_0072.jpg" width=74 height=75></td>
<td bgcolor=LightBlue><img src="thumbnails/Store_image_0208.jpg" width=103 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/Store_image_0113.jpg" width=100 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/Store_image_0033.jpg" width=95 height=75></td>
<td bgcolor=LightCoral><img src="thumbnails/LivingRoom_image_0100.jpg" width=111 height=75><br><small>LivingRoom</small></td>
<td bgcolor=LightCoral><img src="thumbnails/Kitchen_image_0097.jpg" width=101 height=75><br><small>Kitchen</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/Store_image_0028.jpg" width=112 height=75><br><small>Mountain</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/Store_image_0087.jpg" width=107 height=75><br><small>Bedroom</small></td>
</tr>
<tr>
<td>Bedroom</td>
<td>0.440</td>
<td bgcolor=LightBlue><img src="thumbnails/Bedroom_image_0065.jpg" width=57 height=75></td>
<td bgcolor=LightBlue><img src="thumbnails/Bedroom_image_0072.jpg" width=100 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/Bedroom_image_0018.jpg" width=101 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/Bedroom_image_0074.jpg" width=116 height=75></td>
<td bgcolor=LightCoral><img src="thumbnails/LivingRoom_image_0110.jpg" width=100 height=75><br><small>LivingRoom</small></td>
<td bgcolor=LightCoral><img src="thumbnails/LivingRoom_image_0008.jpg" width=100 height=75><br><small>LivingRoom</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/Bedroom_image_0056.jpg" width=113 height=75><br><small>Office</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/Bedroom_image_0014.jpg" width=101 height=75><br><small>Kitchen</small></td>
</tr>
<tr>
<td>LivingRoom</td>
<td>0.410</td>
<td bgcolor=LightBlue><img src="thumbnails/LivingRoom_image_0017.jpg" width=100 height=75></td>
<td bgcolor=LightBlue><img src="thumbnails/LivingRoom_image_0108.jpg" width=100 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/LivingRoom_image_0045.jpg" width=115 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/LivingRoom_image_0027.jpg" width=100 height=75></td>
<td bgcolor=LightCoral><img src="thumbnails/Bedroom_image_0122.jpg" width=101 height=75><br><small>Bedroom</small></td>
<td bgcolor=LightCoral><img src="thumbnails/Bedroom_image_0140.jpg" width=113 height=75><br><small>Bedroom</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/LivingRoom_image_0147.jpg" width=115 height=75><br><small>Kitchen</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/LivingRoom_image_0068.jpg" width=100 height=75><br><small>Kitchen</small></td>
</tr>
<tr>
<td>Office</td>
<td>0.810</td>
<td bgcolor=LightBlue><img src="thumbnails/Office_image_0052.jpg" width=94 height=75></td>
<td bgcolor=LightBlue><img src="thumbnails/Office_image_0054.jpg" width=109 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/Office_image_0120.jpg" width=116 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/Office_image_0010.jpg" width=107 height=75></td>
<td bgcolor=LightCoral><img src="thumbnails/LivingRoom_image_0111.jpg" width=88 height=75><br><small>LivingRoom</small></td>
<td bgcolor=LightCoral><img src="thumbnails/Store_image_0057.jpg" width=100 height=75><br><small>Store</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/Office_image_0077.jpg" width=127 height=75><br><small>OpenCountry</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/Office_image_0130.jpg" width=93 height=75><br><small>Bedroom</small></td>
</tr>
<tr>
<td>Industrial</td>
<td>0.420</td>
<td bgcolor=LightBlue><img src="thumbnails/Industrial_image_0036.jpg" width=113 height=75></td>
<td bgcolor=LightBlue><img src="thumbnails/Industrial_image_0093.jpg" width=112 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/Industrial_image_0129.jpg" width=110 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/Industrial_image_0023.jpg" width=85 height=75></td>
<td bgcolor=LightCoral><img src="thumbnails/TallBuilding_image_0107.jpg" width=75 height=75><br><small>TallBuilding</small></td>
<td bgcolor=LightCoral><img src="thumbnails/Highway_image_0014.jpg" width=75 height=75><br><small>Highway</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/Industrial_image_0089.jpg" width=112 height=75><br><small>LivingRoom</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/Industrial_image_0020.jpg" width=112 height=75><br><small>Store</small></td>
</tr>
<tr>
<td>Suburb</td>
<td>0.930</td>
<td bgcolor=LightBlue><img src="thumbnails/Suburb_image_0150.jpg" width=113 height=75></td>
<td bgcolor=LightBlue><img src="thumbnails/Suburb_image_0092.jpg" width=113 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/Suburb_image_0011.jpg" width=113 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/Suburb_image_0122.jpg" width=113 height=75></td>
<td bgcolor=LightCoral><img src="thumbnails/Office_image_0092.jpg" width=116 height=75><br><small>Office</small></td>
<td bgcolor=LightCoral><img src="thumbnails/Industrial_image_0047.jpg" width=100 height=75><br><small>Industrial</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/Suburb_image_0013.jpg" width=113 height=75><br><small>InsideCity</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/Suburb_image_0155.jpg" width=113 height=75><br><small>Industrial</small></td>
</tr>
<tr>
<td>InsideCity</td>
<td>0.530</td>
<td bgcolor=LightBlue><img src="thumbnails/InsideCity_image_0212.jpg" width=75 height=75></td>
<td bgcolor=LightBlue><img src="thumbnails/InsideCity_image_0169.jpg" width=75 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/InsideCity_image_0008.jpg" width=75 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/InsideCity_image_0117.jpg" width=75 height=75></td>
<td bgcolor=LightCoral><img src="thumbnails/Bedroom_image_0016.jpg" width=97 height=75><br><small>Bedroom</small></td>
<td bgcolor=LightCoral><img src="thumbnails/Industrial_image_0140.jpg" width=100 height=75><br><small>Industrial</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/InsideCity_image_0035.jpg" width=75 height=75><br><small>Highway</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/InsideCity_image_0007.jpg" width=75 height=75><br><small>Industrial</small></td>
</tr>
<tr>
<td>TallBuilding</td>
<td>0.730</td>
<td bgcolor=LightBlue><img src="thumbnails/TallBuilding_image_0210.jpg" width=75 height=75></td>
<td bgcolor=LightBlue><img src="thumbnails/TallBuilding_image_0060.jpg" width=75 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/TallBuilding_image_0113.jpg" width=75 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/TallBuilding_image_0095.jpg" width=75 height=75></td>
<td bgcolor=LightCoral><img src="thumbnails/Industrial_image_0123.jpg" width=120 height=75><br><small>Industrial</small></td>
<td bgcolor=LightCoral><img src="thumbnails/Industrial_image_0074.jpg" width=100 height=75><br><small>Industrial</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/TallBuilding_image_0030.jpg" width=75 height=75><br><small>OpenCountry</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/TallBuilding_image_0121.jpg" width=75 height=75><br><small>Store</small></td>
</tr>
<tr>
<td>Street</td>
<td>0.720</td>
<td bgcolor=LightBlue><img src="thumbnails/Street_image_0252.jpg" width=75 height=75></td>
<td bgcolor=LightBlue><img src="thumbnails/Street_image_0214.jpg" width=75 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/Street_image_0038.jpg" width=75 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/Street_image_0134.jpg" width=75 height=75></td>
<td bgcolor=LightCoral><img src="thumbnails/Industrial_image_0106.jpg" width=100 height=75><br><small>Industrial</small></td>
<td bgcolor=LightCoral><img src="thumbnails/Industrial_image_0096.jpg" width=78 height=75><br><small>Industrial</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/Street_image_0136.jpg" width=75 height=75><br><small>Industrial</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/Street_image_0022.jpg" width=75 height=75><br><small>LivingRoom</small></td>
</tr>
<tr>
<td>Highway</td>
<td>0.790</td>
<td bgcolor=LightBlue><img src="thumbnails/Highway_image_0066.jpg" width=75 height=75></td>
<td bgcolor=LightBlue><img src="thumbnails/Highway_image_0128.jpg" width=75 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/Highway_image_0105.jpg" width=75 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/Highway_image_0070.jpg" width=75 height=75></td>
<td bgcolor=LightCoral><img src="thumbnails/OpenCountry_image_0042.jpg" width=75 height=75><br><small>OpenCountry</small></td>
<td bgcolor=LightCoral><img src="thumbnails/InsideCity_image_0126.jpg" width=75 height=75><br><small>InsideCity</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/Highway_image_0020.jpg" width=75 height=75><br><small>Street</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/Highway_image_0136.jpg" width=75 height=75><br><small>Coast</small></td>
</tr>
<tr>
<td>OpenCountry</td>
<td>0.450</td>
<td bgcolor=LightBlue><img src="thumbnails/OpenCountry_image_0272.jpg" width=75 height=75></td>
<td bgcolor=LightBlue><img src="thumbnails/OpenCountry_image_0158.jpg" width=75 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/OpenCountry_image_0069.jpg" width=75 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/OpenCountry_image_0009.jpg" width=75 height=75></td>
<td bgcolor=LightCoral><img src="thumbnails/Coast_image_0020.jpg" width=75 height=75><br><small>Coast</small></td>
<td bgcolor=LightCoral><img src="thumbnails/Coast_image_0027.jpg" width=75 height=75><br><small>Coast</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/OpenCountry_image_0090.jpg" width=75 height=75><br><small>Coast</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/OpenCountry_image_0040.jpg" width=75 height=75><br><small>Mountain</small></td>
</tr>
<tr>
<td>Coast</td>
<td>0.650</td>
<td bgcolor=LightBlue><img src="thumbnails/Coast_image_0117.jpg" width=75 height=75></td>
<td bgcolor=LightBlue><img src="thumbnails/Coast_image_0066.jpg" width=75 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/Coast_image_0092.jpg" width=75 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/Coast_image_0106.jpg" width=75 height=75></td>
<td bgcolor=LightCoral><img src="thumbnails/OpenCountry_image_0008.jpg" width=75 height=75><br><small>OpenCountry</small></td>
<td bgcolor=LightCoral><img src="thumbnails/OpenCountry_image_0061.jpg" width=75 height=75><br><small>OpenCountry</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/Coast_image_0007.jpg" width=75 height=75><br><small>Mountain</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/Coast_image_0041.jpg" width=75 height=75><br><small>OpenCountry</small></td>
</tr>
<tr>
<td>Mountain</td>
<td>0.760</td>
<td bgcolor=LightBlue><img src="thumbnails/Mountain_image_0099.jpg" width=75 height=75></td>
<td bgcolor=LightBlue><img src="thumbnails/Mountain_image_0071.jpg" width=75 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/Mountain_image_0112.jpg" width=75 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/Mountain_image_0104.jpg" width=75 height=75></td>
<td bgcolor=LightCoral><img src="thumbnails/Industrial_image_0060.jpg" width=111 height=75><br><small>Industrial</small></td>
<td bgcolor=LightCoral><img src="thumbnails/OpenCountry_image_0040.jpg" width=75 height=75><br><small>OpenCountry</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/Mountain_image_0108.jpg" width=75 height=75><br><small>InsideCity</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/Mountain_image_0061.jpg" width=75 height=75><br><small>OpenCountry</small></td>
</tr>
<tr>
<td>Forest</td>
<td>0.880</td>
<td bgcolor=LightBlue><img src="thumbnails/Forest_image_0202.jpg" width=75 height=75></td>
<td bgcolor=LightBlue><img src="thumbnails/Forest_image_0103.jpg" width=75 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/Forest_image_0069.jpg" width=75 height=75></td>
<td bgcolor=LightGreen><img src="thumbnails/Forest_image_0114.jpg" width=75 height=75></td>
<td bgcolor=LightCoral><img src="thumbnails/Store_image_0073.jpg" width=101 height=75><br><small>Store</small></td>
<td bgcolor=LightCoral><img src="thumbnails/Store_image_0070.jpg" width=101 height=75><br><small>Store</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/Forest_image_0117.jpg" width=75 height=75><br><small>Mountain</small></td>
<td bgcolor=#FFBB55><img src="thumbnails/Forest_image_0002.jpg" width=75 height=75><br><small>OpenCountry</small></td>
</tr>
<tr>
<th>Category name</th>
<th>Accuracy</th>
<th colspan=2>Sample training images</th>
<th colspan=2>Sample true positives</th>
<th colspan=2>False positives with true label</th>
<th colspan=2>False negatives with wrong predicted label</th>
</tr>
</table>
</center>


