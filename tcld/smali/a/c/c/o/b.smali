.class public La/c/c/o/b;
.super La/c/g/g/i/h;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, La/c/g/g/i/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, La/c/g/g/i/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, La/c/g/g/i/j;

    new-instance p2, La/c/c/o/d;

    .line 1
    iget-object p3, p0, La/c/g/g/i/h;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p2, p3, p0, p1}, La/c/c/o/d;-><init>(Landroid/content/Context;La/c/c/o/b;La/c/g/g/i/j;)V

    .line 3
    iput-object p2, p1, La/c/g/g/i/j;->o:La/c/g/g/i/t;

    .line 4
    iget-object p1, p1, La/c/g/g/i/j;->e:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p2, p1}, La/c/g/g/i/t;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method
