.class public final La/c/f/h/b$a;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/f/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La/c/f/h/b;


# direct methods
.method public constructor <init>(La/c/f/h/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, La/c/f/h/b$a;->a:La/c/f/h/b;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, La/c/f/h/b$a;->a:La/c/f/h/b;

    invoke-virtual {v0, p1, p2}, La/c/f/h/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    iget-object v0, p0, La/c/f/h/b$a;->a:La/c/f/h/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    sget-object v0, La/c/f/h/b;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, La/c/f/h/w/d;

    invoke-direct {v0, p1}, La/c/f/h/w/d;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, v0, La/c/f/h/w/d;->a:Ljava/lang/Object;

    .line 3
    move-object v1, p1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeProvider;

    :cond_1
    return-object v1

    .line 4
    :cond_2
    throw v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, La/c/f/h/b$a;->a:La/c/f/h/b;

    invoke-virtual {v0, p1, p2}, La/c/f/h/b;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    iget-object v0, p0, La/c/f/h/b$a;->a:La/c/f/h/b;

    .line 1
    new-instance v1, La/c/f/h/w/c;

    invoke-direct {v1, p2}, La/c/f/h/w/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {v0, p1, v1}, La/c/f/h/b;->c(Landroid/view/View;La/c/f/h/w/c;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, La/c/f/h/b$a;->a:La/c/f/h/b;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, La/c/f/h/b;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, La/c/f/h/b$a;->a:La/c/f/h/b;

    invoke-virtual {v0, p1, p2, p3}, La/c/f/h/b;->d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, La/c/f/h/b$a;->a:La/c/f/h/b;

    invoke-virtual {v0, p1, p2, p3}, La/c/f/h/b;->e(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, La/c/f/h/b$a;->a:La/c/f/h/b;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, La/c/f/h/b;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, La/c/f/h/b$a;->a:La/c/f/h/b;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, La/c/f/h/b;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
