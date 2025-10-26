.class public La/c/g/g/i/l;
.super La/c/g/g/i/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/g/g/i/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;La/c/f/d/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/c/g/g/i/k;-><init>(Landroid/content/Context;La/c/f/d/a/b;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/ActionProvider;)La/c/g/g/i/k$a;
    .locals 2

    new-instance v0, La/c/g/g/i/l$a;

    iget-object v1, p0, La/c/g/g/i/c;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, La/c/g/g/i/l$a;-><init>(La/c/g/g/i/l;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
