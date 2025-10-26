.class public La/c/g/h/l1;
.super La/c/f/h/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/g/h/l1$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:La/c/f/h/b;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, La/c/f/h/b;-><init>()V

    iput-object p1, p0, La/c/g/h/l1;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance p1, La/c/g/h/l1$a;

    invoke-direct {p1, p0}, La/c/g/h/l1$a;-><init>(La/c/g/h/l1;)V

    iput-object p1, p0, La/c/g/h/l1;->d:La/c/f/h/b;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    sget-object v0, La/c/f/h/b;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/c/g/h/l1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->i0(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;La/c/f/h/w/c;)V
    .locals 5

    invoke-super {p0, p1, p2}, La/c/f/h/b;->c(Landroid/view/View;La/c/f/h/w/c;)V

    const-class p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v0, p2, La/c/f/h/w/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, La/c/g/h/l1;->f()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, La/c/g/h/l1;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, La/c/g/h/l1;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object p1

    .line 3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    .line 5
    iget-object v3, p2, La/c/f/h/w/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 6
    iget-object v0, p2, La/c/f/h/w/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 7
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    .line 8
    iget-object v3, p2, La/c/f/h/w/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 9
    iget-object v0, p2, La/c/f/h/w/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 10
    :cond_3
    invoke-virtual {p1, v1, v2}, Landroid/support/v7/widget/RecyclerView$m;->S(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;)I

    move-result v0

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/widget/RecyclerView$m;->B(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;)I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$m;->W()Z

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$m;->T()I

    move-result p1

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_4

    new-instance v3, La/c/f/h/w/c$b;

    invoke-static {v0, v1, v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    invoke-direct {v3, p1}, La/c/f/h/w/c$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v3, La/c/f/h/w/c$b;

    invoke-static {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    invoke-direct {v3, p1}, La/c/f/h/w/c$b;-><init>(Ljava/lang/Object;)V

    .line 12
    :goto_0
    iget-object p1, p2, La/c/f/h/w/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p2, v3, La/c/f/h/w/c$b;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_5
    return-void
.end method

.method public e(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, La/c/f/h/b;->e(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, La/c/g/h/l1;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, La/c/g/h/l1;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La/c/g/h/l1;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object p1

    .line 1
    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->B0(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, La/c/g/h/l1;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->N()Z

    move-result v0

    return v0
.end method
