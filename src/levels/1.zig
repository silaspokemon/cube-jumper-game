const rl = @import("../raylib/raylib.zig");
const levels = @import("../levels.zig");
const blank = levels.blank;
const levelData = levels.levelData;

pub const x1y1 = levelData  {
    .grid = [10][18]u8 {
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0},
      .{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0},
      .{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
      .{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
    },
    .id = 1,
    .spawnPos = rl.Vector2 {.x = 50, .y =240},
};
pub const x2y1 = levelData  {
    .grid = [10][18]u8 {
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1},
      .{0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 6, 1, 1, 1, 1, 1, 1},
      .{1, 1, 1, 1, 1, 6, 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
      .{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
    },
    .id = 2,
    .spawnPos = rl.Vector2 {.x = 0, .y =340},
};
pub const x3y1 = levelData  {
    .grid = [10][18]u8 {
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{1, 1, 0, 0, 0, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 0, 0, 0},
      .{1, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0},
      .{1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1},
    },
    .id = 3,
    .spawnPos = rl.Vector2 {.x = 0, .y =190},
};

pub const x4y1 = levelData  {
    .grid = [10][18]u8 {
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 1, 1, 6, 0, 1, 1, 1, 0, 1, 1, 1},
      .{0, 0, 0, 0, 0, 1, 6, 1, 1, 1, 0, 1, 1, 1, 2, 1, 1, 1},
      .{1, 1, 6, 2, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1},
    },
    .id = 4,
    .spawnPos = rl.Vector2 {.x = 0, .y =390},
};

pub const x5y1 = levelData  {
    .grid = [10][18]u8 {
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{1, 1, 6, 2, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{1, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 1, 1},
      .{1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1},
    },
    .id = 5,
    .spawnPos = rl.Vector2 {.x = 0, .y =290},
};

pub const x6y1 = levelData  {
    .grid = [10][18]u8 {
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 1, 1, 1, 1},
      .{0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
      .{1, 1, 0, 0, 1, 6, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 1},
      .{1, 1, 0, 1, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 1},
    },
    .id = 6,
    .spawnPos = rl.Vector2 {.x = 0, .y =340},
};
pub const x7y1 = levelData  {
    .grid = [10][18]u8 {
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0},
      .{1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 0, 0, 0},
      .{1, 0, 0, 0, 1, 1, 6, 2, 2, 1, 1, 1, 1, 2, 2, 1, 1, 1},
      .{1, 2, 2, 2, 1, 1, 1, 2, 2, 1, 1, 1, 1, 2, 2, 1, 1, 1},
    },
    .id = 7,
    .spawnPos = rl.Vector2 {.x = 0, .y =190},
};
pub const x8y1 = levelData  {
    .grid = [10][18]u8 {
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 1},
      .{1, 1, 6, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 2, 2, 1},
      .{1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 2, 2, 1},
    },
    .id = 8,
    .spawnPos = rl.Vector2 {.x = 0, .y =340},
};

pub const x9y1 = levelData  {
    .grid = [10][18]u8 {
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 1, 1},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1},
      .{0, 0, 0, 0, 0, 0, 0, 6, 1, 1, 1, 6, 0, 0, 0, 0, 0, 1},
      .{1, 1, 1, 1, 6, 0, 0, 0, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1},
      .{2, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1},
      .{2, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1},
      .{2, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1},
    },
    .id = 9,
    .spawnPos = rl.Vector2 {.x = 0, .y =240},
};
pub const x10y1 = levelData  {
    .grid = [10][18]u8 {
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{1, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1},
      .{0, 0, 0, 0, 1, 2, 2, 1, 0, 0, 1, 2, 2, 1, 0, 0, 1, 0},
      .{0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0, 1, 0},
      .{0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0, 1, 0},
      .{0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 1, 1, 1, 0, 0, 1, 0},
    },
    .id = 10,
    .spawnPos = rl.Vector2 {.x = 0, .y =90},
};

