.class public La/c/e/b$i;
.super Landroid/animation/AnimatorListenerAdapter;
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

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(La/c/e/b;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p2, p0, La/c/e/b$i;->b:Landroid/view/View;

    iput-object p3, p0, La/c/e/b$i;->c:Landroid/graphics/Rect;

    iput p4, p0, La/c/e/b$i;->d:I

    iput p5, p0, La/c/e/b$i;->e:I

    iput p6, p0, La/c/e/b$i;->f:I

    iput p7, p0, La/c/e/b$i;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/c/e/b$i;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, La/c/e/b$i;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, La/c/e/b$i;->b:Landroid/view/View;

    iget-object v0, p0, La/c/e/b$i;->c:Landroid/graphics/Rect;

    invoke-static {p1, v0}, La/c/f/h/n;->P(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, La/c/e/b$i;->b:Landroid/view/View;

    iget v0, p0, La/c/e/b$i;->d:I

    iget v1, p0, La/c/e/b$i;->e:I

    iget v2, p0, La/c/e/b$i;->f:I

    iget v3, p0, La/c/e/b$i;->g:I

    invoke-static {p1, v0, v1, v2, v3}, La/c/e/g0;->d(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
