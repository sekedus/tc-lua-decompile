.class public La/c/f/c/j/d;
.super La/c/f/c/j/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/f/c/j/d$a;
    }
.end annotation


# static fields
.field public static i:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(La/c/f/c/j/c$a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/c/f/c/j/c;-><init>(La/c/f/c/j/c$a;Landroid/content/res/Resources;)V

    invoke-virtual {p0}, La/c/f/c/j/d;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, La/c/f/c/j/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, La/c/f/c/j/d;->f()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ne v0, v2, :cond_1

    iget-object v0, p0, La/c/f/c/j/c;->g:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/graphics/drawable/InsetDrawable;

    if-nez v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public d()La/c/f/c/j/c$a;
    .locals 3

    new-instance v0, La/c/f/c/j/d$a;

    iget-object v1, p0, La/c/f/c/j/c;->e:La/c/f/c/j/c$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/c/f/c/j/d$a;-><init>(La/c/f/c/j/c$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final f()V
    .locals 3

    sget-object v0, La/c/f/c/j/d;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "isProjected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, La/c/f/c/j/d;->i:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WrappedDrawableApi21"

    const-string v2, "Failed to retrieve Drawable#isProjected() method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, La/c/f/c/j/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, La/c/f/c/j/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-object v0, p0, La/c/f/c/j/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, La/c/f/c/j/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public setState([I)Z
    .locals 0

    invoke-super {p0, p1}, La/c/f/c/j/c;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setTint(I)V
    .locals 1

    invoke-virtual {p0}, La/c/f/c/j/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, La/c/f/c/j/c;->setTint(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/c/f/c/j/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, La/c/f/c/j/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, La/c/f/c/j/c;->e:La/c/f/c/j/c$a;

    iput-object p1, v0, La/c/f/c/j/c$a;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, La/c/f/c/j/c;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, La/c/f/c/j/c;->e([I)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La/c/f/c/j/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, La/c/f/c/j/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, La/c/f/c/j/c;->e:La/c/f/c/j/c$a;

    iput-object p1, v0, La/c/f/c/j/c$a;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, La/c/f/c/j/c;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, La/c/f/c/j/c;->e([I)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La/c/f/c/j/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
