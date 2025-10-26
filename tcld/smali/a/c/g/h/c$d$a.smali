.class public La/c/g/h/c$d$a;
.super La/c/g/h/w0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/g/h/c$d;-><init>(La/c/g/h/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:La/c/g/h/c$d;


# direct methods
.method public constructor <init>(La/c/g/h/c$d;Landroid/view/View;La/c/g/h/c;)V
    .locals 0

    iput-object p1, p0, La/c/g/h/c$d$a;->k:La/c/g/h/c$d;

    invoke-direct {p0, p2}, La/c/g/h/w0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()La/c/g/g/i/r;
    .locals 1

    iget-object v0, p0, La/c/g/h/c$d$a;->k:La/c/g/h/c$d;

    iget-object v0, v0, La/c/g/h/c$d;->d:La/c/g/h/c;

    iget-object v0, v0, La/c/g/h/c;->w:La/c/g/h/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, La/c/g/g/i/n;->a()La/c/g/g/i/m;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, La/c/g/h/c$d$a;->k:La/c/g/h/c$d;

    iget-object v0, v0, La/c/g/h/c$d;->d:La/c/g/h/c;

    invoke-virtual {v0}, La/c/g/h/c;->q()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, La/c/g/h/c$d$a;->k:La/c/g/h/c$d;

    iget-object v0, v0, La/c/g/h/c$d;->d:La/c/g/h/c;

    iget-object v1, v0, La/c/g/h/c;->y:La/c/g/h/c$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, La/c/g/h/c;->g()Z

    const/4 v0, 0x1

    return v0
.end method
