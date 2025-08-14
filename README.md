# Godot-Comic Shader
![Preview](https://i.postimg.cc/rwJVZXh9/kyubuscomicshader5.jpg)

Work in progress Comic / Cell / Toon shader for the Godot game engine version 4.x. Supports upto 3 inputs to determine colour. Reacts to scene light and shadowcasting. Soft or hard banding, rimlight and the option for a half-tone texture between colours.


|Shader Files     |Description|
|-------------------------------|-------------|
|comicShader_ Simple            |Hard banding, if you use texture input for each band, make sure the source color for each band is set to white. No textures required|
|comicShader_ TexturedGradient  |Soft banding by a required gradient texture that will be mapped on the normals of the geometry. If you use texture input for each band, make sure the source colour for each band is set to white|
|comicShader_ AdvancedLighting   |Same as TexturedGradient but now reactive to scene light and shadow casting. Make sure the environment colour is set to black|
|comicShader_ Gradient          |Gradient mapped to geometry, Can be useful if you want to use more then 3 colour gradients on an object or material ID|
|comicShader_ TGHalftone		|Same as 'TexturedGradient' but with the Half tone texture feature added. I was not able to implement this feature the way I wanted it|


In case of artifacts: Make sure the textures you're using are set to high quality in the [textureFilename].import file. Compress/mode=0 will disable compression completely.

Wishlist:
- Code optimization since the groundwork is made in Godot's visual editor