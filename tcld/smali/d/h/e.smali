.class public Ld/h/e;
.super Ld/h/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/h/f;",
        ">",
        "Ld/h/f;"
    }
.end annotation


# instance fields
.field public final a:Ld/h/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/b;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/h/f;-><init>()V

    iput-object p1, p0, Ld/h/e;->a:Ld/h/b;

    iput-object p2, p0, Ld/h/e;->b:Ljava/util/List;

    return-void
.end method
