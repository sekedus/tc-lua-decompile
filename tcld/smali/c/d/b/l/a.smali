.class public Lc/d/b/l/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/lxj/xpopup/widget/SmartDragLayout;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/widget/SmartDragLayout;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/l/a;->b:Lcom/lxj/xpopup/widget/SmartDragLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/l/a;->b:Lcom/lxj/xpopup/widget/SmartDragLayout;

    iget v1, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->k:I

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1
    new-instance v2, Lc/d/b/l/b;

    invoke-direct {v2, v0, v1}, Lc/d/b/l/b;-><init>(Lcom/lxj/xpopup/widget/SmartDragLayout;I)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
