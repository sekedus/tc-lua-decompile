.class public La/c/g/g/i/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/g/i/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/c/g/g/i/s;


# direct methods
.method public constructor <init>(La/c/g/g/i/s;)V
    .locals 0

    iput-object p1, p0, La/c/g/g/i/s$a;->b:La/c/g/g/i/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, La/c/g/g/i/s$a;->b:La/c/g/g/i/s;

    invoke-virtual {v0}, La/c/g/g/i/s;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/c/g/g/i/s$a;->b:La/c/g/g/i/s;

    iget-object v1, v0, La/c/g/g/i/s;->j:La/c/g/h/e1;

    .line 1
    iget-boolean v1, v1, La/c/g/h/c1;->B:Z

    if-nez v1, :cond_2

    .line 2
    iget-object v0, v0, La/c/g/g/i/s;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/c/g/g/i/s$a;->b:La/c/g/g/i/s;

    iget-object v0, v0, La/c/g/g/i/s;->j:La/c/g/h/e1;

    invoke-virtual {v0}, La/c/g/h/c1;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, La/c/g/g/i/s$a;->b:La/c/g/g/i/s;

    invoke-virtual {v0}, La/c/g/g/i/s;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
