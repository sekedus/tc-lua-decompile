.class public La/c/g/g/i/u;
.super La/c/g/g/i/q;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/c/f/d/a/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/c/g/g/i/q;-><init>(Landroid/content/Context;La/c/f/d/a/a;)V

    return-void
.end method


# virtual methods
.method public clearHeader()V
    .locals 1

    .line 1
    iget-object v0, p0, La/c/g/g/i/d;->a:Ljava/lang/Object;

    check-cast v0, La/c/f/d/a/c;

    .line 2
    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, La/c/g/g/i/d;->a:Ljava/lang/Object;

    check-cast v0, La/c/f/d/a/c;

    .line 2
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, La/c/g/g/i/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, La/c/g/g/i/d;->a:Ljava/lang/Object;

    check-cast v0, La/c/f/d/a/c;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 3
    iget-object v0, p0, La/c/g/g/i/d;->a:Ljava/lang/Object;

    check-cast v0, La/c/f/d/a/c;

    .line 4
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, La/c/g/g/i/d;->a:Ljava/lang/Object;

    check-cast v0, La/c/f/d/a/c;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 3
    iget-object v0, p0, La/c/g/g/i/d;->a:Ljava/lang/Object;

    check-cast v0, La/c/f/d/a/c;

    .line 4
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, La/c/g/g/i/d;->a:Ljava/lang/Object;

    check-cast v0, La/c/f/d/a/c;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, La/c/g/g/i/d;->a:Ljava/lang/Object;

    check-cast v0, La/c/f/d/a/c;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 3
    iget-object v0, p0, La/c/g/g/i/d;->a:Ljava/lang/Object;

    check-cast v0, La/c/f/d/a/c;

    .line 4
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
