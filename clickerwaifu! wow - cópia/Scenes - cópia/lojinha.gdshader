shader_type canvas_item;

uniform vec3 green_color : source_color = vec3(0.1, 2.0, 0.1);
uniform float tolerance = 90;

void fragment() {
	vec4 tex = texture(TEXTURE, UV);
	
	float distance_to_green = distance(tex.rgb, green_color);
	
	if (distance_to_green < tolerance) {
		tex.a = 0.0;
	}
	
	COLOR = tex;
}

//void light() {
//	// Called for every pixel for every light affecting the CanvasItem.
//	// Uncomment to replace the default light processing function with this one.
//}
