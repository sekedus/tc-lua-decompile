.class public Lorg/luaj/vm2/lib/DebugLib$DebugInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugInfo"
.end annotation


# instance fields
.field public cf:Lorg/luaj/vm2/lib/DebugLib$CallFrame;

.field public currentline:I

.field public istailcall:Z

.field public isvararg:Z

.field public lastlinedefined:I

.field public linedefined:I

.field public name:Ljava/lang/String;

.field public namewhat:Ljava/lang/String;

.field public nparams:S

.field public nups:S

.field public short_src:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public what:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public funcinfo(Lorg/luaj/vm2/LuaFunction;)V
    .locals 2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isclosure()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkclosure()Lorg/luaj/vm2/LuaClosure;

    move-result-object p1

    iget-object p1, p1, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget-object v0, p1, Lorg/luaj/vm2/Prototype;->source:Lorg/luaj/vm2/LuaString;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaString;->tojstring()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "=?"

    :goto_0
    iput-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->source:Ljava/lang/String;

    iget v0, p1, Lorg/luaj/vm2/Prototype;->linedefined:I

    iput v0, p0, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->linedefined:I

    iget v1, p1, Lorg/luaj/vm2/Prototype;->lastlinedefined:I

    iput v1, p0, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->lastlinedefined:I

    if-nez v0, :cond_1

    const-string v0, "main"

    goto :goto_1

    :cond_1
    const-string v0, "Lua"

    :goto_1
    iput-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->what:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/luaj/vm2/Prototype;->shortsource()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string v0, "=[Java]"

    iput-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->source:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->linedefined:I

    iput v0, p0, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->lastlinedefined:I

    const-string v0, "Java"

    iput-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->what:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaFunction;->name()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->short_src:Ljava/lang/String;

    return-void
.end method
