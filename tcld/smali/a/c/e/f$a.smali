.class public La/c/e/f$a;
.super La/c/e/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/e/f;->K(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(La/c/e/f;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/c/e/f$a;->a:Landroid/view/View;

    invoke-direct {p0}, La/c/e/v;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/c/e/s;)V
    .locals 3

    iget-object v0, p0, La/c/e/f$a;->a:Landroid/view/View;

    .line 1
    sget-object v1, La/c/e/g0;->a:La/c/e/k0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, La/c/e/k0;->f(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, La/c/e/f$a;->a:Landroid/view/View;

    .line 3
    sget-object v1, La/c/e/g0;->a:La/c/e/k0;

    invoke-virtual {v1, v0}, La/c/e/k0;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p0}, La/c/e/s;->v(La/c/e/s$d;)La/c/e/s;

    return-void
.end method
