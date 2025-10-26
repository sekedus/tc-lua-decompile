.class public Lc/d/b/h/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/d/b/h/d;


# direct methods
.method public constructor <init>(Lc/d/b/h/d;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/h/c;->b:Lc/d/b/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lc/d/b/h/c;->b:Lc/d/b/h/d;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/h/c;->b:Lc/d/b/h/d;

    iget-object v1, v1, Lc/d/b/h/d;->C:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v1

    const-string v2, "#888888"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lc/d/b/k/c;->c(Landroid/content/res/Resources;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/h/c;->b:Lc/d/b/h/d;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/h/c;->b:Lc/d/b/h/d;

    iget-object v2, v2, Lc/d/b/h/d;->C:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v2

    .line 1
    sget v3, Lc/d/b/d;->a:I

    .line 2
    invoke-static {v1, v2, v3}, Lc/d/b/k/c;->c(Landroid/content/res/Resources;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/h/c;->b:Lc/d/b/h/d;

    iget-object v2, v2, Lc/d/b/h/d;->C:Landroid/support/v7/widget/AppCompatEditText;

    .line 3
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [I

    const v5, 0x101009c

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v6, [I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
