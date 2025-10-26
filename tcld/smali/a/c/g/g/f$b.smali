.class public La/c/g/g/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:La/c/f/h/c;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:La/c/g/g/f;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/c/g/g/f;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, La/c/g/g/f$b;->F:La/c/g/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, La/c/g/g/f$b;->D:Landroid/content/res/ColorStateList;

    iput-object p1, p0, La/c/g/g/f$b;->E:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, La/c/g/g/f$b;->a:Landroid/view/Menu;

    const/4 p1, 0x0

    .line 1
    iput p1, p0, La/c/g/g/f$b;->b:I

    iput p1, p0, La/c/g/g/f$b;->c:I

    iput p1, p0, La/c/g/g/f$b;->d:I

    iput p1, p0, La/c/g/g/f$b;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, La/c/g/g/f$b;->f:Z

    iput-boolean p1, p0, La/c/g/g/f$b;->g:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, La/c/g/g/f$b;->h:Z

    iget-object v0, p0, La/c/g/g/f$b;->a:Landroid/view/Menu;

    iget v1, p0, La/c/g/g/f$b;->b:I

    iget v2, p0, La/c/g/g/f$b;->i:I

    iget v3, p0, La/c/g/g/f$b;->j:I

    iget-object v4, p0, La/c/g/g/f$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, La/c/g/g/f$b;->c(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, La/c/g/g/f$b;->F:La/c/g/g/f;

    iget-object v0, v0, La/c/g/g/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 7

    iget-boolean v0, p0, La/c/g/g/f$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, La/c/g/g/f$b;->t:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, La/c/g/g/f$b;->u:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, La/c/g/g/f$b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, La/c/g/g/f$b;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, La/c/g/g/f$b;->m:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, La/c/g/g/f$b;->v:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, La/c/g/g/f$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, La/c/g/g/f$b;->F:La/c/g/g/f;

    iget-object v0, v0, La/c/g/g/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, La/c/g/g/f$a;

    iget-object v1, p0, La/c/g/g/f$b;->F:La/c/g/g/f;

    .line 1
    iget-object v4, v1, La/c/g/g/f;->d:Ljava/lang/Object;

    if-nez v4, :cond_2

    iget-object v4, v1, La/c/g/g/f;->c:Landroid/content/Context;

    invoke-virtual {v1, v4}, La/c/g/g/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, La/c/g/g/f;->d:Ljava/lang/Object;

    :cond_2
    iget-object v1, v1, La/c/g/g/f;->d:Ljava/lang/Object;

    .line 2
    iget-object v4, p0, La/c/g/g/f$b;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, La/c/g/g/f$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    instance-of v0, p1, La/c/g/g/i/j;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, La/c/g/g/i/j;

    :cond_5
    iget v1, p0, La/c/g/g/f$b;->r:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_8

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, La/c/g/g/i/j;

    invoke-virtual {v0, v3}, La/c/g/g/i/j;->k(Z)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, La/c/g/g/i/k;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, La/c/g/g/i/k;

    .line 3
    :try_start_0
    iget-object v1, v0, La/c/g/g/i/k;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_7

    iget-object v1, v0, La/c/g/g/i/d;->a:Ljava/lang/Object;

    check-cast v1, La/c/f/d/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, La/c/g/g/i/k;->e:Ljava/lang/reflect/Method;

    :cond_7
    iget-object v1, v0, La/c/g/g/i/k;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, La/c/g/g/i/d;->a:Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MenuItemWrapper"

    const-string v4, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_8
    :goto_2
    iget-object v0, p0, La/c/g/g/f$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v1, La/c/g/g/f;->e:[Ljava/lang/Class;

    iget-object v2, p0, La/c/g/g/f$b;->F:La/c/g/g/f;

    iget-object v2, v2, La/c/g/g/f;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, La/c/g/g/f$b;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    :cond_9
    iget v0, p0, La/c/g/g/f$b;->w:I

    if-lez v0, :cond_b

    if-nez v2, :cond_a

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_a
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_3
    iget-object v0, p0, La/c/g/g/f$b;->A:La/c/f/h/c;

    if-eqz v0, :cond_d

    .line 5
    instance-of v1, p1, La/c/f/d/a/b;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, La/c/f/d/a/b;

    invoke-interface {v1, v0}, La/c/f/d/a/b;->b(La/c/f/h/c;)La/c/f/d/a/b;

    goto :goto_4

    :cond_c
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_d
    :goto_4
    iget-object v0, p0, La/c/g/g/f$b;->B:Ljava/lang/CharSequence;

    .line 7
    instance-of v1, p1, La/c/f/d/a/b;

    const/16 v2, 0x1a

    if-eqz v1, :cond_e

    move-object v3, p1

    check-cast v3, La/c/f/d/a/b;

    invoke-interface {v3, v0}, La/c/f/d/a/b;->setContentDescription(Ljava/lang/CharSequence;)La/c/f/d/a/b;

    goto :goto_5

    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_f

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 8
    :cond_f
    :goto_5
    iget-object v0, p0, La/c/g/g/f$b;->C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    .line 9
    move-object v3, p1

    check-cast v3, La/c/f/d/a/b;

    invoke-interface {v3, v0}, La/c/f/d/a/b;->setTooltipText(Ljava/lang/CharSequence;)La/c/f/d/a/b;

    goto :goto_6

    :cond_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_11

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 10
    :cond_11
    :goto_6
    iget-char v0, p0, La/c/g/g/f$b;->n:C

    iget v3, p0, La/c/g/g/f$b;->o:I

    if-eqz v1, :cond_12

    .line 11
    move-object v4, p1

    check-cast v4, La/c/f/d/a/b;

    invoke-interface {v4, v0, v3}, La/c/f/d/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_7

    :cond_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_13

    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 12
    :cond_13
    :goto_7
    iget-char v0, p0, La/c/g/g/f$b;->p:C

    iget v3, p0, La/c/g/g/f$b;->q:I

    if-eqz v1, :cond_14

    .line 13
    move-object v4, p1

    check-cast v4, La/c/f/d/a/b;

    invoke-interface {v4, v0, v3}, La/c/f/d/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_8

    :cond_14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_15

    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 14
    :cond_15
    :goto_8
    iget-object v0, p0, La/c/g/g/f$b;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_17

    if-eqz v1, :cond_16

    .line 15
    move-object v3, p1

    check-cast v3, La/c/f/d/a/b;

    invoke-interface {v3, v0}, La/c/f/d/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_9

    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_17

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 16
    :cond_17
    :goto_9
    iget-object v0, p0, La/c/g/g/f$b;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_19

    if-eqz v1, :cond_18

    .line 17
    check-cast p1, La/c/f/d/a/b;

    invoke-interface {p1, v0}, La/c/f/d/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_a

    :cond_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_19

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_19
    :goto_a
    return-void
.end method
