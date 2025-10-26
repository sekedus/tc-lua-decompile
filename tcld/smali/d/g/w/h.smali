.class public Ld/g/w/h;
.super Ld/g/w/e;
.source ""


# instance fields
.field public b:Ld/g/v/d;

.field public c:Ld/g/v/d;

.field public d:Ld/g/v/d;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(ILd/g/v/d;Ld/g/v/d;Ld/g/v/d;ZI)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/w/e;-><init>(I)V

    iput-object p2, p0, Ld/g/w/h;->b:Ld/g/v/d;

    iput-object p3, p0, Ld/g/w/h;->c:Ld/g/v/d;

    iput-object p4, p0, Ld/g/w/h;->d:Ld/g/v/d;

    iput-boolean p5, p0, Ld/g/w/h;->e:Z

    iput p6, p0, Ld/g/w/h;->f:I

    return-void
.end method


# virtual methods
.method public a(Ld/g/p;Ld/g/t/b;)Ld/g/x/d;
    .locals 4

    iget-object p1, p0, Ld/g/w/h;->b:Ld/g/v/d;

    invoke-virtual {p1}, Ld/g/v/d;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/g/w/h;->d:Ld/g/v/d;

    invoke-virtual {p1}, Ld/g/v/d;->r()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/g/w/h;->b:Ld/g/v/d;

    invoke-virtual {p1}, Ld/g/v/d;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Ld/g/w/h;->b:Ld/g/v/d;

    new-instance p2, Ld/g/v/h$a;

    iget-object v0, p0, Ld/g/w/h;->c:Ld/g/v/d;

    iget-object v1, p0, Ld/g/w/h;->d:Ld/g/v/d;

    iget-boolean v2, p0, Ld/g/w/h;->e:Z

    xor-int/lit8 v2, v2, 0x1

    iget v3, p0, Ld/g/w/h;->f:I

    invoke-direct {p2, v0, v1, v2, v3}, Ld/g/v/h$a;-><init>(Ld/g/v/d;Ld/g/v/d;ZI)V

    invoke-virtual {p1, p2}, Ld/g/v/d;->a(Ld/g/v/h$a;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ld/g/x/a;

    new-instance p2, Ld/g/y/b;

    iget-object v0, p0, Ld/g/w/h;->b:Ld/g/v/d;

    iget-object v1, p0, Ld/g/w/h;->c:Ld/g/v/d;

    invoke-direct {p2, v0, v1}, Ld/g/y/b;-><init>(Ld/g/v/d;Ld/g/v/d;)V

    iget-object v0, p0, Ld/g/w/h;->d:Ld/g/v/d;

    iget v1, p0, Ld/g/w/e;->a:I

    invoke-direct {p1, p2, v0, v1}, Ld/g/x/a;-><init>(Ld/g/y/c;Ld/g/v/d;I)V

    return-object p1
.end method
