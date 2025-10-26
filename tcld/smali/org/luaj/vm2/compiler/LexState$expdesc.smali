.class public Lorg/luaj/vm2/compiler/LexState$expdesc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/compiler/LexState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "expdesc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/compiler/LexState$expdesc$U;
    }
.end annotation


# instance fields
.field public final f:Lorg/luaj/vm2/compiler/IntPtr;

.field public k:I

.field public final t:Lorg/luaj/vm2/compiler/IntPtr;

.field public final u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    invoke-direct {v0}, Lorg/luaj/vm2/compiler/LexState$expdesc$U;-><init>()V

    iput-object v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    new-instance v0, Lorg/luaj/vm2/compiler/IntPtr;

    invoke-direct {v0}, Lorg/luaj/vm2/compiler/IntPtr;-><init>()V

    iput-object v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->t:Lorg/luaj/vm2/compiler/IntPtr;

    new-instance v0, Lorg/luaj/vm2/compiler/IntPtr;

    invoke-direct {v0}, Lorg/luaj/vm2/compiler/IntPtr;-><init>()V

    iput-object v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->f:Lorg/luaj/vm2/compiler/IntPtr;

    return-void
.end method


# virtual methods
.method public hasjumps()Z
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->t:Lorg/luaj/vm2/compiler/IntPtr;

    iget v0, v0, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->f:Lorg/luaj/vm2/compiler/IntPtr;

    iget v1, v1, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init(II)V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->f:Lorg/luaj/vm2/compiler/IntPtr;

    const/4 v1, -0x1

    iput v1, v0, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->t:Lorg/luaj/vm2/compiler/IntPtr;

    iput v1, v0, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    iput p1, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    iget-object p1, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iput p2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    return-void
.end method

.method public isnumeral()Z
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->t:Lorg/luaj/vm2/compiler/IntPtr;

    iget v0, v0, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->f:Lorg/luaj/vm2/compiler/IntPtr;

    iget v0, v0, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setvalue(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->f:Lorg/luaj/vm2/compiler/IntPtr;

    iget-object v1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->f:Lorg/luaj/vm2/compiler/IntPtr;

    iget v1, v1, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    iput v1, v0, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    iput v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->t:Lorg/luaj/vm2/compiler/IntPtr;

    iget-object v1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->t:Lorg/luaj/vm2/compiler/IntPtr;

    iget v1, v1, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    iput v1, v0, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget-object v1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    invoke-static {v1}, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->access$200(Lorg/luaj/vm2/compiler/LexState$expdesc$U;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->access$202(Lorg/luaj/vm2/compiler/LexState$expdesc$U;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget-short v1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->ind_idx:S

    iput-short v1, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->ind_idx:S

    iget-short v1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->ind_t:S

    iput-short v1, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->ind_t:S

    iget-short v1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->ind_vt:S

    iput-short v1, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->ind_vt:S

    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    iput p1, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    return-void
.end method
