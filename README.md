# ![ÖbEngine](https://raw.githubusercontent.com/Sygmei/ObWiki/master/banner.png)

:jack_o_lantern: Hacktoberfest people, welcome here ! There's a bunch of issues you can help with in the issue section, you can also check [this page](https://github.com/Sygmei/ObEngine/wiki/Road-to-1.0) which shows all the steps required before ÖbEngine can reach version 1.0 ! Don't hesitate to come on discord to discuss the issue or leave a comment directly in the issue !

[![Discord](https://img.shields.io/discord/302123079818149888.svg?logo=discord)](https://discordapp.com/invite/HkM6zdT)
[![Build Status](https://travis-ci.org/Sygmei/ObEngine.svg?branch=master)](https://travis-ci.org/Sygmei/ObEngine)
[![Build status](https://ci.appveyor.com/api/projects/status/l8sr8k4shilmnm83?svg=true)](https://ci.appveyor.com/project/Sygmei/obengine)
[![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/Sygmei/ObEngine/master/license)
[![Github All Releases](https://img.shields.io/github/downloads/sygmei/obengine/total.svg)]()
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/81846da629d244f69f357568a2f8d690)](https://www.codacy.com/app/Sygmei/ObEngine?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=Sygmei/ObEngine&amp;utm_campaign=Badge_Grade)

## Useful links

- [ÖbEngine's Wiki](https://github.com/Sygmei/ObEngine/wiki)
- [ÖbEngine's Website](https://www.obengine.io)
- [ÖbEngine's Documentation](https://www.obengine.io/doc.html)
- [ÖbEngine's Discord](https://discord.gg/HkM6zdT)
- [ÖbEngine's Development Boards](https://github.com/Sygmei/ObEngine/projects)

## What the hell is ÖbEngine ?
ÖbEngine (ÖbE is shorter) is a 2D Game Engine made on top of SFML ! I'm creating this engine in my spare time as a student, it might not be really stable right now but I'm working on it.

## What do I need to build it ?
You will need SFML :
- [SFML 2.4.2](https://www.sfml-dev.org/download/sfml/2.4.2/index-fr.php) (Display, Input, Network, Sound and much more)

There are other libraries but they are included in the repository (extlibs/ folder) :

- [11zip](https://github.com/Sygmei/11Zip)  (MIT License) (minizip wrapper based on [Vili Petek's work](http://www.vilipetek.com/2013/11/22/zippingunzipping-files-in-c/))
- [Kaguya](https://github.com/satoren/kaguya) (Boost Software License) (Lua Binding)
- [Lua 5.3](http://lua-users.org/wiki/LuaBinaries) (zlib License) (Scripting language)
- [zlib&minizip](http://www.zlib.net/) (zlib license) (zip archives)
- [tgui](https://github.com/texus/TGUI) (zlib license) (GUI)
- [Vili](https://github.com/Sygmei/ViliData) (MIT License) (Data language)
- [Catch](https://github.com/catchorg/Catch2) (Boost Software License) (Test Framework)
- [spdlog](https://github.com/gabime/spdlog) (MIT License) (Logging library)
- [dynamicLinker](https://github.com/Marqin/dynamicLinker) (MIT License) (Dynamic Libs wrapper)
- [RichText](https://github.com/Skyrpex/RichText) (MIT License) (sf::Text extension)
- [fmt](https://github.com/fmtlib/fmt) (BSD 2-Clause "Simplified" License) (Formatting library)

## How do I build it ?
Check the following tutorial : [Building ÖbEngine](https://github.com/Sygmei/ObEngine/wiki/Building-ObEngine)

## Could you give an example of what I can do with your engine ?
Well, you can do approximatively everything with it as long as it's in 2D. ÖbEngine doesn't handle 3D (maybe partial 3D support in a future update).
You can do some platformers, RPGs, 2D racing games, visual novels, roguelikes, metroidvanias, etc..

If you want to check out games made with ÖbEngine, you can check out those [:eggplant:**open-source projects**:eggplant:](https://github.com/Sygmei/ObEngineExamples) !

## Is it free ?
Of course, you can even sell your game made with the engine, no royalties (If you want to give us some money it's okay though).
You can also modify the sources.
There's no need to write somewhere that your game is made with ÖbEngine (but it's nice if you do it !).
The engine is MIT licensed so you're free to do whatever you want with the engine.

## On which platforms can I export my game made with ÖbEngine ?

ÖbEngine has been tested on the following platforms :
- Windows XP, 7, 8, 10
- Linux (Debian, Arch)
- MacOS

ÖbEngine will have export for Android, iOS and HTML5 available in a future update.

## Give me some interesting features
Here you go :
- Neat map editor (With a grid for precise map edition)
- Animations
- Native plugins (You can extend the engine with C++)
- Canvas (You can draw stuff using a simple API)
- Network support
- Scriptable GameObjects
- Workspaces and Packages system
- Lua scripting
- Layering system
- Parallax
- Home-made data language (Vili)
- Polygonal Collisions with full collision detection support
- Developpement console with coloration and scripting support
- Custom package manager with online repository
- Extendable toolkit with a lot of functionalities
- Gamepad support

## Future features which are also really cool ?
- Normal maps
- 3D objects in 2D scene
- Skeletal animations
- Collaborative map editor
- Light & particle system
- C++ GameObjects
- Multiple windows
- Android, iOS and HTML5 export
- Tiled Map Editor support

## ObEngine's versions
### Pre-alpha versions
|Version number|Version name|Word origin|Release date|Description|
|--------------|------------|-----------|------------|-----------|
|0.1.0|Aubergine|French|April 2016|First usable version of ÖbEngine|
|0.2.0|Berjinez|Breton|June 2016|Better scripting support|
|0.3.0|Cà tím|Vietnamese|January 2017|Big engine rework|
|0.4.0|Eggplant|English|February 2017|First released dev version of ÖbEngine|
|0.5.0|Gaji|Korean|September 2017|First public released version (still unstable)|
|0.6.0|Hkaramsee|Birman|November 2017|C++17 support|
|0.7.0|Igba|Yoruba|March 2018|Cleaning the engine code, new build system|
|0.8.0|Lilek|Czech|April 2018|Working on new Qt UI|
|0.9.0|Mbilingani|Swahili|September 2018|Cleaning engine code again !|
### Beta versions
|Version number|Version name|Word origin|Release date|Description|
|--------------|------------|-----------|------------|-----------|
|1.0.0|Melanzana|Italian|?|First stable version of ÖbEngine !|

## Right, can I see how does scripting looks ?
Sure, here are some simple GameObjects :
### Examples using console :
#### Hello-World object
This one is really simple, it just prints "Hello World" in the console (not the game console)
```lua
function Local.Init() -- Called when object is created
  print("Hello World");
end
```
### Examples with LevelSprites
Every GameObject can have a LevelSprite associated (it's cooler when your object appears in the game right ?).
#### Rotating goat
Let's imagine you want to create a rotating goat in your game, no problem :
```lua
function Local.Init()
  -- Set the animation for when the goat is flying to the right (You can imagine it already right ?)
  This:Animator():setKey("GOAT_FLYING_LEFT");
end

function Local.Update(dt) -- Local.Update is a function called every loop and dt is the DeltaTime
  This:LevelSprite():rotate(dt * 45); -- Rotate of 45 degrees each second (You multiply with the DeltaTime here)
end
```

### Drawing stuff
The engine includes a `Canvas` lib to draw stuff in real time and using it is really straightforward !

```lua
function Local.Init()
  canvas = obe.Canvas.Canvas(400, 400); -- Creating a 400x400 canvas
  
  canvas:Rectangle("background")({ -- Dark grey background
      layer = 2, x = 0, y = 0, width = 250, height = 100,
      color = { r = 50, g = 50, b = 50},
  });

  canvas:Text("fstPlayer")({ -- First player's score label
      text = "Player 1 : 0 points", size = 22
  });

  canvas:Text("scdPlayer")({ -- Second player's score label
      text = "Player 2 : 0 points", size = 22, y = 50
  });

  canvas:Circle("green")({ -- Small green circle
      color = "0F0", -- Green color
      radius = 7, x = 200, y = 5
  });

  canvas:Circle("yellow")({ -- Small yellow circle
      color = "FF0", -- Yellow color
      radius = 7, x = 217, y = 5
  });

  canvas:Circle("red")({ -- Small red circle
      color = "F00", -- Red color
      radius = 7, x = 234, y = 5
  });
  
  canvas:setTarget(This:LevelSprite()); -- Canvas result will render in object's LevelSprite
  canvas:render(); -- Drawing all the stuff !
end
```

Check the Wiki for more examples !

## Contributors / Thanks

Main contributor : Sygmei

### Contributors

- [@PierrickLP](https://github.com/PierrickLP)
- @LePatissier
- [@Arthapz](https://github.com/Arthapz)
- @ZanyMonk

### Special thanks

- [@eXpl0it3r](https://github.com/eXpl0it3r)
- @WaWan
- [@texus](https://github.com/texus)
- [@MarioLiebisch](https://github.com/MarioLiebisch)
- And many more !