pub const x11y1 = levelData  {
    .grid = [10][18]u8 {
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3},
      .{1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1},
      .{1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1},
      .{1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1},
      .{1, 1, 1, 1, 1, 1, 1, 1, 6, 0, 0, 0, 1, 6, 0, 1, 1, 1},
      .{1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 1, 1, 0, 1, 1, 1},
    },
    .id = 11,
    .spawnPos = rl.Vector2 {.x = 0, .y =190},
};
pub const x11y2 = levelData  {
    .grid = [10][18]u8 {
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{1, 1, 1, 1, 6, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{1, 1, 1, 1, 1, 1, 1, 1, 6, 1, 1, 2, 2, 6, 1, 1, 1, 0},
    },
    .id = 12,
    .spawnPos = rl.Vector2 {.x = 800, .y =390},
};

pub const x10y2 = levelData  {
    .grid = [10][18]u8 {
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{1, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1, 6, 1, 0, 0, 0, 0, 0},
      .{0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 2, 2, 0, 0, 0},
      .{0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 2, 2, 6, 1, 1},
      .{0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 2, 2, 1, 1, 1},
      .{0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 2, 2, 1, 1, 1},
    },
    .id = 13,
    .spawnPos = rl.Vector2 {.x = 850, .y =290},
};

pub const x9y2 = levelData  {
    .grid = [10][18]u8 {
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1},
      .{1, 1, 6, 6, 6, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 6, 2, 2, 6, 0, 0, 0, 1, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 1, 0, 0, 0, 1, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 1, 0, 0, 0, 1, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 1, 0, 0, 0, 1, 0, 0},
    },
    .id = 14,
    .spawnPos = rl.Vector2 {.x = 850, .y =140},
};
pub const x8y2 = levelData  {
    .grid = [10][18]u8 {
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 6, 1},
      .{1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0},
      .{1, 1, 1, 2, 2, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0},
      .{1, 1, 1, 1, 1, 6, 0, 0, 0, 0, 0, 1, 2, 1, 0, 0, 0, 0},
      .{1, 1, 1, 1, 1, 1, 0, 0, 0, 6, 2, 1, 2, 1, 0, 0, 0, 0},
    },
    .id = 15,
    .spawnPos = rl.Vector2 {.x = 850, .y =190},
};
pub const x7y2 = levelData  {
    .grid = [10][18]u8 {
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 2, 6, 2, 6, 0, 2, 6, 2, 6, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 2, 2, 2, 2, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0},
      .{1, 1, 6, 0, 2, 0, 0, 2, 0, 1, 0, 0, 1, 0, 0, 0, 1, 1},
      .{0, 1, 0, 0, 2, 2, 2, 2, 0, 1, 1, 1, 1, 0, 0, 0, 1, 1},
      .{0, 1, 0, 0, 2, 2, 2, 2, 0, 1, 1, 1, 1, 0, 0, 0, 1, 1},
      .{0, 1, 0, 0, 2, 0, 0, 2, 0, 1, 0, 0, 1, 0, 0, 0, 1, 1},
    },
    .id = 16,
    .spawnPos = rl.Vector2 {.x = 850, .y =240},
};
pub const x6y2 = levelData  {
    .grid = [10][18]u8 {
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 2, 6, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 6, 2, 0, 6, 1, 1, 1},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1},
    },
    .id = 17,
    .spawnPos = rl.Vector2 {.x = 850, .y =240},
};
pub const x5y2 = levelData  {
    .grid = [10][18]u8 {
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 2, 0, 1, 1, 1},
      .{1, 1, 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0},
      .{0, 0, 0, 2, 2, 6, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0},
    },
    .id = 18,
    .spawnPos = rl.Vector2 {.x = 850, .y =190},
};
pub const x4y2= levelData  {
    .grid = [10][18]u8 {
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{1, 6, 2, 0, 0, 0, 0, 0, 0, 2, 6, 2, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 2, 6, 2, 0, 0, 0, 0, 0, 0, 2, 6, 2, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 2, 6, 2, 0, 0, 0, 0, 0, 0, 0, 1, 1},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    },
    .id = 19,
    .spawnPos = rl.Vector2 {.x = 850, .y =240},
};
pub const x3y2 = levelData  {
    .grid = [10][18]u8 {
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 1, 0, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 1, 1, 1},
      .{0, 0, 0, 1, 0, 0, 0, 2, 2, 2, 0, 2, 2, 2, 0, 0, 0, 0},
      .{0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0},
      .{0, 0, 0, 1, 0, 0, 0, 2, 2, 2, 0, 2, 0, 2, 0, 0, 0, 0},
      .{0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0},
      .{0, 0, 0, 1, 0, 0, 0, 2, 2, 2, 0, 2, 2, 2, 0, 0, 0, 0},
    },
    .id = 20,
    .spawnPos = rl.Vector2 {.x = 850, .y =190},
};
pub const x2y2 = levelData  {
    .grid = [10][18]u8 {
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
      .{0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0},
      .{1, 1, 0, 0, 0, 6, 0, 0, 6, 0, 0, 0, 6, 0, 0, 6, 0, 0},
      .{0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 2, 0},
      .{0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 2, 0},
      .{0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 2, 0},
      .{0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 2, 0},
    },
    .id = 21,
    .spawnPos = rl.Vector2 {.x = 850, .y =90},
};
pub const x1y2 = levelData  {
    .grid = [10][18]u8 {
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 1, 1, 1, 1, 1, 1, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 1, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0},
      .{0, 0, 1, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1},
      .{0, 0, 1, 0, 0, 1, 0, 0, 2, 6, 0, 0, 0, 0, 0, 1, 1, 1},
      .{0, 0, 1, 0, 0, 1, 0, 0, 2, 2, 0, 0, 0, 0, 0, 1, 1, 1},
      .{0, 0, 1, 0, 0, 1, 0, 0, 2, 2, 0, 0, 0, 0, 0, 1, 1, 1},
      .{0, 0, 1, 0, 0, 1, 0, 0, 2, 2, 6, 1, 1, 1, 1, 1, 1, 1},
    },
    .id = 22,
    .spawnPos = rl.Vector2 {.x = 850, .y =190},
};
pub const x1y1_2 = levelData  {
    .grid = [10][18]u8 {
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9},
      .{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9},
      .{0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
      .{0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
      .{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
      .{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
    },
    .id = 23,
    .spawnPos = rl.Vector2 {.x = 0, .y =340},
};
pub fn transition(id: u8) [4]levelData {
    return switch(id) {
        1=>[4]levelData {blank, blank, x2y1, blank},
        2=>[4]levelData {x1y1, blank, x3y1, blank},
        3=>[4]levelData {x2y1, blank, x4y1, blank},
        4=>[4]levelData {x3y1, blank, x5y1, blank},
        5=>[4]levelData {x4y1, blank, x6y1, blank},
        6=>[4]levelData {x5y1, blank, x7y1, blank},
        7=>[4]levelData {x6y1, blank, x8y1, blank},
        8=>[4]levelData {x7y1, blank, x9y1, blank},
        9=>[4]levelData {x8y1, blank, x10y1, blank},
        10=>[4]levelData {x9y1, blank, x11y1, blank},
        11=>[4]levelData {x10y1, x11y2, blank, blank},
        12=>[4]levelData {x10y2, blank, blank , x11y1},
        13=>[4]levelData {x9y2, blank, x11y2 , blank},
        14=>[4]levelData {x8y2, blank, x10y2 , blank},
        15=>[4]levelData {x7y2, blank, x9y2 , blank},
        16=>[4]levelData {x6y2, blank, x8y2 , blank},
        17=>[4]levelData {x5y2, blank, x7y2 , blank},
        18=>[4]levelData {x4y2, blank, x6y2 , blank},
        19=>[4]levelData {x3y2, blank, x5y2 , blank},
        20=>[4]levelData {x2y2, blank, x4y2 , blank},
        21=>[4]levelData {x1y2, blank, x3y2 , blank},
        22=>[4]levelData {blank, blank, x2y2 , x1y1_2},
        23=>[4]levelData {blank, x1y2, blank , blank},
        else=>[4]levelData {blank, blank, blank, blank},
    };
}
