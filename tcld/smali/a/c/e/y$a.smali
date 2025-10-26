.class public La/c/e/y$a;
.super La/c/e/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/e/y;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/c/e/s;


# direct methods
.method public constructor <init>(La/c/e/y;La/c/e/s;)V
    .locals 0

    iput-object p2, p0, La/c/e/y$a;->a:La/c/e/s;

    invoke-direct {p0}, La/c/e/v;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/c/e/s;)V
    .locals 1

    iget-object v0, p0, La/c/e/y$a;->a:La/c/e/s;

    invoke-virtual {v0}, La/c/e/s;->y()V

    invoke-virtual {p1, p0}, La/c/e/s;->v(La/c/e/s$d;)La/c/e/s;

    return-void
.end method
