.class public Lc/d/b/f/g$c;
.super La/c/e/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/f/g;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/f/g;


# direct methods
.method public constructor <init>(Lc/d/b/f/g;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/f/g$c;->a:Lc/d/b/f/g;

    invoke-direct {p0}, La/c/e/v;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/c/e/s;)V
    .locals 2

    iget-object p1, p0, Lc/d/b/f/g$c;->a:Lc/d/b/f/g;

    invoke-virtual {p1}, Lc/d/b/f/c;->d()V

    iget-object p1, p0, Lc/d/b/f/g$c;->a:Lc/d/b/f/g;

    iget-object p1, p1, Lc/d/b/f/g;->t:Lcom/lxj/xpopup/widget/HackyViewPager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lc/d/b/f/g$c;->a:Lc/d/b/f/g;

    iget-object p1, p1, Lc/d/b/f/g;->z:Lc/d/b/j/j;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lc/d/b/f/g$c;->a:Lc/d/b/f/g;

    iget-object p1, p1, Lc/d/b/f/g;->t:Lcom/lxj/xpopup/widget/HackyViewPager;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    iget-object p1, p0, Lc/d/b/f/g$c;->a:Lc/d/b/f/g;

    iget-object p1, p1, Lc/d/b/f/g;->t:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    iget-object p1, p0, Lc/d/b/f/g$c;->a:Lc/d/b/f/g;

    iget-object p1, p1, Lc/d/b/f/g;->z:Lc/d/b/j/j;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object p1, p0, Lc/d/b/f/g$c;->a:Lc/d/b/f/g;

    iget-object p1, p1, Lc/d/b/f/g;->z:Lc/d/b/j/j;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object p1, p0, Lc/d/b/f/g$c;->a:Lc/d/b/f/g;

    iget-object p1, p1, Lc/d/b/f/g;->q:Lcom/lxj/xpopup/widget/BlankView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
