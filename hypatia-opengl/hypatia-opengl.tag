SQLite format 3   @                                                                    -�   � zA�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  C_indexFilenameBrowseCREATE INDEX Filename ON Browse(Filename)4KindexTagBrowseCREATE INDEX Tag ON Browse(Tag)7OindexNameBrowseCREATE INDEX Name ON Browse(Name)��atableBrowseBrowseCREATE TABLE Browse (Kind INTEGER,Name TEXT,Tag TEXT,Filename TEXT,Lineno INTEGER,Text TEXT,Extra INTEGER)   �    ������~fH#�����hJ"
 � � � � � e                                       $	+initGLmain.czBOOL initGL() {printfmain.cpinitMD2main.cnprintfmain.ciinitGLmain.cg%SDL_GetErrormain.ccprintfmain.cc&9SDL_GL_SetSwapIntervalmain.ca%SDL_GetErrormain.c[printfmain.c[$5SDL_GL_CreateContextmain.cX%SDL_GetErrormain.cRprintfmain.cR -SDL_CreateWindowmain.cO#3SDL_GL_SetAttributemain.cL#3SDL_GL_SetAttributemain.cK%SDL_GetErrormain.cE
printfmain.cE	SDL_Initmain.cC%)successmain.c@BOOL success =	%initmain.c>BOOL init(){/;gContextmain.c;SDL_GLContext gContext;,7gWindowmain.c8SDL_Window* gWindow =,#/gRenderQuadmain.c#BOOL gRenderQuad;6'?SCREEN_HEIGHTmain.c!const int SCREEN_HEIGHT =4%=SCREEN_WIDTHmain.c const int SCREEN_WIDTH =#3
WIN32_LEAN_   N   7      �    
�O�G/� �_��� �{ �B ��09eD������ �3�z ���Zp�'p��|e��
 ��No� �� �   /SDL_GL_SwapWindow?
render>!handleKeys=/SDL_GetMouseState<y;x:'SDL_PollEvent91SDL_StartTextInput8e7quit6
printf5init4main3argc2args1SDL_Quit0/SDL_DestroyWindow/	close.
update-!handleKeys,key+x*y)
printf(!glGetError'%glClearColor&
printf%!glGetError$)glLoadIdentity#%glMatrixMode"
printf!!glGetError )glLoadIdentity%glMatrixMode	errorsuccess
initGL
printfinitMD2
printf
initGL%SDL_GetError
printf9SDL_GL_SetSwapInterval%SDL_GetError
printf5SDL_GL_CreateContext%SDL_GetError
printf-SDL_CreateWindow3SDL_GL_SetAttribute3SDL_GL_SetAttribute%SDL_GetError
printf
SDL_Init	successinitgContextgWindow#gRenderQuad'SCREEN_HEIGHT%SCREEN_WIDTH3   	#gRenderQuad
   WN �������������������������zupkfa\WRMHC>94/*% ��������������������������{vqlgb]XSN                                                                                                                                                                                                                                                                                                                                                                                                                        WVUTSRQPONMLKJIHGFEDCBA@?>=<;:9876543210/.-,+*)('&%$#"! 
		   �    ���������}rg\QF;0%������������uj_TI>3(������������xmbWLA6& � � � � � �          #md-render.cJ#md-render.cI#md-render.cH#md-render.cG#md-render.cF#md-render.cE#md-render.cD#md-render.cC#md-render.cB
main.cA
main.c@
main.c?
main.c>
main.c=
main.c<
main.c;
main.c:
main.c9
main.c8
main.c7
main.c6
main.c5
main.c4
main.c3
main.c2
main.c1
main.c0
main.c/
main.c.
main.c-
main.c,
main.c+
main.c*
main.c)
main.c(
main.c'
main.c&
main.c%
main.c$
main.c#
main.c"
main.c!
main.c 
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c

main.c	
main.c
main.c
main.c
main.c
main.c
main.c
ma   
main.c(    e ��m?���~fH#�����hJ"
 � � � � � e                                       $	+initGLmain.czBOOL initGL() {printfmain.cpinitMD2main.cnprintfmain.ciinitGLmain.cg%SDL_GetErrormain.ccprintfmain.cc&9SDL_GL_SetSwapIntervalmain.ca%SDL_GetErrormain.c[printfmain.c[$5SDL_GL_CreateContextmain.cX%SDL_GetErrormain.cRprintfmain.cR -SDL_CreateWindowmain.cO#3SDL_GL_SetAttributemain.cL#3SDL_GL_SetAttributemain.cK%SDL_GetErrormain.cE
printfmain.cE	SDL_Initmain.cC%)successmain.c@BOOL success =	%initmain.c>BOOL init(){/;gContextmain.c;SDL_GLContext gContext;,7gWindowmain.c8SDL_Window* gWindow =,#/gRenderQuadmain.c#BOOL gRenderQuad;6'?SCREEN_HEIGHTmain.c!const int SCREEN_HEIGHT =4%=SCREEN_WIDTHmain.c const int SCREEN_WIDTH =#3
WIN32_LEAN_AND_MEANmain.c	    J ���tW>�����sX>��zV; � � � � j J          7%emain.c �SDL_Event e; 6#quitmain.c �BOOL quit =5printfmain.c �4initmain.c �83	Umainmain.c �int main( int argc, char* args[] ) {2argcmain.c �int argc,#1)argsmain.c �char* args[] )0SDL_Quitmain.c �"//SDL_DestroyWindowmain.c �#.	)closemain.c �void close() {%-	+updatemain.c �void update() {N,	!uhandleKeysmain.c �void handleKeys( unsigned char key, int x, int y ) {&+1keymain.c �unsigned char key,*xmain.c �int x,)ymain.c �int y )(printfmain.c �'!glGetErrormain.c �&%glClearColormain.c �%printfmain.c �$!glGetErrormain.c �#)glLoadIdentitymain.c �"%glMatrixModemain.c �!printfmain.c � !glGetErrormain.c �)glLoadIdentitymain.c �%glMatrixModemain.c �#)errormain.c}GLenum error =%)successmain.c|BOOL success =    @ ���~Z=$ ���e7��{: � � k @          )N	#+rendermd-render.c6void render() {:MW#matrix4_make_transformation_rotationqmd-render.c-5LM#quaternion_set_from_axis_anglef3md-render.c++K	#-initMD2md-render.c BOOL initMD2() {-J#-rotationmd-render.cfloat rotation=-?I'#Gmatrix_rotatemd-render.cstruct matrix4 matrix_rotate;,H#7q1md-render.cstruct quaternion q1;'G#/vmd-render.cstruct vector3 v;2F#Cv4md-render.cstruct vector2 v1,v2,v3,v4;/E#=v3md-render.cstruct vector2 v1,v2,v3,,D#7v2md-render.cstruct vector2 v1,v2,)C#1v1md-render.cstruct vector2 v1,2B##1gRenderQuadmd-render.cBOOL gRenderQuad =Aclosemain.c �"@/SDL_StopTextInputmain.c �"?/SDL_GL_SwapWindowmain.c �>rendermain.c �=!handleKeysmain.c �"</SDL_GetMouseStatemain.c � ;)ymain.c �int x = 0, y =:xmain.c �int x =9'SDL_PollEventmain.c �#81SDL_StartTextInputmain.c �
   + 5GXm������0AWdv������+������ �3�z ���Zp�'p��|e��
 ��No� �� �   /SDL_GL_SwapWindow?
render>!handleKeys=/SDL_GetMouseState<y;x:'SDL_PollEvent91SDL_StartTextInput8e7quit6
printf5init4main3argc2args1SDL_Quit0/SDL_DestroyWindow/	close.
update-!handleKeys,key+x*y)
printf(!glGetError'%glClearColor&
printf%!glGetError$)glLoadIdentity#%glMatrixMode"
printf!!glGetError )glLoadI	closeA'SCREEN_HEIGHT%SCREEN_WIDTH-SDL_CreateWindow/SDL_DestroyWindow/5SDL_GL_CreateContext3SDL_GL_SetAttribute3SDL_GL_SetAttribute9SDL_GL_SetSwapInterval/SDL_GL_SwapWindow?%SDL_GetError%SDL_GetError%SDL_GetError%SDL_GetError/SDL_GetMouseState<SDL_Init	'SDL_PollEvent9SDL_Quit01SDL_StartTextInput8/SDL_StopTextInput@3	WIN32_LEAN_AND_MEANargc2args1	close.e7	errorgContext
   ; >NW�Zckz�����rH9*���&�2:�CNYdoz������������70)"����                                                                                                                                                   	glEndW!glVertex2fV!glVertex2fU!glVertex2fT!glVertex2fSglBeginR!glColor3ubQ'glMultMatrixfPglClearO
renderN)Wmatrix4_make_transformation_rotationqM$Mquaternion_set_from_axis_anglef3LinitMD2KrotationJ'matrix_rotateIq1HvGv4Fv3Ev2Dv1C#gRenderQuadBgWindow%glClearColor&!glGetError !glGetError$!glGetError')glLoadIdentity)glLoadIdentity#%glMatrixMode%glMatrixMode"!handleKeys,!handleKeys=initinit4
initGL
initGLinitMD2key+main3
printf

printf
printf
printf
printf
printf
printf!
printf%
printf(
printf5quit6
render>successsuccess
update-x*x:y)y;
   'T T^it�����������$/:EP[fq|�����������I>3(������������xmbWLA6& � � � � � �          #md-render.cJ#md-render.cI#md-render.cH#md-render.cG#md-render.cF#md-render.cE#md-render.cD#md-render.cC#md-render.cB
main.cA
main.c@
main.c?
main.c>
main.c=
main.c<
main.c;
main.c:
main.c9
main.c8
main.c7
main.c6
main.c5
main.c4
main.c3
main.c2
main.c1
main.c0
main.c/
main.c.
main.c-
main.c,
main.c+
main.c*
main.c)
main.c(		main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c	
main.c

main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c
main.c 
main.c!
main.c"
main.c#
main.c$
main.c%
main.c&
main.c'
   /� MXcny������������)4?JU`p��������=-��������                                                                                                                                                                                                                                                                                                       #md-render.cW#md-render.cV#md-render.cU#md-render.cT#md-render.cS#md-render.cR#md-render.cQ#md-render.cP#md-render.cO#md-render.cN#md-render.cM#md-render.cL
main.c)
main.c*
main.c+
main.c,
main.c-
main.c.
main.c/
main.c0
main.c1
main.c2
main.c3
main.c4
main.c5
main.c6
main.c7
main.c8
main.c9
main.c:
main.c;
main.c<
main.c=
main.c>
main.c?
main.c@
main.cA#md-render.cB#md-render.cC#md-render.cD#md-render.cE#md-render.cF#md-render.cG#md-render.cH#md-render.cI#md-render.cJ#md-render.cK   	� ���^=��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     W#glEndmd-render.cGV!#glVertex2fmd-render.cFU!#glVertex2fmd-render.cET!#glVertex2fmd-render.cDS!#glVertex2fmd-render.cCR#glBeginmd-render.cBQ!#glColor3ubmd-render.c="P'#glMultMatrixfmd-render.c;O#glClearmd-render.c9