.class public Lorg/luaj/vm2/ast/Exp$Constant;
.super Lorg/luaj/vm2/ast/Exp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/ast/Exp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Constant"
.end annotation


# instance fields
.field public final value:Lorg/luaj/vm2/LuaValue;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaValue;)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/ast/Exp;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/ast/Exp$Constant;->value:Lorg/luaj/vm2/LuaValue;

    return-void
.end method


# virtual methods
.method public accept(Lorg/luaj/vm2/ast/Visitor;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/Exp$Constant;)V

    return-void
.end method
