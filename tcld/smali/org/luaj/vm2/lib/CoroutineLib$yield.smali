.class public final Lorg/luaj/vm2/lib/CoroutineLib$yield;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/CoroutineLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "yield"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/luaj/vm2/lib/CoroutineLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/CoroutineLib;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/lib/CoroutineLib$yield;->this$0:Lorg/luaj/vm2/lib/CoroutineLib;

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/lib/CoroutineLib$yield;->this$0:Lorg/luaj/vm2/lib/CoroutineLib;

    iget-object v0, v0, Lorg/luaj/vm2/lib/CoroutineLib;->globals:Lorg/luaj/vm2/Globals;

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/Globals;->yield(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method
