.class public Lc/d/b/f/c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Lc/d/b/f/c;


# direct methods
.method public constructor <init>(Lc/d/b/f/c;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/f/c$e;->b:Lc/d/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lc/d/b/f/c$e;->b:Lc/d/b/f/c;

    iget-object p1, p1, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object p1, p1, Lc/d/b/f/j;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/d/b/f/c$e;->b:Lc/d/b/f/c;

    iget-object p1, p1, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object p1, p1, Lc/d/b/f/j;->l:Lc/d/b/i/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc/d/b/i/f;->a()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_0
    iget-object p1, p0, Lc/d/b/f/c$e;->b:Lc/d/b/f/c;

    if-eqz p1, :cond_2

    .line 1
    sget p3, Lc/d/b/k/b;->a:I

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lc/d/b/f/c;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lc/d/b/k/b;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return p2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
