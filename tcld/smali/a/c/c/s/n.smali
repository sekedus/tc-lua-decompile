.class public La/c/c/s/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:La/c/c/s/o;


# direct methods
.method public constructor <init>(La/c/c/s/o;)V
    .locals 0

    iput-object p1, p0, La/c/c/s/n;->b:La/c/c/s/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v0, p0, La/c/c/s/n;->b:La/c/c/s/o;

    .line 1
    iget-object v1, v0, La/c/c/s/o;->o:La/c/c/s/a0;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRotation()F

    move-result v1

    iget v2, v0, La/c/c/s/o;->h:F

    const/4 v3, 0x1

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    iput v1, v0, La/c/c/s/o;->h:F

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ne v2, v4, :cond_1

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, v0, La/c/c/s/o;->o:La/c/c/s/a0;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v1

    if-eq v1, v3, :cond_1

    iget-object v0, v0, La/c/c/s/o;->o:La/c/c/s/a0;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, La/c/c/s/o;->o:La/c/c/s/a0;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, La/c/c/s/o;->o:La/c/c/s/a0;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v4}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return v3
.end method
