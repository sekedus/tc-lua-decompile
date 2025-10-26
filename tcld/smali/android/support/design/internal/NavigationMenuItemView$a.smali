.class public Landroid/support/design/internal/NavigationMenuItemView$a;
.super La/c/f/h/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/support/design/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/design/internal/NavigationMenuItemView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView$a;->c:Landroid/support/design/internal/NavigationMenuItemView;

    invoke-direct {p0}, La/c/f/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;La/c/f/h/w/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/c/f/h/b;->c(Landroid/view/View;La/c/f/h/w/c;)V

    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView$a;->c:Landroid/support/design/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Landroid/support/design/internal/NavigationMenuItemView;->y:Z

    .line 1
    iget-object p2, p2, La/c/f/h/w/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void
.end method
