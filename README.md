# Fionna Manager Decompilation
This is a github repo for this games full decomp. I found this game on reddit [here](https://www.reddit.com/r/ExpansionHentai/comments/phf8d9/f_someone_made_a_free_little_growth_game/)(NSFW warning) , **I did not make this.**  all credit goes to [@bulumblebee](https://twitter.com/bulumblebee) on Twitter/X. 
### Notes
This requires [Godot version 3.3](https://godotengine.org/download/archive/3.4-stable/) (I used specifically 3.3.4)
along with android sdk, and opensdk for android compilation.

the apk will give you permission warnings, its safe to ignore it. (or just build it from the source)

I will move things over to godot 4 a little later.

> [!IMPORTANT]
> If you have a cool feature idea please share it, I can do just about anything except adding more art!

## Enhanced Version Features:

- Bust size is now interpolated
- Bust size can now grow forever (scales the last frame)
- Added a new button "+ Bust" that increases the bust size by .5
- Repositioned the anchor for the breast sprite to allow for smoother scaling.

## Changes

 - Added Buttons to instantly set maximum stats.
 - a node change for the buttons (from Node2D -> VBoxContainer)
 - added android compilation
 - Fixed bug with reset button (now it resets bust correctly)


 
 ## How I did this
 I found a tool called [gdsdecomp.](https://github.com/bruvzg/gdsdecomp) 
 It decompiles unencrypted Godot games.
after decompiling I just kinda booted it up and tested it out.

if you do not want your games decompiled, read the [godot docs here](https://docs.godotengine.org/en/stable/contributing/development/compiling/compiling_with_script_encryption_key.html)
