.class public Lc/d/b/f/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/f/c;->l()Lc/d/b/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/d/b/f/c;


# direct methods
.method public constructor <init>(Lc/d/b/f/c;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/f/c$b;->b:Lc/d/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lc/d/b/f/c$b;->b:Lc/d/b/f/c;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/f/c$b;->b:Lc/d/b/f/c;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lc/d/b/f/c$b;->b:Lc/d/b/f/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lc/d/b/f/c$b;->b:Lc/d/b/f/c;

    iget-object v1, v0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v1, v1, Lc/d/b/f/j;->m:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/d/b/f/c$b;->b:Lc/d/b/f/c;

    .line 1
    iget-object v1, v0, Lc/d/b/f/c;->f:Lc/d/b/g/e;

    sget-object v2, Lc/d/b/g/e;->c:Lc/d/b/g/e;

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-object v2, v0, Lc/d/b/f/c;->f:Lc/d/b/g/e;

    invoke-static {}, Lc/d/b/k/e/a;->a()Lc/d/b/k/e/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    iput-object v2, v1, Lc/d/b/k/e/a;->b:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lc/d/b/k/e/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "ro.miui.ui.version.name"

    const-string v6, ""

    .line 3
    invoke-static {v5, v6}, La/c/c/j/b;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_2

    const-string v5, "force_fsg_nav_bar"

    .line 4
    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {}, La/c/c/j/b;->U()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, La/c/c/j/b;->V()Z

    move-result v5

    const-string v6, "navigationbar_is_min"

    if-nez v5, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-ge v5, v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v5, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lc/d/b/k/e/a;->c:Ljava/lang/Boolean;

    .line 5
    :cond_6
    sget-object v1, Lc/d/b/k/e/a$b;->a:Lc/d/b/k/e/a;

    if-eqz v1, :cond_e

    .line 6
    iget-object v2, v1, Lc/d/b/k/e/a;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lc/d/b/k/e/a;->a:Ljava/util/ArrayList;

    :cond_7
    iget-object v2, v1, Lc/d/b/k/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, v1, Lc/d/b/k/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_8
    iget-boolean v1, v0, Lc/d/b/f/c;->g:Z

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lc/d/b/f/c;->i()V

    :cond_9
    instance-of v1, v0, Lc/d/b/h/b;

    if-nez v1, :cond_c

    instance-of v1, v0, Lc/d/b/f/g;

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lc/d/b/f/c;->getTargetSizeView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lc/d/b/f/c;->getMaxWidth()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lc/d/b/f/c;->getPopupWidth()I

    move-result v2

    invoke-virtual {v0}, Lc/d/b/f/c;->getMaxWidth()I

    move-result v4

    if-le v2, v4, :cond_a

    invoke-virtual {v0}, Lc/d/b/f/c;->getMaxWidth()I

    move-result v2

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lc/d/b/f/c;->getPopupWidth()I

    move-result v2

    :goto_2
    invoke-virtual {v0}, Lc/d/b/f/c;->getMaxHeight()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lc/d/b/f/c;->getPopupHeight()I

    move-result v4

    invoke-virtual {v0}, Lc/d/b/f/c;->getMaxHeight()I

    move-result v5

    if-le v4, v5, :cond_b

    invoke-virtual {v0}, Lc/d/b/f/c;->getMaxHeight()I

    move-result v4

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lc/d/b/f/c;->getPopupHeight()I

    move-result v4

    :goto_3
    invoke-static {v1, v2, v4}, Lc/d/b/k/c;->n(Landroid/view/View;II)V

    :cond_c
    iget-boolean v1, v0, Lc/d/b/f/c;->g:Z

    if-nez v1, :cond_d

    iput-boolean v3, v0, Lc/d/b/f/c;->g:Z

    invoke-virtual {v0}, Lc/d/b/f/c;->j()V

    iget-object v1, v0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v1, v1, Lc/d/b/f/j;->l:Lc/d/b/i/f;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lc/d/b/i/f;->b()V

    :cond_d
    new-instance v1, Lc/d/b/f/b;

    invoke-direct {v1, v0}, Lc/d/b/f/b;-><init>(Lc/d/b/f/c;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    return-void

    .line 8
    :cond_e
    throw v4
.end method
