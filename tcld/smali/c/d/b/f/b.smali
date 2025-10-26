.class public Lc/d/b/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/d/b/f/c;


# direct methods
.method public constructor <init>(Lc/d/b/f/c;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/f/b;->b:Lc/d/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/f/b;->b:Lc/d/b/f/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/b/f/c;->b(Z)V

    iget-object v0, p0, Lc/d/b/f/b;->b:Lc/d/b/f/c;

    invoke-virtual {v0}, Lc/d/b/f/c;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lc/d/b/f/b;->b:Lc/d/b/f/c;

    .line 1
    iget-object v1, v0, Lc/d/b/f/c;->c:Lc/d/b/e/b;

    if-nez v1, :cond_3

    iget-object v1, v0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v2, v1, Lc/d/b/f/j;->g:Lc/d/b/e/b;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lc/d/b/f/c;->c:Lc/d/b/e/b;

    invoke-virtual {v0}, Lc/d/b/f/c;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lc/d/b/e/b;->a:Landroid/view/View;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2
    iget-object v1, v1, Lc/d/b/f/j;->f:Lc/d/b/g/c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v2, Lc/d/b/e/a;

    invoke-direct {v2}, Lc/d/b/e/a;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v2, Lc/d/b/e/d;

    invoke-virtual {v0}, Lc/d/b/f/c;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v3, v3, Lc/d/b/f/j;->f:Lc/d/b/g/c;

    invoke-direct {v2, v1, v3}, Lc/d/b/e/d;-><init>(Landroid/view/View;Lc/d/b/g/c;)V

    goto :goto_0

    :pswitch_2
    new-instance v2, Lc/d/b/e/g;

    invoke-virtual {v0}, Lc/d/b/f/c;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v3, v3, Lc/d/b/f/j;->f:Lc/d/b/g/c;

    invoke-direct {v2, v1, v3}, Lc/d/b/e/g;-><init>(Landroid/view/View;Lc/d/b/g/c;)V

    goto :goto_0

    :pswitch_3
    new-instance v2, Lc/d/b/e/f;

    invoke-virtual {v0}, Lc/d/b/f/c;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v3, v3, Lc/d/b/f/j;->f:Lc/d/b/g/c;

    invoke-direct {v2, v1, v3}, Lc/d/b/e/f;-><init>(Landroid/view/View;Lc/d/b/g/c;)V

    goto :goto_0

    :pswitch_4
    new-instance v2, Lc/d/b/e/c;

    invoke-virtual {v0}, Lc/d/b/f/c;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v3, v3, Lc/d/b/f/j;->f:Lc/d/b/g/c;

    invoke-direct {v2, v1, v3}, Lc/d/b/e/c;-><init>(Landroid/view/View;Lc/d/b/g/c;)V

    .line 3
    :goto_0
    iput-object v2, v0, Lc/d/b/f/c;->c:Lc/d/b/e/b;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lc/d/b/f/c;->getPopupAnimator()Lc/d/b/e/b;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/f/c;->c:Lc/d/b/e/b;

    :cond_2
    :goto_1
    iget-object v1, v0, Lc/d/b/f/c;->d:Lc/d/b/e/e;

    .line 4
    iget-object v2, v1, Lc/d/b/e/b;->a:Landroid/view/View;

    iget v1, v1, Lc/d/b/e/e;->d:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v0, v0, Lc/d/b/f/c;->c:Lc/d/b/e/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/d/b/e/b;->c()V

    .line 6
    :cond_3
    iget-object v0, p0, Lc/d/b/f/b;->b:Lc/d/b/f/c;

    invoke-virtual {v0}, Lc/d/b/f/c;->g()V

    iget-object v0, p0, Lc/d/b/f/b;->b:Lc/d/b/f/c;

    invoke-virtual {v0}, Lc/d/b/f/c;->e()V

    iget-object v0, p0, Lc/d/b/f/b;->b:Lc/d/b/f/c;

    instance-of v1, v0, Lc/d/b/h/b;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lc/d/b/f/c;->h()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
