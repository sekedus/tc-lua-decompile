.class public La/c/c/s/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La/c/c/s/o$d;

.field public final synthetic c:La/c/c/s/o;


# direct methods
.method public constructor <init>(La/c/c/s/o;ZLa/c/c/s/o$d;)V
    .locals 0

    iput-object p1, p0, La/c/c/s/m;->c:La/c/c/s/o;

    iput-boolean p2, p0, La/c/c/s/m;->a:Z

    iput-object p3, p0, La/c/c/s/m;->b:La/c/c/s/o$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/c/c/s/m;->c:La/c/c/s/o;

    const/4 v0, 0x0

    iput v0, p1, La/c/c/s/o;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, La/c/c/s/o;->b:Landroid/animation/Animator;

    iget-object p1, p0, La/c/c/s/m;->b:La/c/c/s/o$d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, La/c/c/s/k;

    .line 1
    throw v0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, La/c/c/s/m;->c:La/c/c/s/o;

    iget-object v0, v0, La/c/c/s/o;->o:La/c/c/s/a0;

    iget-boolean v1, p0, La/c/c/s/m;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, La/c/c/s/a0;->b(IZ)V

    iget-object v0, p0, La/c/c/s/m;->c:La/c/c/s/o;

    const/4 v1, 0x2

    iput v1, v0, La/c/c/s/o;->a:I

    iput-object p1, v0, La/c/c/s/o;->b:Landroid/animation/Animator;

    return-void
.end method
