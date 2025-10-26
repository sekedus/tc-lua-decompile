.class public Ld/g/t/k$a;
.super Ld/g/w/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/t/k;->s(Ld/g/i;)Ld/g/w/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/g/x/a;

.field public final synthetic c:I

.field public final synthetic d:Ld/g/u/c;

.field public final synthetic e:Ld/g/t/k;


# direct methods
.method public constructor <init>(Ld/g/t/k;ILd/g/x/a;ILd/g/u/c;)V
    .locals 0

    iput-object p1, p0, Ld/g/t/k$a;->e:Ld/g/t/k;

    iput-object p3, p0, Ld/g/t/k$a;->b:Ld/g/x/a;

    iput p4, p0, Ld/g/t/k$a;->c:I

    iput-object p5, p0, Ld/g/t/k$a;->d:Ld/g/u/c;

    invoke-direct {p0, p2}, Ld/g/w/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ld/g/p;Ld/g/t/b;)Ld/g/x/d;
    .locals 2

    iget-object p2, p0, Ld/g/t/k$a;->b:Ld/g/x/a;

    if-nez p2, :cond_0

    iget p2, p0, Ld/g/t/k$a;->c:I

    iget-object v0, p0, Ld/g/t/k$a;->e:Ld/g/t/k;

    iget v0, v0, Ld/g/t/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ld/g/t/k$a;->d:Ld/g/u/c;

    invoke-interface {v1, p1}, Ld/g/u/c;->f(Ld/g/p;)Ld/g/v/d;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Ld/g/p;->l(IILd/g/v/d;)V

    :cond_0
    iget-object p1, p0, Ld/g/t/k$a;->b:Ld/g/x/a;

    return-object p1
.end method
