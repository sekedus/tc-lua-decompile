.class public La/c/e/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:La/c/f/g/a;

.field public final synthetic b:La/c/e/s;


# direct methods
.method public constructor <init>(La/c/e/s;La/c/f/g/a;)V
    .locals 0

    iput-object p1, p0, La/c/e/t;->b:La/c/e/s;

    iput-object p2, p0, La/c/e/t;->a:La/c/f/g/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, La/c/e/t;->a:La/c/f/g/a;

    invoke-virtual {v0, p1}, La/c/f/g/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/c/e/t;->b:La/c/e/s;

    iget-object v0, v0, La/c/e/s;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, La/c/e/t;->b:La/c/e/s;

    iget-object v0, v0, La/c/e/s;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
