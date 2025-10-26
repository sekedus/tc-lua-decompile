.class public Lorg/luaj/vm2/ast/Stat$GenericFor;
.super Lorg/luaj/vm2/ast/Stat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/ast/Stat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GenericFor"
.end annotation


# instance fields
.field public block:Lorg/luaj/vm2/ast/Block;

.field public exps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/luaj/vm2/ast/Exp;",
            ">;"
        }
    .end annotation
.end field

.field public names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/luaj/vm2/ast/Name;",
            ">;"
        }
    .end annotation
.end field

.field public scope:Lorg/luaj/vm2/ast/NameScope;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lorg/luaj/vm2/ast/Block;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/luaj/vm2/ast/Name;",
            ">;",
            "Ljava/util/List<",
            "Lorg/luaj/vm2/ast/Exp;",
            ">;",
            "Lorg/luaj/vm2/ast/Block;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/luaj/vm2/ast/Stat;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/ast/Stat$GenericFor;->names:Ljava/util/List;

    iput-object p2, p0, Lorg/luaj/vm2/ast/Stat$GenericFor;->exps:Ljava/util/List;

    iput-object p3, p0, Lorg/luaj/vm2/ast/Stat$GenericFor;->block:Lorg/luaj/vm2/ast/Block;

    return-void
.end method


# virtual methods
.method public accept(Lorg/luaj/vm2/ast/Visitor;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/Stat$GenericFor;)V

    return-void
.end method
