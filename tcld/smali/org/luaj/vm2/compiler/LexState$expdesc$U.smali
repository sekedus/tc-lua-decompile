.class public Lorg/luaj/vm2/compiler/LexState$expdesc$U;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/compiler/LexState$expdesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "U"
.end annotation


# instance fields
.field public _nval:Lorg/luaj/vm2/LuaValue;

.field public ind_idx:S

.field public ind_t:S

.field public ind_vt:S

.field public info:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lorg/luaj/vm2/compiler/LexState$expdesc$U;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    iget-object p0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->_nval:Lorg/luaj/vm2/LuaValue;

    return-object p0
.end method

.method public static synthetic access$202(Lorg/luaj/vm2/compiler/LexState$expdesc$U;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->_nval:Lorg/luaj/vm2/LuaValue;

    return-object p1
.end method


# virtual methods
.method public nval()Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->_nval:Lorg/luaj/vm2/LuaValue;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    invoke-static {v0}, Lorg/luaj/vm2/LuaInteger;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setNval(Lorg/luaj/vm2/LuaValue;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->_nval:Lorg/luaj/vm2/LuaValue;

    return-void
.end method
