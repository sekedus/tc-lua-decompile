.class public La/c/f/c/j/c$b;
.super La/c/f/c/j/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/f/c/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(La/c/f/c/j/c$a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1}, La/c/f/c/j/c$a;-><init>(La/c/f/c/j/c$a;)V

    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, La/c/f/c/j/c;

    invoke-direct {v0, p0, p1}, La/c/f/c/j/c;-><init>(La/c/f/c/j/c$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
