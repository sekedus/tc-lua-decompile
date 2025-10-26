.class public La/c/g/e/a/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/g/e/a/b;->e(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/c/g/e/a/b;


# direct methods
.method public constructor <init>(La/c/g/e/a/b;)V
    .locals 0

    iput-object p1, p0, La/c/g/e/a/b$a;->b:La/c/g/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/c/g/e/a/b$a;->b:La/c/g/e/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/c/g/e/a/b;->a(Z)V

    iget-object v0, p0, La/c/g/e/a/b$a;->b:La/c/g/e/a/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
