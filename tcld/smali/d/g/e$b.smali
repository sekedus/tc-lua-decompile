.class public Ld/g/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/e$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/g/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ld/g/e$b;

.field public c:Ld/g/e$b;

.field public d:I

.field public e:I

.field public f:Ld/g/e$b$a;

.field public g:Ld/g/u/c;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(ILd/g/e$b$a;Ld/g/u/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/g/e$b;->d:I

    iput-object p2, p0, Ld/g/e$b;->f:Ld/g/e$b$a;

    iput-object p3, p0, Ld/g/e$b;->g:Ld/g/u/c;

    iput p4, p0, Ld/g/e$b;->h:I

    iput p5, p0, Ld/g/e$b;->i:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/g/e$b;->j:Z

    const/4 p1, -0x1

    iput p1, p0, Ld/g/e$b;->e:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ld/g/e$b;

    .line 1
    iget v0, p0, Ld/g/e$b;->d:I

    iget p1, p1, Ld/g/e$b;->d:I

    sub-int/2addr v0, p1

    return v0
.end method
