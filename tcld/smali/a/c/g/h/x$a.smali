.class public La/c/g/h/x$a;
.super La/c/f/b/b/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/g/h/x;->j(Landroid/content/Context;La/c/g/h/y1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:La/c/g/h/x;


# direct methods
.method public constructor <init>(La/c/g/h/x;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, La/c/g/h/x$a;->b:La/c/g/h/x;

    iput-object p2, p0, La/c/g/h/x$a;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, La/c/f/b/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, La/c/g/h/x$a;->b:La/c/g/h/x;

    iget-object v1, p0, La/c/g/h/x$a;->a:Ljava/lang/ref/WeakReference;

    .line 1
    iget-boolean v2, v0, La/c/g/h/x;->k:Z

    if-eqz v2, :cond_0

    iput-object p1, v0, La/c/g/h/x;->j:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, v0, La/c/g/h/x;->i:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method
