.class public La/c/c/s/e;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final b:Landroid/view/accessibility/AccessibilityManager;

.field public final c:La/c/f/h/w/a;

.field public d:La/c/c/s/d;

.field public e:La/c/c/s/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, La/c/c/i;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, La/c/c/i;->SnackbarLayout_elevation:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, La/c/c/i;->SnackbarLayout_elevation:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, La/c/f/h/n;->Q(Landroid/view/View;F)V

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, La/c/c/s/e;->b:Landroid/view/accessibility/AccessibilityManager;

    new-instance p1, La/c/c/s/e$a;

    invoke-direct {p1, p0}, La/c/c/s/e$a;-><init>(La/c/c/s/e;)V

    iput-object p1, p0, La/c/c/s/e;->c:La/c/f/h/w/a;

    iget-object p2, p0, La/c/c/s/e;->b:Landroid/view/accessibility/AccessibilityManager;

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance v0, La/c/f/h/w/b;

    invoke-direct {v0, p1}, La/c/f/h/w/b;-><init>(La/c/f/h/w/a;)V

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 2
    :goto_0
    iget-object p1, p0, La/c/c/s/e;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, La/c/c/s/e;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method public static synthetic a(La/c/c/s/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, La/c/c/s/e;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method private setClickableOrFocusableBasedOnAccessibility(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, La/c/c/s/e;->e:La/c/c/s/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, La/c/c/s/c;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, La/c/f/h/n;->K(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, La/c/c/s/e;->e:La/c/c/s/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, La/c/c/s/c;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, La/c/c/s/e;->b:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, La/c/c/s/e;->c:La/c/f/h/w/a;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance v2, La/c/f/h/w/b;

    invoke-direct {v2, v1}, La/c/f/h/w/b;-><init>(La/c/f/h/w/a;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, La/c/c/s/e;->d:La/c/c/s/d;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, La/c/c/s/d;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public setOnAttachStateChangeListener(La/c/c/s/c;)V
    .locals 0

    iput-object p1, p0, La/c/c/s/e;->e:La/c/c/s/c;

    return-void
.end method

.method public setOnLayoutChangeListener(La/c/c/s/d;)V
    .locals 0

    iput-object p1, p0, La/c/c/s/e;->d:La/c/c/s/d;

    return-void
.end method
