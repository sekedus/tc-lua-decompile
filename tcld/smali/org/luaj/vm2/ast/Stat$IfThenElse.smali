.class public Lorg/luaj/vm2/ast/Stat$IfThenElse;
.super Lorg/luaj/vm2/ast/Stat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/ast/Stat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IfThenElse"
.end annotation


# instance fields
.field public final elseblock:Lorg/luaj/vm2/ast/Block;

.field public final elseifblocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/luaj/vm2/ast/Block;",
            ">;"
        }
    .end annotation
.end field

.field public final elseifexps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/luaj/vm2/ast/Exp;",
            ">;"
        }
    .end annotation
.end field

.field public final ifblock:Lorg/luaj/vm2/ast/Block;

.field public final ifexp:Lorg/luaj/vm2/ast/Exp;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/ast/Exp;Lorg/luaj/vm2/ast/Block;Ljava/util/List;Ljava/util/List;Lorg/luaj/vm2/ast/Block;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/luaj/vm2/ast/Exp;",
            "Lorg/luaj/vm2/ast/Block;",
            "Ljava/util/List<",
            "Lorg/luaj/vm2/ast/Exp;",
            ">;",
            "Ljava/util/List<",
            "Lorg/luaj/vm2/ast/Block;",
            ">;",
            "Lorg/luaj/vm2/ast/Block;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/luaj/vm2/ast/Stat;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/ast/Stat$IfThenElse;->ifexp:Lorg/luaj/vm2/ast/Exp;

    iput-object p2, p0, Lorg/luaj/vm2/ast/Stat$IfThenElse;->ifblock:Lorg/luaj/vm2/ast/Block;

    iput-object p3, p0, Lorg/luaj/vm2/ast/Stat$IfThenElse;->elseifexps:Ljava/util/List;

    iput-object p4, p0, Lorg/luaj/vm2/ast/Stat$IfThenElse;->elseifblocks:Ljava/util/List;

    iput-object p5, p0, Lorg/luaj/vm2/ast/Stat$IfThenElse;->elseblock:Lorg/luaj/vm2/ast/Block;

    return-void
.end method


# virtual methods
.method public accept(Lorg/luaj/vm2/ast/Visitor;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/Stat$IfThenElse;)V

    return-void
.end method
