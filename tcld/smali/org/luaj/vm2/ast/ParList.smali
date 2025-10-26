.class public Lorg/luaj/vm2/ast/ParList;
.super Lorg/luaj/vm2/ast/SyntaxElement;
.source ""


# static fields
.field public static final EMPTY_NAMELIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/luaj/vm2/ast/Name;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_PARLIST:Lorg/luaj/vm2/ast/ParList;


# instance fields
.field public final isvararg:Z

.field public final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/luaj/vm2/ast/Name;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/luaj/vm2/ast/ParList;->EMPTY_NAMELIST:Ljava/util/List;

    new-instance v1, Lorg/luaj/vm2/ast/ParList;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/luaj/vm2/ast/ParList;-><init>(Ljava/util/List;Z)V

    sput-object v1, Lorg/luaj/vm2/ast/ParList;->EMPTY_PARLIST:Lorg/luaj/vm2/ast/ParList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/luaj/vm2/ast/Name;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/luaj/vm2/ast/SyntaxElement;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/ast/ParList;->names:Ljava/util/List;

    iput-boolean p2, p0, Lorg/luaj/vm2/ast/ParList;->isvararg:Z

    return-void
.end method


# virtual methods
.method public accept(Lorg/luaj/vm2/ast/Visitor;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/ParList;)V

    return-void
.end method
