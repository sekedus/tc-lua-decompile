.class public La/c/e/s$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/e/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:La/c/e/a0;

.field public d:La/c/e/o0;

.field public e:La/c/e/s;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;La/c/e/s;La/c/e/o0;La/c/e/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c/e/s$b;->a:Landroid/view/View;

    iput-object p2, p0, La/c/e/s$b;->b:Ljava/lang/String;

    iput-object p5, p0, La/c/e/s$b;->c:La/c/e/a0;

    iput-object p4, p0, La/c/e/s$b;->d:La/c/e/o0;

    iput-object p3, p0, La/c/e/s$b;->e:La/c/e/s;

    return-void
.end method
