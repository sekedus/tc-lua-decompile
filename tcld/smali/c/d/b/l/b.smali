.class public Lc/d/b/l/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/lxj/xpopup/widget/SmartDragLayout;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/widget/SmartDragLayout;I)V
    .locals 0

    iput-object p1, p0, Lc/d/b/l/b;->c:Lcom/lxj/xpopup/widget/SmartDragLayout;

    iput p2, p0, Lc/d/b/l/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lc/d/b/l/b;->c:Lcom/lxj/xpopup/widget/SmartDragLayout;

    iget-object v1, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    iget-object v0, p0, Lc/d/b/l/b;->c:Lcom/lxj/xpopup/widget/SmartDragLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    iget v5, p0, Lc/d/b/l/b;->b:I

    .line 1
    sget v6, Lc/d/b/d;->b:I

    const/4 v4, 0x0

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    iget-object v0, p0, Lc/d/b/l/b;->c:Lcom/lxj/xpopup/widget/SmartDragLayout;

    invoke-static {v0}, La/c/f/h/n;->H(Landroid/view/View;)V

    return-void
.end method
