# Godot-Comic Shader
![Preview](https://i.postimg.cc/rwJVZXh9/kyubuscomicshader5.jpg)

Work in progress Comic / Cell / Toon shader for the Godot game engine version 4.x. Supports upto 3 inputs to determine colour. Soft or hard banding and rimlight


|Shader Files     |Description|
|-------------------------------|-------------|
|comicShader_ TexturedGradient  |Soft banding by a required gradient texture that will be mapped on the normals of the geometry. If you use texture input for each band, make sure the source colour for each band is set to white|
|comicShader_ v02	            |Hard banding, if you use texture input for each band, make sure the source color for each band is set to white|
|comicShader_ Gradient          |Gradient mapped to geometry, Can be useful if you want to use more then 3 colour gradients on an object or material ID|
|comicShader_ AdvancedLighting   |Reactive to scene light and shadow casting. Make sure the environment colour is set to black|

In case of artifacts: Make sure the textures you're using are set to high quality in the [textureFilename].import file. Compress/mode=0 will disable compression completely.

Wishlist:
- Dynamic half-tone texture (mapped in screen space) for colour transition
- Code optimization since the groundwork is made in Godot's visual editor