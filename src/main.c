#include "../includes/my_game.h"

int	main(void)
{
	InitWindow(0, 0, "Chichi game");
	int screen_height = GetScreenHeight();
	int	screen_width = GetScreenWidth();
	while (WindowShouldClose() == FALSE) {
		BeginDrawing();
		ClearBackground(MY_PINK);
		DrawText("Oioi mundo, testando!!", screen_width * 0.2, screen_height * 0.2, 30, BLUE);
		EndDrawing();
	}
	CloseWindow();
	return 0;
}

