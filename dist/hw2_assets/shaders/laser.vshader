attribute vec4 a_Position;

uniform mat4 u_Transform;

varying vec4 v_Position;

void main(){
	gl_Position = vec4((u_Matrix * vec3(a_Position, 1.0)).xy, 0.0, 1.0);

	v_Position = a_Position;
}