.class public Lc/d/b/k/e/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/k/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lc/d/b/k/e/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/k/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/b/k/e/a;-><init>(Lc/d/b/k/e/a$a;)V

    sput-object v0, Lc/d/b/k/e/a$b;->a:Lc/d/b/k/e/a;

    return-void
.end method
