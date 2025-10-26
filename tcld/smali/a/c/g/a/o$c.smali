.class public La/c/g/a/o$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/c/g/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:La/c/g/a/o;


# direct methods
.method public constructor <init>(La/c/g/a/o;)V
    .locals 0

    iput-object p1, p0, La/c/g/a/o$c;->a:La/c/g/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, La/c/g/a/o$c;->a:La/c/g/a/o;

    .line 1
    invoke-virtual {v0}, La/c/g/a/o;->x()V

    iget-object v0, v0, La/c/g/a/o;->g:La/c/g/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/c/g/a/a;->m(I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, La/c/g/a/o$c;->a:La/c/g/a/o;

    .line 1
    invoke-virtual {v0}, La/c/g/a/o;->x()V

    iget-object v0, v0, La/c/g/a/o;->g:La/c/g/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La/c/g/a/a;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget-object v0, p0, La/c/g/a/o$c;->a:La/c/g/a/o;

    .line 1
    invoke-virtual {v0}, La/c/g/a/o;->x()V

    iget-object v0, v0, La/c/g/a/o;->g:La/c/g/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/c/g/a/a;->n(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, La/c/g/a/a;->m(I)V

    :cond_0
    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/c/g/a/o$c;->a:La/c/g/a/o;

    invoke-virtual {v0}, La/c/g/a/o;->u()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, La/c/g/a/o$c;->a:La/c/g/a/o;

    invoke-virtual {v0}, La/c/g/a/o;->u()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 2
    sget v3, La/c/g/b/a;->homeAsUpIndicator:I

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, La/c/g/h/y1;->p(Landroid/content/Context;Landroid/util/AttributeSet;[I)La/c/g/h/y1;

    move-result-object v0

    invoke-virtual {v0, v4}, La/c/g/h/y1;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    iget-object v0, v0, La/c/g/h/y1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method
