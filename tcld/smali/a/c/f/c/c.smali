.class public La/c/f/c/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La/c/f/c/h;

.field public static final b:La/c/f/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/f/g/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, La/c/f/c/g;

    invoke-direct {v0}, La/c/f/c/g;-><init>()V

    goto :goto_1

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, La/c/f/c/f;

    invoke-direct {v0}, La/c/f/c/f;-><init>()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    .line 1
    sget-object v0, La/c/f/c/e;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    const-string v0, "TypefaceCompatApi24Impl"

    const-string v1, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v0, La/c/f/c/e;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    new-instance v0, La/c/f/c/e;

    invoke-direct {v0}, La/c/f/c/e;-><init>()V

    goto :goto_1

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    new-instance v0, La/c/f/c/d;

    invoke-direct {v0}, La/c/f/c/d;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v0, La/c/f/c/h;

    invoke-direct {v0}, La/c/f/c/h;-><init>()V

    .line 3
    :goto_1
    sput-object v0, La/c/f/c/c;->a:La/c/f/c/h;

    .line 4
    new-instance v0, La/c/f/g/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La/c/f/g/g;-><init>(I)V

    sput-object v0, La/c/f/c/c;->b:La/c/f/g/g;

    return-void
.end method

.method public static a(Landroid/content/Context;La/c/f/b/b/b;Landroid/content/res/Resources;IILa/c/f/b/b/g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 8

    instance-of v0, p1, La/c/f/b/b/e;

    if-eqz v0, :cond_3

    check-cast p1, La/c/f/b/b/e;

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 1
    iget v1, p1, La/c/f/b/b/e;->c:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    :goto_0
    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz p7, :cond_2

    .line 2
    iget p7, p1, La/c/f/b/b/e;->b:I

    move v6, p7

    goto :goto_2

    :cond_2
    const/4 p7, -0x1

    const/4 v6, -0x1

    .line 3
    :goto_2
    iget-object v2, p1, La/c/f/b/b/e;->a:La/c/f/e/a;

    move-object v1, p0

    move-object v3, p5

    move-object v4, p6

    move v7, p4

    .line 4
    invoke-static/range {v1 .. v7}, La/c/f/e/b;->c(Landroid/content/Context;La/c/f/e/a;La/c/f/b/b/g;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_3

    :cond_3
    sget-object p7, La/c/f/c/c;->a:La/c/f/c/h;

    check-cast p1, La/c/f/b/b/c;

    invoke-virtual {p7, p0, p1, p2, p4}, La/c/f/c/h;->a(Landroid/content/Context;La/c/f/b/b/c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p5, :cond_5

    if-eqz p0, :cond_4

    invoke-virtual {p5, p0, p6}, La/c/f/b/b/g;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_3

    :cond_4
    const/4 p1, -0x3

    invoke-virtual {p5, p1, p6}, La/c/f/b/b/g;->a(ILandroid/os/Handler;)V

    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    sget-object p1, La/c/f/c/c;->b:La/c/f/g/g;

    invoke-static {p2, p3, p4}, La/c/f/c/c;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, La/c/f/g/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, La/c/f/c/c;->a:La/c/f/c/h;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, La/c/f/c/h;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p4}, La/c/f/c/c;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, La/c/f/c/c;->b:La/c/f/g/g;

    invoke-virtual {p2, p1, p0}, La/c/f/g/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
