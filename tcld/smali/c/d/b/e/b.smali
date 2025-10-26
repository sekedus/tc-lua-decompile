.class public abstract Lc/d/b/e/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/View;

.field public b:Lc/d/b/g/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/b;->a:Landroid/view/View;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/b/e/b;->b:Lc/d/b/g/c;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lc/d/b/g/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/b;->a:Landroid/view/View;

    iput-object p2, p0, Lc/d/b/e/b;->b:Lc/d/b/g/c;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
