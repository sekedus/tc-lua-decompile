.class public abstract Lc/d/b/f/c;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lc/d/b/k/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/f/c$e;,
        Lc/d/b/f/c$f;
    }
.end annotation


# static fields
.field public static o:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lc/d/b/f/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lc/d/b/f/j;

.field public c:Lc/d/b/e/b;

.field public d:Lc/d/b/e/e;

.field public e:I

.field public f:Lc/d/b/g/e;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Runnable;

.field public j:Lc/d/b/f/c$f;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:F

.field public n:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lc/d/b/f/c;->o:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lc/d/b/g/e;->d:Lc/d/b/g/e;

    iput-object v0, p0, Lc/d/b/f/c;->f:Lc/d/b/g/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/f/c;->g:Z

    iput-boolean v0, p0, Lc/d/b/f/c;->h:Z

    new-instance v1, Lc/d/b/f/c$c;

    invoke-direct {v1, p0}, Lc/d/b/f/c$c;-><init>(Lc/d/b/f/c;)V

    iput-object v1, p0, Lc/d/b/f/c;->i:Ljava/lang/Runnable;

    new-instance v1, Lc/d/b/f/c$d;

    invoke-direct {v1, p0}, Lc/d/b/f/c$d;-><init>(Lc/d/b/f/c;)V

    iput-object v1, p0, Lc/d/b/f/c;->k:Ljava/lang/Runnable;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lc/d/b/f/c;->e:I

    new-instance v1, Lc/d/b/e/e;

    invoke-direct {v1, p0}, Lc/d/b/e/e;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lc/d/b/f/c;->d:Lc/d/b/e/e;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lc/d/b/f/c;->getPopupLayoutId()I

    move-result v1

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/f/c;->b(Z)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/k/c;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez v1, :cond_3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-eqz p1, :cond_2

    invoke-static {}, Lc/d/b/k/c;->g()I

    move-result v3

    :cond_2
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_3
    if-ne v1, v2, :cond_5

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eqz p1, :cond_4

    invoke-static {}, Lc/d/b/k/c;->g()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_5
    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz p1, :cond_6

    invoke-static {}, Lc/d/b/k/c;->g()I

    move-result v3

    :cond_6
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc/d/b/f/c;->f:Lc/d/b/g/e;

    sget-object v1, Lc/d/b/g/e;->e:Lc/d/b/g/e;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lc/d/b/f/c;->f:Lc/d/b/g/e;

    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v0, v0, Lc/d/b/f/j;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lc/d/b/k/b;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    invoke-virtual {p0}, Lc/d/b/f/c;->f()V

    invoke-virtual {p0}, Lc/d/b/f/c;->d()V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v0, v0, Lc/d/b/f/j;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc/d/b/k/b;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lc/d/b/f/c;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lc/d/b/f/c;->k:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lc/d/b/f/c;->getAnimationDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lc/d/b/f/c;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lc/d/b/f/c;->i:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lc/d/b/f/c;->getAnimationDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v0, v0, Lc/d/b/f/j;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/f/c;->d:Lc/d/b/e/e;

    invoke-virtual {v0}, Lc/d/b/e/e;->a()V

    :cond_0
    iget-object v0, p0, Lc/d/b/f/c;->c:Lc/d/b/e/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/d/b/e/b;->a()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v0, v0, Lc/d/b/f/j;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/f/c;->d:Lc/d/b/e/e;

    iget-object v1, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v1, v1, Lc/d/b/f/j;->f:Lc/d/b/g/c;

    sget-object v2, Lc/d/b/g/c;->w:Lc/d/b/g/c;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lc/d/b/e/e;->e:Z

    iget-object v0, p0, Lc/d/b/f/c;->d:Lc/d/b/e/e;

    invoke-virtual {v0}, Lc/d/b/e/e;->b()V

    :cond_1
    iget-object v0, p0, Lc/d/b/f/c;->c:Lc/d/b/e/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/d/b/e/b;->b()V

    :cond_2
    return-void
.end method

