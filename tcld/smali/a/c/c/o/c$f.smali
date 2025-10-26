.class public La/c/c/o/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/c/c/o/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/c/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/c/c/o/c$f;->a:I

    iput p2, p0, La/c/c/o/c$f;->b:I

    return-void
.end method
