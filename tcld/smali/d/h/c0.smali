.class public Ld/h/c0;
.super Ld/h/f;
.source ""


# instance fields
.field public final a:Ld/h/j0;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ld/h/j0;Ld/h/b;Ld/h/b;)V
    .locals 0

    invoke-direct {p0}, Ld/h/f;-><init>()V

    iput-object p1, p0, Ld/h/c0;->a:Ld/h/j0;

    invoke-virtual {p2}, Ld/h/b;->a()I

    move-result p1

    iput p1, p0, Ld/h/c0;->b:I

    invoke-virtual {p3}, Ld/h/b;->a()I

    move-result p1

    iput p1, p0, Ld/h/c0;->c:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/h/c0;->a:Ld/h/j0;

    invoke-virtual {v0}, Ld/h/j0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
