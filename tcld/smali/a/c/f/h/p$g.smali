.class public La/c/f/h/p$g;
.super La/c/f/h/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/f/h/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic c:La/c/f/h/p;


# direct methods
.method public constructor <init>(La/c/f/h/p;)V
    .locals 0

    iput-object p1, p0, La/c/f/h/p$g;->c:La/c/f/h/p;

    invoke-direct {p0}, La/c/f/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    sget-object v0, La/c/f/h/b;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p1, La/c/f/h/p;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, La/c/f/h/p$g;->c:La/c/f/h/p;

    iget-object p1, p1, La/c/f/h/p;->f:La/c/f/h/l;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/c/f/h/l;->a()I

    move-result p1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La/c/f/h/p$g;->c:La/c/f/h/p;

    iget-object p1, p1, La/c/f/h/p;->f:La/c/f/h/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La/c/f/h/l;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    iget-object p1, p0, La/c/f/h/p$g;->c:La/c/f/h/p;

    iget p1, p1, La/c/f/h/p;->g:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    iget-object p1, p0, La/c/f/h/p$g;->c:La/c/f/h/p;

    iget p1, p1, La/c/f/h/p;->g:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;La/c/f/h/w/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, La/c/f/h/b;->c(Landroid/view/View;La/c/f/h/w/c;)V

    const-class p1, La/c/f/h/p;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v0, p2, La/c/f/h/w/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, La/c/f/h/p$g;->c:La/c/f/h/p;

    iget-object p1, p1, La/c/f/h/p;->f:La/c/f/h/l;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/c/f/h/l;->a()I

    move-result p1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p2, La/c/f/h/w/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 4
    iget-object p1, p0, La/c/f/h/p$g;->c:La/c/f/h/p;

    invoke-virtual {p1, v0}, La/c/f/h/p;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1000

    .line 5
    iget-object v0, p2, La/c/f/h/w/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 6
    :cond_1
    iget-object p1, p0, La/c/f/h/p$g;->c:La/c/f/h/p;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, La/c/f/h/p;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x2000

    .line 7
    iget-object p2, p2, La/c/f/h/w/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    return-void
.end method

.method public e(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, La/c/f/h/b;->e(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, La/c/f/h/p$g;->c:La/c/f/h/p;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, La/c/f/h/p;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La/c/f/h/p$g;->c:La/c/f/h/p;

    iget p2, p1, La/c/f/h/p;->g:I

    sub-int/2addr p2, p3

    :goto_0
    invoke-virtual {p1, p2}, La/c/f/h/p;->setCurrentItem(I)V

    return p3

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, La/c/f/h/p$g;->c:La/c/f/h/p;

    invoke-virtual {p1, p3}, La/c/f/h/p;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, La/c/f/h/p$g;->c:La/c/f/h/p;

    iget p2, p1, La/c/f/h/p;->g:I

    add-int/2addr p2, p3

    goto :goto_0

    :cond_4
    return v0
.end method
