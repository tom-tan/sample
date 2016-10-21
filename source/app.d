import dlangui;

mixin APP_ENTRY_POINT;

extern(C) int UIAppMain(string[] args)
{
    drawableCache.getImage("No such image");
    return 0;
}
