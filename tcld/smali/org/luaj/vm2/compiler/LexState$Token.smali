.class public Lorg/luaj/vm2/compiler/LexState$Token;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/compiler/LexState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Token"
.end annotation


# instance fields
.field public final seminfo:Lorg/luaj/vm2/compiler/LexState$SemInfo;

.field public token:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/luaj/vm2/compiler/LexState$SemInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/luaj/vm2/compiler/LexState$SemInfo;-><init>(Lorg/luaj/vm2/compiler/LexState$1;)V

    iput-object v0, p0, Lorg/luaj/vm2/compiler/LexState$Token;->seminfo:Lorg/luaj/vm2/compiler/LexState$SemInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/luaj/vm2/compiler/LexState$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/compiler/LexState$Token;-><init>()V

    return-void
.end method


# virtual methods
.method public set(Lorg/luaj/vm2/compiler/LexState$Token;)V
    .locals 2

    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    iput v0, p0, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState$Token;->seminfo:Lorg/luaj/vm2/compiler/LexState$SemInfo;

    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$Token;->seminfo:Lorg/luaj/vm2/compiler/LexState$SemInfo;

    iget-object v1, p1, Lorg/luaj/vm2/compiler/LexState$SemInfo;->r:Lorg/luaj/vm2/LuaValue;

    iput-object v1, v0, Lorg/luaj/vm2/compiler/LexState$SemInfo;->r:Lorg/luaj/vm2/LuaValue;

    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$SemInfo;->ts:Lorg/luaj/vm2/LuaString;

    iput-object p1, v0, Lorg/luaj/vm2/compiler/LexState$SemInfo;->ts:Lorg/luaj/vm2/LuaString;

    return-void
.end method
