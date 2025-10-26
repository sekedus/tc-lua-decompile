.class public Lcom/github/clans/fab/FloatingActionButton$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/clans/fab/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/github/clans/fab/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton$b;->b:Lcom/github/clans/fab/FloatingActionButton;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$b;->b:Lcom/github/clans/fab/FloatingActionButton;

    sget v1, Lc/c/a/a/k;->fab_label:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/g;->c()V

    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$b;->b:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->l()V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$b;->b:Lcom/github/clans/fab/FloatingActionButton;

    sget v1, Lc/c/a/a/k;->fab_label:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/g;->d()V

    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$b;->b:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->m()V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
