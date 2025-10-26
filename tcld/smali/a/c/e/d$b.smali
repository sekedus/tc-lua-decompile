.class public final La/c/e/d$b;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "La/c/e/d$d;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La/c/e/d$d;

    const/4 p1, 0x0

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, La/c/e/d$d;

    check-cast p2, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iput v0, p1, La/c/e/d$d;->d:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iput p2, p1, La/c/e/d$d;->e:F

    invoke-virtual {p1}, La/c/e/d$d;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
