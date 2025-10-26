.class public Lorg/luaj/vm2/ast/Stat$Return;
.super Lorg/luaj/vm2/ast/Stat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/ast/Stat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Return"
.end annotation


# instance fields
.field public final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/luaj/vm2/ast/Exp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/luaj/vm2/ast/Exp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/luaj/vm2/ast/Stat;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/ast/Stat$Return;->values:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public accept(Lorg/luaj/vm2/ast/Visitor;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/Stat$Return;)V

    return-void
.end method

.method public nreturns()I
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/ast/Stat$Return;->values:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lorg/luaj/vm2/ast/Stat$Return;->values:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/ast/Exp;

    invoke-virtual {v1}, Lorg/luaj/vm2/ast/Exp;->isvarargexp()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0
.end method
