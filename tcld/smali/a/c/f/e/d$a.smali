.class public La/c/f/e/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/f/e/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:La/c/f/e/d;


# direct methods
.method public constructor <init>(La/c/f/e/d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/c/f/e/d$a;->c:La/c/f/e/d;

    iput-object p2, p0, La/c/f/e/d$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/c/f/e/d$a;->c:La/c/f/e/d;

    iget-object v0, v0, La/c/f/e/d;->d:La/c/f/e/c$c;

    iget-object v1, p0, La/c/f/e/d$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, La/c/f/e/c$c;->a(Ljava/lang/Object;)V

    return-void
.end method
