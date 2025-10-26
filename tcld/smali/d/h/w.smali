.class public abstract Ld/h/w;
.super Ld/h/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/g<",
        "Ld/h/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/h/w;

.field public static final b:Ld/h/w;

.field public static final c:Ld/h/w;

.field public static final d:Ld/h/w;

.field public static final e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/h/x;

    invoke-direct {v0}, Ld/h/x;-><init>()V

    sput-object v0, Ld/h/w;->a:Ld/h/w;

    new-instance v0, Ld/h/y;

    invoke-direct {v0}, Ld/h/y;-><init>()V

    sput-object v0, Ld/h/w;->b:Ld/h/w;

    new-instance v0, Ld/h/z;

    invoke-direct {v0}, Ld/h/z;-><init>()V

    sput-object v0, Ld/h/w;->c:Ld/h/w;

    new-instance v0, Ld/h/a0;

    invoke-direct {v0}, Ld/h/a0;-><init>()V

    sput-object v0, Ld/h/w;->d:Ld/h/w;

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ld/h/w;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        -0x6dt
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/h/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/h/w;->c(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/v;
    .locals 17

    new-instance v0, Ld/h/w$a;

    invoke-direct {v0}, Ld/h/w$a;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3, v0}, Ld/h/w;->h(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/w$a;)V

    new-instance v6, Ld/h/k;

    invoke-direct {v6}, Ld/h/k;-><init>()V

    new-instance v12, Ld/h/d0;

    invoke-direct {v12}, Ld/h/d0;-><init>()V

    new-instance v13, Ld/h/q0;

    invoke-direct {v13}, Ld/h/q0;-><init>()V

    new-instance v16, Ld/h/v;

    iget v3, v0, Ld/h/w$a;->j:I

    iget-object v4, v0, Ld/h/w$a;->a:Ld/h/c;

    iget-object v5, v0, Ld/h/w$a;->b:Ld/h/i;

    iget-object v7, v0, Ld/h/w$a;->c:Ld/h/h0;

    iget-object v8, v0, Ld/h/w$a;->d:Ld/h/h0;

    iget-object v9, v0, Ld/h/w$a;->e:Ld/h/h0;

    iget-object v10, v0, Ld/h/w$a;->f:Ld/h/k0;

    iget-object v11, v0, Ld/h/w$a;->g:Ld/h/n;

    iget-object v14, v0, Ld/h/w$a;->h:Ld/h/r;

    iget-object v15, v0, Ld/h/w$a;->i:Ld/g/c;

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Ld/h/v;-><init>(ILd/h/c;Ld/h/i;Ld/h/k;Ld/h/h0;Ld/h/h0;Ld/h/h0;Ld/h/k0;Ld/h/n;Ld/h/d0;Ld/h/q0;Ld/h/r;Ld/g/c;)V

    return-object v16
.end method

.method public d(Ljava/nio/ByteBuffer;Ld/h/a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The input chunk reports an invalid endianness: "

    invoke-static {p2, v0}, Lc/a/a/a/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public e(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/w$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-nez p1, :cond_0

    iput p1, p3, Ld/h/w$a;->j:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "The input chunk reports a non-standard lua format: "

    invoke-static {p3, p1}, Lc/a/a/a/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f(Ljava/nio/ByteBuffer;Ld/h/a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The input chunk reports an unsupported instruction size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/w$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ld/h/c;

    invoke-direct {p2, p1}, Ld/h/c;-><init>(I)V

    iput-object p2, p3, Ld/h/w$a;->a:Ld/h/c;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract h(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/w$a;)V
.end method

.method public i(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/w$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p3, Ld/h/w$a;->l:Z

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "The input chunk reports an invalid code for lua number integrality: "

    invoke-static {p3, p1}, Lc/a/a/a/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public j(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/w$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ld/h/i;

    invoke-direct {p2, p1}, Ld/h/i;-><init>(I)V

    iput-object p2, p3, Ld/h/w$a;->b:Ld/h/i;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public k(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ld/h/w;->e:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    sget-object v2, Ld/h/w;->e:[B

    aget-byte v2, v2, v0

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The input file does not have the header tail of a valid Lua file (it may be corrupted)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
