.class public La/c/e/d$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/view/View;

.field public final c:[F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/c/e/d$d;->a:Landroid/graphics/Matrix;

    iput-object p1, p0, La/c/e/d$d;->b:Landroid/view/View;

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, La/c/e/d$d;->c:[F

    const/4 p2, 0x2

    aget p2, p1, p2

    iput p2, p0, La/c/e/d$d;->d:F

    const/4 p2, 0x5

    aget p1, p1, p2

    iput p1, p0, La/c/e/d$d;->e:F

    invoke-virtual {p0}, La/c/e/d$d;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, La/c/e/d$d;->c:[F

    iget v1, p0, La/c/e/d$d;->d:F

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, La/c/e/d$d;->e:F

    const/4 v2, 0x5

    aput v1, v0, v2

    iget-object v1, p0, La/c/e/d$d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, La/c/e/d$d;->b:Landroid/view/View;

    iget-object v1, p0, La/c/e/d$d;->a:Landroid/graphics/Matrix;

    .line 1
    sget-object v2, La/c/e/g0;->a:La/c/e/k0;

    invoke-virtual {v2, v0, v1}, La/c/e/k0;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
