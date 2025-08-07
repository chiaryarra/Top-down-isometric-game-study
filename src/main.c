#include "../libs/raylib/build/raylib_local/include/raylib.h"

int main(void) {
    InitWindow(800, 600, "Hello Raylib!");
    while (!WindowShouldClose()) {
        BeginDrawing();
        ClearBackground(RAYWHITE);
        DrawText("Oi Chiara! Raylib funcionando!", 190, 200, 20, LIGHTGRAY);
        EndDrawing();
    }
    CloseWindow();
    return 0;
}

