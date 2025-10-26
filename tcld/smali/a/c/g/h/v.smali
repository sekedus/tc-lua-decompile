.class public La/c/g/h/v;
.super La/c/g/h/w0;
.source ""


# instance fields
.field public final synthetic k:La/c/g/h/w$b;

.field public final synthetic l:La/c/g/h/w;


# direct methods
.method public constructor <init>(La/c/g/h/w;Landroid/view/View;La/c/g/h/w$b;)V
    .locals 0

    iput-object p1, p0, La/c/g/h/v;->l:La/c/g/h/w;

    iput-object p3, p0, La/c/g/h/v;->k:La/c/g/h/w$b;

    invoke-direct {p0, p2}, La/c/g/h/w0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()La/c/g/g/i/r;
    .locals 1

    iget-object v0, p0, La/c/g/h/v;->k:La/c/g/h/w$b;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, La/c/g/h/v;->l:La/c/g/h/w;

    iget-object v0, v0, La/c/g/h/w;->g:La/c/g/h/w$b;

    invoke-virtual {v0}, La/c/g/h/c1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/c/g/h/v;->l:La/c/g/h/w;

    iget-object v0, v0, La/c/g/h/w;->g:La/c/g/h/w$b;

    invoke-virtual {v0}, La/c/g/h/w$b;->g()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
