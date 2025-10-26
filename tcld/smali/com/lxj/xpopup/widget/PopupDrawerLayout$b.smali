.class public Lcom/lxj/xpopup/widget/PopupDrawerLayout$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lxj/xpopup/widget/PopupDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$b;->b:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$b;->b:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:La/c/f/i/l;

    iget-object v2, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    iget-object v3, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f:Lc/d/b/g/d;

    sget-object v4, Lc/d/b/g/d;->b:Lc/d/b/g/d;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, La/c/f/i/l;->x(Landroid/view/View;II)Z

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$b;->b:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-static {v0}, La/c/f/h/n;->H(Landroid/view/View;)V

    return-void
.end method
