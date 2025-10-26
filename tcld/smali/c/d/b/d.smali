.class public Lc/d/b/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#121212"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/d;->a:I

    const/16 v0, 0x168

    sput v0, Lc/d/b/d;->b:I

    const-string v0, "#55000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/d;->c:I

    const-string v0, "#9F000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/d;->d:I

    return-void
.end method
