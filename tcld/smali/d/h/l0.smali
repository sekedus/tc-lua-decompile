.class public Ld/h/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ld/h/m0;Ljava/lang/StringBuilder;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p2, p0, Ld/h/l0;->b:Ljava/lang/StringBuilder;

    iput-object p3, p0, Ld/h/l0;->c:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/h/l0;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h/l0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
