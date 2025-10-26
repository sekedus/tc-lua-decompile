.class public La/c/e/b$h;
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
.field public final synthetic a:La/c/e/b$k;

.field public mViewBounds:La/c/e/b$k;


# direct methods
.method public constructor <init>(La/c/e/b;La/c/e/b$k;)V
    .locals 0

    iput-object p2, p0, La/c/e/b$h;->a:La/c/e/b$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object p1, p0, La/c/e/b$h;->a:La/c/e/b$k;

    iput-object p1, p0, La/c/e/b$h;->mViewBounds:La/c/e/b$k;

    return-void
.end method
