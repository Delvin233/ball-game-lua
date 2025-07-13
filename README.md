# Ball Game (Lua + LÖVE)

A simple 2D ball game built in Lua using the **LÖVE** framework. Great for learning basic game development concepts: movement, collision detection, scoring, and game loop.

---

## 🕹️ Features

- A bouncing ball that responds to window boundaries  
- Basic paddle(s) to bounce the ball  
- Score tracking (e.g., player vs computer or two-player mode)  
- Sound effect on paddle or wall collision  
- Configurable ball speed and window size

---

## 🚀 Requirements

- **Lua 5.1+**
- **LÖVE** framework (v11.x recommended)  
  Download from [love2d.org](https://love2d.org/) or via package manager:

  ```bash
  # For Ubuntu-like systems:
  sudo apt install love


## 🛠️ Getting Started

1. Clone this repo:

   ```bash
   git clone http://github.com/Delvin233/ball-game-lua.git
   cd ball-game-lua
   ```

2. (Optional) Adjust settings:

   * `window.lua` or within `main.lua`: `WINDOW_WIDTH`, `WINDOW_HEIGHT`, `BALL_SPEED`
   * Paddle speed or positions

3. Run the game:

   ```bash
   love .
   ```

---

## 🎲 Gameplay

* Use **Up/Down arrows** (or W/S if using two paddles) to move paddles
* Bounce the ball off paddles and walls
* Score increments when ball passes a paddle
* Restart/reset on game over or after scoring

---

## 📂 Project Structure

```
ball-game-lua/
├── main.lua         # Game entry point
├── ball.lua         # Ball behavior (movement, collision)
├── paddle.lua       # Paddle logic
├── window.lua       # Window constants
├── sounds/          # SFX files (e.g., bounce.wav)
└── conf.lua         # LÖVE config (window size, title)
```

* **`ball.lua`** – manages position, velocity, bouncing logic
* **`paddle.lua`** – player-controlled paddle, movement limits
* **`main.lua`** – sets up game loop, handles input, updates, draws, and scoring
* **`sounds/`** – bounce audio; comment out loading if missing file

---

## ⚙️ Configuration Tips

* Tweak **ball speed**, **paddle speed**, or **window size** in `window.lua` or constants section
* Add **AI** for opponent paddle: track ball Y position
* Implement **score limit** and game-over state
* Add **pause**, **reset**, or **menus**

---

## 📚 Extend & Learn

Here are ideas to expand the game:

* Add **multiple balls** or power-ups
* Implement **sound/music loops** via Love2D `love.audio`
* Use **sprites/images** for paddles and ball
* Add a **start screen**, **game over screen**, and **scoreboard**
* Experiment with **accelerating ball speed** or changing angle on paddle bounce

Check out the **LÖVE Wiki** for more tutorials:

* [Game Development with LÖVE](https://love2d.org/wiki/Main_Page)

---

Enjoy tinkering with the game mechanics—and have fun learning Lua + Love2D!