.method public getAnimationDuration()I
    .locals 2

    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v0, v0, Lc/d/b/f/j;->f:Lc/d/b/g/c;

    sget-object v1, Lc/d/b/g/c;->w:Lc/d/b/g/c;

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    .line 1
    :cond_0
    sget v0, Lc/d/b/d;->b:I

    :goto_0
    return v0
.end method

.method public getImplLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget v0, v0, Lc/d/b/f/j;->j:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPopupAnimator()Lc/d/b/e/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPopupHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPopupImplView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lc/d/b/f/c;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPopupLayoutId()I
.end method

.method public getPopupWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTargetSizeView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lc/d/b/f/c;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-boolean v0, v0, Lc/d/b/f/j;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    sget-object v0, Lc/d/b/f/c;->o:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lc/d/b/f/c;->o:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lc/d/b/f/c$e;

    invoke-direct {v0, p0}, Lc/d/b/f/c$e;-><init>(Lc/d/b/f/c;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-boolean v0, v0, Lc/d/b/f/j;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p0}, Lc/d/b/f/c;->m(Landroid/view/View;)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lc/d/b/f/c;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lc/d/b/k/c;->e(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    new-instance v4, Lc/d/b/f/c$e;

    invoke-direct {v4, p0}, Lc/d/b/f/c$e;-><init>(Lc/d/b/f/c;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v2, :cond_2

    iget-object v4, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-boolean v4, v4, Lc/d/b/f/j;->v:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0, v3}, Lc/d/b/f/c;->m(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()Lc/d/b/f/c;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Lc/d/b/f/j;->m:Landroid/view/ViewGroup;

    new-instance v1, Lc/d/b/f/c$a;

    invoke-direct {v1, p0}, Lc/d/b/f/c$a;-><init>(Lc/d/b/f/c;)V

    invoke-static {v0, p0, v1}, Lc/d/b/k/b;->c(Landroid/app/Activity;Lc/d/b/f/c;Lc/d/b/k/b$b;)V

    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v0, v0, Lc/d/b/f/j;->m:Landroid/view/ViewGroup;

    new-instance v1, Lc/d/b/f/c$b;

    invoke-direct {v1, p0}, Lc/d/b/f/c$b;-><init>(Lc/d/b/f/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public m(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v0, v0, Lc/d/b/f/j;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/f/c;->j:Lc/d/b/f/c$f;

    if-nez v0, :cond_0

    new-instance v0, Lc/d/b/f/c$f;

    invoke-direct {v0, p0, p1}, Lc/d/b/f/c$f;-><init>(Lc/d/b/f/c;Landroid/view/View;)V

    iput-object v0, p0, Lc/d/b/f/c;->j:Lc/d/b/f/c$f;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p1, p0, Lc/d/b/f/c;->j:Lc/d/b/f/c$f;

    const-wide/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    sget-object v0, Lc/d/b/f/c;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lc/d/b/f/c;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lc/d/b/f/c;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v0, v0, Lc/d/b/f/j;->m:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lc/d/b/k/b;->d(Landroid/view/View;Lc/d/b/f/c;)V

    iget-object v0, p0, Lc/d/b/f/c;->j:Lc/d/b/f/c$f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Lc/d/b/g/e;->d:Lc/d/b/g/e;

    iput-object v0, p0, Lc/d/b/f/c;->f:Lc/d/b/g/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/f/c;->j:Lc/d/b/f/c$f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/f/c;->h:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lc/d/b/f/c;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2, v0}, Lc/d/b/k/c;->k(FFLandroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lc/d/b/f/c;->m:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lc/d/b/f/c;->n:F

    sub-float/2addr p1, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v6, p1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    iget v0, p0, Lc/d/b/f/c;->e:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object p1, p1, Lc/d/b/f/j;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/d/b/f/c;->c()V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lc/d/b/f/c;->m:F

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lc/d/b/f/c;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    :goto_0
    iput p1, p0, Lc/d/b/f/c;->n:F

    :cond_3
    :goto_1
    return v1
.end method
