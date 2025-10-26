.class public La/c/f/a/f$b;
.super La/c/f/a/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/f/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/c/f/a/i<",
        "La/c/f/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/c/f/a/f;


# direct methods
.method public constructor <init>(La/c/f/a/f;)V
    .locals 0

    iput-object p1, p0, La/c/f/a/f$b;->e:La/c/f/a/f;

    invoke-direct {p0, p1}, La/c/f/a/i;-><init>(La/c/f/a/f;)V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/c/f/a/f$b;->e:La/c/f/a/f;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, La/c/f/a/f$b;->e:La/c/f/a/f;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
