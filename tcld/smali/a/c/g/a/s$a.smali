.class public La/c/g/a/s$a;
.super La/c/f/h/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/g/a/s;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/c/g/a/s;


# direct methods
.method public constructor <init>(La/c/g/a/s;)V
    .locals 0

    iput-object p1, p0, La/c/g/a/s$a;->a:La/c/g/a/s;

    invoke-direct {p0}, La/c/f/h/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/c/g/a/s$a;->a:La/c/g/a/s;

    iget-object p1, p1, La/c/g/a/s;->b:La/c/g/a/o;

    iget-object p1, p1, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, La/c/g/a/s$a;->a:La/c/g/a/s;

    iget-object p1, p1, La/c/g/a/s;->b:La/c/g/a/o;

    iget-object p1, p1, La/c/g/a/o;->q:La/c/f/h/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/c/f/h/r;->d(La/c/f/h/s;)La/c/f/h/r;

    iget-object p1, p0, La/c/g/a/s$a;->a:La/c/g/a/s;

    iget-object p1, p1, La/c/g/a/s;->b:La/c/g/a/o;

    iput-object v0, p1, La/c/g/a/o;->q:La/c/f/h/r;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/c/g/a/s$a;->a:La/c/g/a/s;

    iget-object p1, p1, La/c/g/a/s;->b:La/c/g/a/o;

    iget-object p1, p1, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
