.class public La/c/g/h/h;
.super Landroid/widget/CheckBox;
.source ""

# interfaces
.implements La/c/f/i/j;


# instance fields
.field public final b:La/c/g/h/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, La/c/g/b/a;->checkboxStyle:I

    .line 1
    invoke-static {p1}, La/c/g/h/v1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, La/c/g/h/j;

    invoke-direct {p1, p0}, La/c/g/h/j;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, La/c/g/h/h;->b:La/c/g/h/j;

    invoke-virtual {p1, p2, v0}, La/c/g/h/j;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, La/c/g/h/h;->b:La/c/g/h/j;

    return v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, La/c/g/h/h;->b:La/c/g/h/j;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/c/g/h/j;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, La/c/g/h/h;->b:La/c/g/h/j;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/c/g/h/j;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/c/g/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, La/c/g/h/h;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, La/c/g/h/h;->b:La/c/g/h/j;

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p1, La/c/g/h/j;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, La/c/g/h/j;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, La/c/g/h/j;->f:Z

    invoke-virtual {p1}, La/c/g/h/j;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, La/c/g/h/h;->b:La/c/g/h/j;

    if-eqz v0, :cond_0

    .line 1
    iput-object p1, v0, La/c/g/h/j;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, La/c/g/h/j;->d:Z

    invoke-virtual {v0}, La/c/g/h/j;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, La/c/g/h/h;->b:La/c/g/h/j;

    if-eqz v0, :cond_0

    .line 1
    iput-object p1, v0, La/c/g/h/j;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, La/c/g/h/j;->e:Z

    invoke-virtual {v0}, La/c/g/h/j;->a()V

    :cond_0
    return-void
.end method
