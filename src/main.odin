package main

import    "core:fmt"
import    "base:intrinsics"
import rl "vendor:raylib"

SCREEN_SIZE :: 900

main :: proc() {
    rl.InitWindow(SCREEN_SIZE, SCREEN_SIZE, "Raylib Test")
    defer rl.CloseWindow()
    
    rl.SetTargetFPS(60)

    for !rl.WindowShouldClose() {

        rl.BeginDrawing()
            rl.ClearBackground(LIGHT_COLOR)
            
            rl.DrawFPS(0,0)
        rl.EndDrawing()
    }
}