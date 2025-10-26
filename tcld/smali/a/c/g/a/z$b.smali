.class public La/c/g/a/z$b;
.super La/c/f/h/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/c/g/a/z;


# direct methods
.method public constructor <init>(La/c/g/a/z;)V
    .locals 0

    iput-object p1, p0, La/c/g/a/z$b;->a:La/c/g/a/z;

    invoke-direct {p0}, La/c/f/h/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/c/g/a/z$b;->a:La/c/g/a/z;

    const/4 v0, 0x0

    iput-object v0, p1, La/c/g/a/z;->u:La/c/g/g/g;

    iget-object p1, p1, La/c/g/a/z;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
