.class public Lorg/luaj/vm2/ast/Stat$Break;
.super Lorg/luaj/vm2/ast/Stat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/ast/Stat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Break"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/ast/Stat;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lorg/luaj/vm2/ast/Visitor;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/Stat$Break;)V

    return-void
.end method
