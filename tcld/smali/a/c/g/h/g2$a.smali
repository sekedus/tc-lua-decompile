.class public La/c/g/h/g2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/h/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:La/c/f/g/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/f/g/i<",
            "La/c/g/h/g2$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView$j$c;

.field public c:Landroid/support/v7/widget/RecyclerView$j$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/c/f/g/i;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La/c/f/g/i;-><init>(I)V

    sput-object v0, La/c/g/h/g2$a;->d:La/c/f/g/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La/c/g/h/g2$a;
    .locals 1

    sget-object v0, La/c/g/h/g2$a;->d:La/c/f/g/i;

    invoke-virtual {v0}, La/c/f/g/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c/g/h/g2$a;

    if-nez v0, :cond_0

    new-instance v0, La/c/g/h/g2$a;

    invoke-direct {v0}, La/c/g/h/g2$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(La/c/g/h/g2$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/c/g/h/g2$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, La/c/g/h/g2$a;->b:Landroid/support/v7/widget/RecyclerView$j$c;

    iput-object v0, p0, La/c/g/h/g2$a;->c:Landroid/support/v7/widget/RecyclerView$j$c;

    sget-object v0, La/c/g/h/g2$a;->d:La/c/f/g/i;

    invoke-virtual {v0, p0}, La/c/f/g/i;->b(Ljava/lang/Object;)Z

    return-void
.end method
