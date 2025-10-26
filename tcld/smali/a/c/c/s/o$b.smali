.class public La/c/c/s/o$b;
.super La/c/c/s/o$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/c/s/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:La/c/c/s/o;


# direct methods
.method public constructor <init>(La/c/c/s/o;)V
    .locals 1

    iput-object p1, p0, La/c/c/s/o$b;->c:La/c/c/s/o;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/c/c/s/o$f;-><init>(La/c/c/s/o;La/c/c/s/l;)V

    return-void
.end method
