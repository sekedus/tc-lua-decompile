.class public Lcom/lxj/xpopup/widget/LoadingView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/widget/LoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lxj/xpopup/widget/LoadingView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/widget/LoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/widget/LoadingView$a;->b:Lcom/lxj/xpopup/widget/LoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/widget/LoadingView$a;->b:Lcom/lxj/xpopup/widget/LoadingView;

    iget v1, v0, Lcom/lxj/xpopup/widget/LoadingView;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/lxj/xpopup/widget/LoadingView;->k:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
