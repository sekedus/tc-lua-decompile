.class public Ld/h/j;
.super Ld/h/i0;
.source ""


# static fields
.field public static final b:Ld/h/j;

.field public static final c:Ld/h/j;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/h/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/h/j;-><init>(Z)V

    sput-object v0, Ld/h/j;->b:Ld/h/j;

    new-instance v0, Ld/h/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/h/j;-><init>(Z)V

    sput-object v0, Ld/h/j;->c:Ld/h/j;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ld/h/i0;-><init>()V

    iput-boolean p1, p0, Ld/h/j;->a:Z

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

    iget-boolean v0, p0, Ld/h/j;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
