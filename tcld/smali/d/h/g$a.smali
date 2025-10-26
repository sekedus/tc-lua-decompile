.class public Ld/h/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/g;->b(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/nio/ByteBuffer;

.field public final synthetic d:Ld/h/a;

.field public final synthetic e:Ld/h/g;


# direct methods
.method public constructor <init>(Ld/h/g;Ljava/util/List;Ljava/nio/ByteBuffer;Ld/h/a;)V
    .locals 0

    iput-object p1, p0, Ld/h/g$a;->e:Ld/h/g;

    iput-object p2, p0, Ld/h/g$a;->b:Ljava/util/List;

    iput-object p3, p0, Ld/h/g$a;->c:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Ld/h/g$a;->d:Ld/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/h/g$a;->b:Ljava/util/List;

    iget-object v1, p0, Ld/h/g$a;->e:Ld/h/g;

    iget-object v2, p0, Ld/h/g$a;->c:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Ld/h/g$a;->d:Ld/h/a;

    invoke-virtual {v1, v2, v3}, Ld/h/g;->a(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
