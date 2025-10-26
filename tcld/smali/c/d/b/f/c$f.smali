.class public Lc/d/b/f/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Z


# direct methods
.method public constructor <init>(Lc/d/b/f/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/b/f/c$f;->c:Z

    iput-object p2, p0, Lc/d/b/f/c$f;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/f/c$f;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lc/d/b/f/c$f;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/b/f/c$f;->c:Z

    invoke-static {v0}, Lc/d/b/k/b;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method
