.class public Lorg/luaj/vm2/lib/StringLib$GMatchAux;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/StringLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GMatchAux"
.end annotation


# instance fields
.field public final ms:Lorg/luaj/vm2/lib/StringLib$MatchState;

.field public soffset:I

.field public final srclen:I


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/Varargs;Lorg/luaj/vm2/LuaString;Lorg/luaj/vm2/LuaString;)V
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v0

    iput v0, p0, Lorg/luaj/vm2/lib/StringLib$GMatchAux;->srclen:I

    new-instance v0, Lorg/luaj/vm2/lib/StringLib$MatchState;

    invoke-direct {v0, p1, p2, p3}, Lorg/luaj/vm2/lib/StringLib$MatchState;-><init>(Lorg/luaj/vm2/Varargs;Lorg/luaj/vm2/LuaString;Lorg/luaj/vm2/LuaString;)V

    iput-object v0, p0, Lorg/luaj/vm2/lib/StringLib$GMatchAux;->ms:Lorg/luaj/vm2/lib/StringLib$MatchState;

    const/4 p1, 0x0

    iput p1, p0, Lorg/luaj/vm2/lib/StringLib$GMatchAux;->soffset:I

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 3

    :goto_0
    iget p1, p0, Lorg/luaj/vm2/lib/StringLib$GMatchAux;->soffset:I

    iget v0, p0, Lorg/luaj/vm2/lib/StringLib$GMatchAux;->srclen:I

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lorg/luaj/vm2/lib/StringLib$GMatchAux;->ms:Lorg/luaj/vm2/lib/StringLib$MatchState;

    invoke-virtual {p1}, Lorg/luaj/vm2/lib/StringLib$MatchState;->reset()V

    iget-object p1, p0, Lorg/luaj/vm2/lib/StringLib$GMatchAux;->ms:Lorg/luaj/vm2/lib/StringLib$MatchState;

    iget v0, p0, Lorg/luaj/vm2/lib/StringLib$GMatchAux;->soffset:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/lib/StringLib$MatchState;->match(II)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    iget v1, p0, Lorg/luaj/vm2/lib/StringLib$GMatchAux;->soffset:I

    iput p1, p0, Lorg/luaj/vm2/lib/StringLib$GMatchAux;->soffset:I

    iget-object v2, p0, Lorg/luaj/vm2/lib/StringLib$GMatchAux;->ms:Lorg/luaj/vm2/lib/StringLib$MatchState;

    invoke-virtual {v2, v0, v1, p1}, Lorg/luaj/vm2/lib/StringLib$MatchState;->push_captures(ZII)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Lorg/luaj/vm2/lib/StringLib$GMatchAux;->soffset:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/luaj/vm2/lib/StringLib$GMatchAux;->soffset:I

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    return-object p1
.end method
