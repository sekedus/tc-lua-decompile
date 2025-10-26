.class public Lorg/luaj/vm2/ast/Stat$Assign;
.super Lorg/luaj/vm2/ast/Stat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/ast/Stat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Assign"
.end annotation


# instance fields
.field public final exps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/luaj/vm2/ast/Exp;",
            ">;"
        }
    .end annotation
.end field

.field public final vars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/luaj/vm2/ast/Exp$VarExp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/luaj/vm2/ast/Exp$VarExp;",
            ">;",
            "Ljava/util/List<",
            "Lorg/luaj/vm2/ast/Exp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/luaj/vm2/ast/Stat;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/ast/Stat$Assign;->vars:Ljava/util/List;

    iput-object p2, p0, Lorg/luaj/vm2/ast/Stat$Assign;->exps:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public accept(Lorg/luaj/vm2/ast/Visitor;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/Stat$Assign;)V

    return-void
.end method
