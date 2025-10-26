.class public abstract Ld/h/k0;
.super Ld/h/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/g<",
        "Ld/h/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/b;


# direct methods
.method public constructor <init>(Ld/b;)V
    .locals 1

    invoke-direct {p0}, Ld/h/g;-><init>()V

    new-instance v0, Ld/h/k0$a;

    invoke-direct {v0, p0}, Ld/h/k0$a;-><init>(Ld/h/k0;)V

    iput-object v0, p0, Ld/h/k0;->a:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Ld/h/k0;->b:Ld/b;

    return-void
.end method
