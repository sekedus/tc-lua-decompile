.class public final Lorg/luaj/vm2/lib/StringLib$find;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/StringLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "find"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/luaj/vm2/lib/StringLib;->str_find_aux(Lorg/luaj/vm2/Varargs;Z)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method
