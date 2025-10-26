.class public Lorg/luaj/vm2/compiler/LexState$Labeldesc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/compiler/LexState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Labeldesc"
.end annotation


# instance fields
.field public line:I

.field public nactvar:S

.field public name:Lorg/luaj/vm2/LuaString;

.field public pc:I


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaString;IIS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->name:Lorg/luaj/vm2/LuaString;

    iput p2, p0, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->pc:I

    iput p3, p0, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->line:I

    iput-short p4, p0, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->nactvar:S

    return-void
.end method
