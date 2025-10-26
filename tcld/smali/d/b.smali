.class public abstract Ld/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b$a;
    }
.end annotation


# static fields
.field public static final b:Ld/b;

.field public static final c:Ld/b;

.field public static final d:Ld/b;

.field public static final e:Ld/b;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    sput-object v0, Ld/b;->b:Ld/b;

    new-instance v0, Ld/d;

    invoke-direct {v0}, Ld/d;-><init>()V

    sput-object v0, Ld/b;->c:Ld/b;

    new-instance v0, Ld/e;

    invoke-direct {v0}, Ld/e;-><init>()V

    sput-object v0, Ld/b;->d:Ld/b;

    new-instance v0, Ld/f;

    invoke-direct {v0}, Ld/f;-><init>()V

    sput-object v0, Ld/b;->e:Ld/b;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ld/b;->f:Ljava/util/Set;

    const-string v1, "and"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/b;->f:Ljava/util/Set;

    const-string v1, "break"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/b;->f:Ljava/util/Set;

    const-string v1, "do"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/b;->f:Ljava/util/Set;

    const-string v1, "else"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/b;->f:Ljava/util/Set;

    const-string v1, "elseif"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/b;->f:Ljava/util/Set;

    const-string v1, "end"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/b;->f:Ljava/util/Set;

    const-string v1, "false"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/b;->f:Ljava/util/Set;

    const-string v1, "for"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/b;->f:Ljava/util/Set;

    const-string v1, "function"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/b;->f:Ljava/util/Set;

    const-string v1, "if"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/b;->f:Ljava/util/Set;

    const-string v1, "in"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/b;->f:Ljava/util/Set;

    const-string v1, "local"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/b;->f:Ljava/util/Set;

    const-string v1, "nil"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/b;->f:Ljava/util/Set;

    const-string v1, "not"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/b;->f:Ljava/util/Set;

    const-string v1, "or"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/b;->f:Ljava/util/Set;

    const-string v1, "repeat"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/b;->f:Ljava/util/Set;

    const-string v1, "return"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/b;->f:Ljava/util/Set;

    const-string v1, "then"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/b;->f:Ljava/util/Set;

    const-string v1, "true"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/b;->f:Ljava/util/Set;

    const-string v1, "until"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/b;->f:Ljava/util/Set;

    const-string v1, "while"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/b;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()Ld/g/k;
.end method

.method public abstract b()Ld/h/w;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ld/g/k;
.end method

.method public abstract e()Ld/b$a;
.end method

.method public abstract f()Z
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public abstract h(Ljava/lang/String;)Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method
