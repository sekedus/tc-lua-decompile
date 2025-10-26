.class public Ld/g/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ld/h/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/f;->e:Z

    iput-boolean v0, p0, Ld/g/f;->f:Z

    invoke-virtual {p1}, Ld/h/c0;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/g/f;->a:Ljava/lang/String;

    iget v0, p1, Ld/h/c0;->b:I

    iput v0, p0, Ld/g/f;->b:I

    iget p1, p1, Ld/h/c0;->c:I

    iput p1, p0, Ld/g/f;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/f;->e:Z

    iput-boolean v0, p0, Ld/g/f;->f:Z

    iput-object p1, p0, Ld/g/f;->a:Ljava/lang/String;

    iput p2, p0, Ld/g/f;->b:I

    iput p3, p0, Ld/g/f;->c:I

    return-void
.end method
