.class public Ld/h/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:Z

.field public final synthetic c:Ljava/lang/StringBuilder;

.field public final synthetic d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ld/h/o0;Ljava/lang/StringBuilder;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p2, p0, Ld/h/n0;->c:Ljava/lang/StringBuilder;

    iput-object p3, p0, Ld/h/n0;->d:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/h/n0;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Ld/h/n0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/h/n0;->c:Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h/n0;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/h/n0;->b:Z

    :goto_0
    return-void
.end method
