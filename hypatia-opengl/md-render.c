//Using SDL, SDL OpenGL, standard IO, and, strings
#include <SDL2\SDL.h>
#include <SDL2\SDL_opengl.h>


//#include <gl\gl.h>
//#include <gl\glu.h>

#include <stdio.h>
#include <string.h>
#include <hypatia.h>

#pragma comment(lib, "SDL2.lib")
#pragma comment(lib, "sdl2main.lib")
#pragma comment(lib, "opengl32.lib")
#pragma comment(lib, "glu32.lib")
#pragma comment(lib, "kernel32.lib")
#pragma comment(lib, "advapi32.lib")
#pragma comment(lib, "delayimp.lib")
#pragma comment(lib, "hypatia.lib")

//Render flag
BOOL gRenderQuad = TRUE;

struct vector2 v1,v2,v3,v4; 
struct vector3 v;
struct quaternion q1;
struct matrix4 matrix_rotate;	
float rotation=-0.01f;


BOOL initMD2()
{

			v1.x= -0.5f; v1.y= -0.5f;
			v2.x=  0.5f; v2.y= -0.5f;
			v3.x=  0.5f; v3.y=  0.5f;
			v4.x= -0.5f; v4.y=  0.5f;

// 10 * M_PI / 180; //градусы в радианы

//Переводим направление оси вращения и угол в кватернион
quaternion_set_from_axis_anglef3(&q1, 0.0f, 0.0f, 1.0f, rotation);
// переводим в матрицу вращения
matrix4_make_transformation_rotationq(&matrix_rotate, &q1);




return TRUE;
}


void render()
{
	//Clear color buffer
	glClear( GL_COLOR_BUFFER_BIT );

	glMultMatrixf((const float*) &matrix_rotate);
		
	glColor3ub(0, 255, 0);

	//Render quad
	if( gRenderQuad )
	{
		glBegin( GL_QUADS );
			glVertex2f( v1.x, v1.y );
			glVertex2f( v2.x, v2.y );
			glVertex2f( v3.x, v3.y );
			glVertex2f( v4.x, v4.y );
		glEnd();
	}
}

