.class public La/c/g/h/w$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/g/h/w$b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/c/g/h/w$b;


# direct methods
.method public constructor <init>(La/c/g/h/w$b;)V
    .locals 0

    iput-object p1, p0, La/c/g/h/w$b$b;->b:La/c/g/h/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, La/c/g/h/w$b$b;->b:La/c/g/h/w$b;

    iget-object v1, v0, La/c/g/h/w$b;->J:La/c/g/h/w;

    if-eqz v0, :cond_2

    .line 1
    invoke-static {v1}, La/c/f/h/n;->A(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, La/c/g/h/w$b;->I:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La/c/g/h/w$b$b;->b:La/c/g/h/w$b;

    invoke-virtual {v0}, La/c/g/h/c1;->dismiss()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/c/g/h/w$b$b;->b:La/c/g/h/w$b;

    invoke-virtual {v0}, La/c/g/h/w$b;->m()V

    iget-object v0, p0, La/c/g/h/w$b$b;->b:La/c/g/h/w$b;

    invoke-static {v0}, La/c/g/h/w$b;->l(La/c/g/h/w$b;)V

    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
