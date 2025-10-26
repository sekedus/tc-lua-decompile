.class public La/c/g/h/c1$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/h/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:La/c/g/h/c1;


# direct methods
.method public constructor <init>(La/c/g/h/c1;)V
    .locals 0

    iput-object p1, p0, La/c/g/h/c1$e;->b:La/c/g/h/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/c/g/h/c1$e;->b:La/c/g/h/c1;

    iget-object v0, v0, La/c/g/h/c1;->d:La/c/g/h/t0;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/c/f/h/n;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c/g/h/c1$e;->b:La/c/g/h/c1;

    iget-object v0, v0, La/c/g/h/c1;->d:La/c/g/h/t0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, La/c/g/h/c1$e;->b:La/c/g/h/c1;

    iget-object v1, v1, La/c/g/h/c1;->d:La/c/g/h/t0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, La/c/g/h/c1$e;->b:La/c/g/h/c1;

    iget-object v0, v0, La/c/g/h/c1;->d:La/c/g/h/t0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, La/c/g/h/c1$e;->b:La/c/g/h/c1;

    iget v2, v1, La/c/g/h/c1;->p:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, La/c/g/h/c1;->C:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, La/c/g/h/c1$e;->b:La/c/g/h/c1;

    invoke-virtual {v0}, La/c/g/h/c1;->g()V

    :cond_0
    return-void
.end method
