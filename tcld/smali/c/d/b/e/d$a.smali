.class public Lc/d/b/e/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/e/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/d/b/e/d;


# direct methods
.method public constructor <init>(Lc/d/b/e/d;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/e/d$a;->b:Lc/d/b/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/e/d$a;->b:Lc/d/b/e/d;

    .line 1
    iget-object v1, v0, Lc/d/b/e/b;->b:Lc/d/b/g/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    :pswitch_2
    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    :goto_0
    iput v1, v0, Lc/d/b/e/d;->e:I

    :goto_1
    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lc/d/b/e/d;->e:I

    goto :goto_5

    :pswitch_4
    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    goto :goto_2

    :pswitch_5
    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_3

    :pswitch_6
    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_2
    iput v1, v0, Lc/d/b/e/d;->e:I

    :goto_3
    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_4

    :pswitch_7
    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lc/d/b/e/d;->e:I

    const/4 v1, 0x0

    :goto_4
    iput v1, v0, Lc/d/b/e/d;->f:I

    .line 2
    :goto_5
    iget-object v0, p0, Lc/d/b/e/d$a;->b:Lc/d/b/e/d;

    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    .line 3
    iget v2, v0, Lc/d/b/e/d;->e:I

    .line 4
    iget v0, v0, Lc/d/b/e/d;->f:I

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollTo(II)V

    iget-object v0, p0, Lc/d/b/e/d$a;->b:Lc/d/b/e/d;

    iget-object v0, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/e/d$a;->b:Lc/d/b/e/d;

    iget-object v0, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
