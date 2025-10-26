.class public La/c/e/b$j;
.super La/c/e/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/e/b;->k(Landroid/view/ViewGroup;La/c/e/a0;La/c/e/a0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(La/c/e/b;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, La/c/e/b$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, La/c/e/v;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/c/e/b$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(La/c/e/s;)V
    .locals 1

    iget-object p1, p0, La/c/e/b$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/c/c/j/b;->C0(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(La/c/e/s;)V
    .locals 2

    iget-boolean v0, p0, La/c/e/b$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/c/e/b$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/c/c/j/b;->C0(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, La/c/e/s;->v(La/c/e/s$d;)La/c/e/s;

    return-void
.end method

.method public d(La/c/e/s;)V
    .locals 1

    iget-object p1, p0, La/c/e/b$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, La/c/c/j/b;->C0(Landroid/view/ViewGroup;Z)V

    return-void
.end method
