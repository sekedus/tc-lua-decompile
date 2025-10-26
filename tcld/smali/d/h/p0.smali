.class public Ld/h/p0;
.super Ld/h/f;
.source ""


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/h/f;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ld/h/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ld/h/p0;

    iget-boolean v0, p0, Ld/h/p0;->a:Z

    iget-boolean v2, p1, Ld/h/p0;->a:Z

    if-ne v0, v2, :cond_2

    iget v0, p0, Ld/h/p0;->b:I

    iget v2, p1, Ld/h/p0;->b:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/h/p0;->c:Ljava/lang/String;

    iget-object p1, p1, Ld/h/p0;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
