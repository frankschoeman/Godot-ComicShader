# Godot-Comic Shader
Work in Progress cell / comic shader for the Godot game engine version 4.x

Supports upto 3 inputs to determine colour. Soft or hard banding and rimlight


|Shader variants information     ||
|-------------------------------|-------------|
|comicShader_TexturedGradient  |Soft banding by a required gradient texture that will be mapped on the normals of the geometry. If you use texture input for each band, make sure the source color for each shade is set to white|
|comicShader_v02	            |Hard banding, if you use texture input for each band, make sure the source color for each shade is white|
|comicShader_Gradient          |Gradient mapped to geometry, Can be useful if you want to use more then 3 colour gradients on an object or material ID|
|comicShader_AdvancedLighting   |Reactive to scene light and shadow casting (In my opinion it does not look great). Make sure the environment colour is set to black|


![Preview](https://i.postimg.cc/Dy3bTN6K/kyubuscomicshader4.jpg)

Wishlist:
- Dynamic half-tone texture (mapped in screen space) for gradients
- Code optimization since the groundwork is made in Godot's visual editor
