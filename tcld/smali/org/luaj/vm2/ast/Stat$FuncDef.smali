.class public Lorg/luaj/vm2/ast/Stat$FuncDef;
.super Lorg/luaj/vm2/ast/Stat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/ast/Stat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FuncDef"
.end annotation


# instance fields
.field public final body:Lorg/luaj/vm2/ast/FuncBody;

.field public final name:Lorg/luaj/vm2/ast/FuncName;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/ast/FuncName;Lorg/luaj/vm2/ast/FuncBody;)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/ast/Stat;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/ast/Stat$FuncDef;->name:Lorg/luaj/vm2/ast/FuncName;

    iput-object p2, p0, Lorg/luaj/vm2/ast/Stat$FuncDef;->body:Lorg/luaj/vm2/ast/FuncBody;

    return-void
.end method


# virtual methods
.method public accept(Lorg/luaj/vm2/ast/Visitor;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/Stat$FuncDef;)V

    return-void
.end method
