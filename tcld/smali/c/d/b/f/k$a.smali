.class public Lc/d/b/f/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/f/k;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/d/b/f/k;


# direct methods
.method public constructor <init>(Lc/d/b/f/k;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/f/k$a;->b:Lc/d/b/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/f/k$a;->b:Lc/d/b/f/k;

    iget-object v1, v0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-boolean v2, v1, Lc/d/b/f/j;->t:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/k/c;->j(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lc/d/b/f/k$a;->b:Lc/d/b/f/k;

    iget-object v1, v1, Lc/d/b/f/k;->p:Lcom/lxj/xpopup/widget/PartShadowContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lc/d/b/f/k$a;->b:Lc/d/b/f/k;

    iget-object v1, v1, Lc/d/b/f/k;->p:Lcom/lxj/xpopup/widget/PartShadowContainer;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc/d/b/f/k;->p:Lcom/lxj/xpopup/widget/PartShadowContainer;

    iget v1, v1, Lc/d/b/f/j;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :goto_0
    iget-object v0, p0, Lc/d/b/f/k$a;->b:Lc/d/b/f/k;

    iget-object v1, v0, Lc/d/b/f/k;->p:Lcom/lxj/xpopup/widget/PartShadowContainer;

    iget-object v0, v0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget v0, v0, Lc/d/b/f/j;->r:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method
