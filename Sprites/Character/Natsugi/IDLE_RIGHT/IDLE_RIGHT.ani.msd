Define Flag (Anim);
Define Flag (Lock);

Meta:
    name:"IDLE_RIGHT"
    clock:70
Images:
    ?ImageList(str)<"0%s.png">{357-374}:
Groups:
    @main
        ?content(int)<%s>{0-17}:
Animation:
    ?AnimationCode(str):
        "PLAY_GROUP(main, 1)"