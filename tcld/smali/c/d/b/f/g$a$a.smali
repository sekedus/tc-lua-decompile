.class public Lc/d/b/f/g$a$a;
.super La/c/e/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/f/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/f/g$a;


# direct methods
.method public constructor <init>(Lc/d/b/f/g$a;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/f/g$a$a;->a:Lc/d/b/f/g$a;

    invoke-direct {p0}, La/c/e/v;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/c/e/s;)V
    .locals 1

    iget-object p1, p0, Lc/d/b/f/g$a$a;->a:Lc/d/b/f/g$a;

    iget-object p1, p1, Lc/d/b/f/g$a;->b:Lc/d/b/f/g;

    iget-object p1, p1, Lc/d/b/f/g;->t:Lcom/lxj/xpopup/widget/HackyViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lc/d/b/f/g$a$a;->a:Lc/d/b/f/g$a;

    iget-object p1, p1, Lc/d/b/f/g$a;->b:Lc/d/b/f/g;

    iget-object p1, p1, Lc/d/b/f/g;->z:Lc/d/b/j/j;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lc/d/b/f/g$a$a;->a:Lc/d/b/f/g$a;

    iget-object p1, p1, Lc/d/b/f/g$a;->b:Lc/d/b/f/g;

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
