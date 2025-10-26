.class public Ld/g/t/o$a;
.super Ld/g/w/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/t/o;->s(Ld/g/i;)Ld/g/w/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/g/t/o;


# direct methods
.method public constructor <init>(Ld/g/t/o;I)V
    .locals 0

    iput-object p1, p0, Ld/g/t/o$a;->b:Ld/g/t/o;

    invoke-direct {p0, p2}, Ld/g/w/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ld/g/p;Ld/g/t/b;)Ld/g/x/d;
    .locals 0

    iget-object p1, p0, Ld/g/t/o$a;->b:Ld/g/t/o;

    .line 1
    iget-object p1, p1, Ld/g/t/o;->h:Ld/g/x/a;

    return-object p1
.end method
