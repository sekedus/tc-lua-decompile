.class public La/c/f/a/l;
.super La/c/f/a/k$c;
.source ""


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:La/c/f/a/e;

.field public final synthetic d:La/c/f/a/k;


# direct methods
.method public constructor <init>(La/c/f/a/k;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;La/c/f/a/e;)V
    .locals 0

    iput-object p1, p0, La/c/f/a/l;->d:La/c/f/a/k;

    iput-object p3, p0, La/c/f/a/l;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, La/c/f/a/l;->c:La/c/f/a/e;

    invoke-direct {p0, p2}, La/c/f/a/k$c;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/c/f/a/k$c;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 2
    :cond_0
    iget-object p1, p0, La/c/f/a/l;->b:Landroid/view/ViewGroup;

    new-instance v0, La/c/f/a/l$a;

    invoke-direct {v0, p0}, La/c/f/a/l$a;-><init>(La/c/f/a/l;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
