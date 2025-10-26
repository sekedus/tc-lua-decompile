.class public La/c/g/g/i/e$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/g/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:La/c/g/h/e1;

.field public final b:La/c/g/g/i/h;

.field public final c:I


# direct methods
.method public constructor <init>(La/c/g/h/e1;La/c/g/g/i/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c/g/g/i/e$d;->a:La/c/g/h/e1;

    iput-object p2, p0, La/c/g/g/i/e$d;->b:La/c/g/g/i/h;

    iput p3, p0, La/c/g/g/i/e$d;->c:I

    return-void
.end method
