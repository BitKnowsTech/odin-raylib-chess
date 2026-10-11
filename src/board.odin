package main

Piece_Color :: enum {
    WHITE = 0b0,
    BLACK = 0b1,
}

Piece_Type :: enum {
	PAWN   = 0b0000,
	ROOK   = 0b0010,
	KNIGHT = 0b0100,
	BISHOP = 0b0110,
	QUEEN  = 0b1000,
	KING   = 0b1010,
}

Board :: struct {
	white_pawn:   u64,
	black_pawn:   u64,
	white_rook:   u64,
	black_rook:   u64,
	white_knight: u64,
	black_knight: u64,
	white_bishop: u64,
	black_bishop: u64,
	white_queen:  u64,
	black_queen:  u64,
	white_king:   u64,
	black_king:   u64,
}
