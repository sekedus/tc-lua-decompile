.class public La/c/g/e/a/a$d;
.super La/c/g/e/a/a$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:La/c/d/a/b;


# direct methods
.method public constructor <init>(La/c/d/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/c/g/e/a/a$g;-><init>(La/c/g/e/a/a$a;)V

    iput-object p1, p0, La/c/g/e/a/a$d;->a:La/c/d/a/b;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, La/c/g/e/a/a$d;->a:La/c/d/a/b;

    invoke-virtual {v0}, La/c/d/a/b;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, La/c/g/e/a/a$d;->a:La/c/d/a/b;

    invoke-virtual {v0}, La/c/d/a/b;->stop()V

    return-void
.end method
