.class public Ld/g/v/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/v/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/g/v/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ld/g/v/d;

.field public final c:Ld/g/v/d;

.field public final d:Z

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ld/g/v/d;Ld/g/v/d;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/v/h$a;->b:Ld/g/v/d;

    iput-object p2, p0, Ld/g/v/h$a;->c:Ld/g/v/d;

    iput-boolean p3, p0, Ld/g/v/h$a;->d:Z

    iput p4, p0, Ld/g/v/h$a;->e:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ld/g/v/h$a;

    .line 1
    iget v0, p0, Ld/g/v/h$a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Ld/g/v/h$a;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
