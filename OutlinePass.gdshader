shader_type spatial;
render_mode blend_mix, cull_front, unshaded;

uniform vec4 color : source_color = vec4(1,0,0,1);
uniform float size : hint_range(0.0, 1.0, 0.01) = 0.05;

void vertex() {
	VERTEX += size*NORMAL;
}

void fragment() {
	ALBEDO = color.rgb;
	ALPHA = color.a;
}
