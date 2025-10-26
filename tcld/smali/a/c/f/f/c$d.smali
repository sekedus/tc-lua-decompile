.class public La/c/f/f/c$d;
.super La/c/f/f/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/f/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(La/c/f/f/c$b;Z)V
    .locals 0

    invoke-direct {p0, p1}, La/c/f/f/c$c;-><init>(La/c/f/f/c$b;)V

    iput-boolean p2, p0, La/c/f/f/c$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/c/f/f/c$d;->b:Z

    return v0
.end method
