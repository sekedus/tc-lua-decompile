.class public Lc/c/a/a/g$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/c/a/a/g;


# direct methods
.method public constructor <init>(Lc/c/a/a/g;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/g$b;->b:Lc/c/a/a/g;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lc/c/a/a/g$b;->b:Lc/c/a/a/g;

    invoke-virtual {v0}, Lc/c/a/a/g;->c()V

    iget-object v0, p0, Lc/c/a/a/g$b;->b:Lc/c/a/a/g;

    .line 1
    iget-object v0, v0, Lc/c/a/a/g;->n:Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->l()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lc/c/a/a/g$b;->b:Lc/c/a/a/g;

    invoke-virtual {v0}, Lc/c/a/a/g;->d()V

    iget-object v0, p0, Lc/c/a/a/g$b;->b:Lc/c/a/a/g;

    .line 1
    iget-object v0, v0, Lc/c/a/a/g;->n:Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->m()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
