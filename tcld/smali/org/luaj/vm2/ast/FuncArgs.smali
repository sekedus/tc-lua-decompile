.class public Lorg/luaj/vm2/ast/FuncArgs;
.super Lorg/luaj/vm2/ast/SyntaxElement;
.source ""


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

    invoke-direct {p0}, Lorg/luaj/vm2/ast/SyntaxElement;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/ast/FuncArgs;->exps:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/luaj/vm2/LuaString;)V
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/ast/SyntaxElement;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/luaj/vm2/ast/FuncArgs;->exps:Ljava/util/List;

    invoke-static {p1}, Lorg/luaj/vm2/ast/Exp;->constant(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/ast/Exp;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/luaj/vm2/ast/TableConstructor;)V
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/ast/SyntaxElement;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/luaj/vm2/ast/FuncArgs;->exps:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static explist(Ljava/util/List;)Lorg/luaj/vm2/ast/FuncArgs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/luaj/vm2/ast/Exp;",
            ">;)",
            "Lorg/luaj/vm2/ast/FuncArgs;"
        }
    .end annotation

    new-instance v0, Lorg/luaj/vm2/ast/FuncArgs;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/ast/FuncArgs;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static string(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/ast/FuncArgs;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/ast/FuncArgs;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/ast/FuncArgs;-><init>(Lorg/luaj/vm2/LuaString;)V

    return-object v0
.end method

.method public static tableconstructor(Lorg/luaj/vm2/ast/TableConstructor;)Lorg/luaj/vm2/ast/FuncArgs;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/ast/FuncArgs;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/ast/FuncArgs;-><init>(Lorg/luaj/vm2/ast/TableConstructor;)V

    return-object v0
.end method


# virtual methods
.method public accept(Lorg/luaj/vm2/ast/Visitor;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/FuncArgs;)V

    return-void
.end method
