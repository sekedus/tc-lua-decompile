.class public Ld/h/i;
.super Ld/h/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/g<",
        "Ld/h/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/h/c;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ld/h/g;-><init>()V

    new-instance v0, Ld/h/c;

    invoke-direct {v0, p1}, Ld/h/c;-><init>(I)V

    iput-object v0, p0, Ld/h/i;->a:Ld/h/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/f;
    .locals 2

    .line 1
    new-instance v0, Ld/h/h;

    iget-object v1, p0, Ld/h/i;->a:Ld/h/c;

    invoke-virtual {v1, p1}, Ld/h/c;->c(Ljava/nio/ByteBuffer;)Ld/h/b;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/h/h;-><init>(Ld/h/b;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
