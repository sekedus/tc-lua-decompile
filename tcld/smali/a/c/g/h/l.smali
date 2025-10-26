.class public La/c/g/h/l;
.super Landroid/widget/ImageButton;
.source ""

# interfaces
.implements La/c/f/h/m;
.implements La/c/f/i/k;


# instance fields
.field public final b:La/c/g/h/f;

.field public final c:La/c/g/h/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, La/c/g/b/a;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, La/c/g/h/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, La/c/g/h/v1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, La/c/g/h/f;

    invoke-direct {p1, p0}, La/c/g/h/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, La/c/g/h/l;->b:La/c/g/h/f;

    invoke-virtual {p1, p2, p3}, La/c/g/h/f;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, La/c/g/h/m;

    invoke-direct {p1, p0}, La/c/g/h/m;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, La/c/g/h/l;->c:La/c/g/h/m;

    invoke-virtual {p1, p2, p3}, La/c/g/h/m;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, La/c/g/h/l;->b:La/c/g/h/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/c/g/h/f;->a()V

    :cond_0
    iget-object v0, p0, La/c/g/h/l;->c:La/c/g/h/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/c/g/h/m;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, La/c/g/h/l;->b:La/c/g/h/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/c/g/h/f;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, La/c/g/h/l;->b:La/c/g/h/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/c/g/h/f;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, La/c/g/h/l;->c:La/c/g/h/m;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/c/g/h/m;->b:La/c/g/h/w1;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/c/g/h/w1;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, La/c/g/h/l;->c:La/c/g/h/m;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/c/g/h/m;->b:La/c/g/h/w1;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/c/g/h/w1;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, La/c/g/h/l;->c:La/c/g/h/m;

    invoke-virtual {v0}, La/c/g/h/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, La/c/g/h/l;->b:La/c/g/h/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/c/g/h/f;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, La/c/g/h/l;->b:La/c/g/h/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/c/g/h/f;->f(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, La/c/g/h/l;->c:La/c/g/h/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/c/g/h/m;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, La/c/g/h/l;->c:La/c/g/h/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/c/g/h/m;->a()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, La/c/g/h/l;->c:La/c/g/h/m;

    invoke-virtual {v0, p1}, La/c/g/h/m;->d(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, La/c/g/h/l;->c:La/c/g/h/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/c/g/h/m;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, La/c/g/h/l;->b:La/c/g/h/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/c/g/h/f;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, La/c/g/h/l;->b:La/c/g/h/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/c/g/h/f;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, La/c/g/h/l;->c:La/c/g/h/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/c/g/h/m;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, La/c/g/h/l;->c:La/c/g/h/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/c/g/h/m;->f(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
