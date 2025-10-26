.class public Ld/h/f0;
.super Ld/h/i0;
.source ""


# static fields
.field public static final a:Ld/h/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/h/f0;

    invoke-direct {v0}, Ld/h/f0;-><init>()V

    sput-object v0, Ld/h/f0;->a:Ld/h/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/h/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Nil"

    return-object v0
.end method
