.class public Lc/f/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/a/c/a/h/a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:[I

.field public f:Ljava/lang/String;

.field public g:Ld/h/q;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/f/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/q;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/d/a;->a:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/f/d/a;->b:Z

    iput-boolean v1, p0, Lc/f/d/a;->c:Z

    iput v1, p0, Lc/f/d/a;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/f/d/a;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Lc/f/d/a;->g:Ld/h/q;

    iput-object p2, p0, Lc/f/d/a;->f:Ljava/lang/String;

    new-instance p2, Lc/f/d/b;

    iget-object p1, p1, Ld/h/q;->c:[I

    array-length p1, p1

    invoke-direct {p2, v0, p1}, Lc/f/d/b;-><init>(II)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/f/d/a;->g:Ld/h/q;

    iget-object p1, p1, Ld/h/q;->c:[I

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lc/f/d/a;->e:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/f/d/a;->d:I

    return v0
.end method

.method public b()Ld/h/q;
    .locals 9

    .line 1
    iget-object v0, p0, Lc/f/d/a;->g:Ld/h/q;

    iget-object v1, p0, Lc/f/d/a;->e:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Ld/h/q;->c:[I

    .line 2
    sget-boolean v0, Lcom/tc/activities/FirstActivity;->B:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/f/d/a;->g:Ld/h/q;

    iget-object v3, v0, Ld/h/q;->c:[I

    iget-object v4, p0, Lc/f/d/a;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/f/d/b;

    iget v8, v7, Lc/f/d/b;->a:I

    iget v7, v7, Lc/f/d/b;->b:I

    sub-int/2addr v8, v7

    add-int/2addr v8, v2

    add-int/2addr v6, v8

    goto :goto_0

    :cond_0
    new-array v5, v6, [I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/f/d/b;

    iget v7, v6, Lc/f/d/b;->b:I

    add-int/lit8 v8, v7, -0x1

    iget v6, v6, Lc/f/d/b;->a:I

    sub-int/2addr v6, v7

    add-int/2addr v6, v2

    invoke-static {v3, v8, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 4
    :cond_1
    iput-object v5, v0, Ld/h/q;->c:[I

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lc/f/d/a;->g:Ld/h/q;

    iget-object v0, v0, Ld/h/q;->c:[I

    array-length v0, v0

    new-array v3, v0, [Z

    iget-object v4, p0, Lc/f/d/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/d/b;

    iget v6, v5, Lc/f/d/b;->b:I

    sub-int/2addr v6, v2

    :goto_2
    iget v7, v5, Lc/f/d/b;->a:I

    sub-int/2addr v7, v2

    if-gt v6, v7, :cond_3

    add-int/lit8 v7, v0, -0x1

    if-gt v6, v7, :cond_4

    aput-boolean v2, v3, v6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v0, p0, Lc/f/d/a;->g:Ld/h/q;

    iget-object v0, v0, Ld/h/q;->c:[I

    array-length v2, v0

    if-ge v1, v2, :cond_7

    aget-boolean v2, v3, v1

    if-nez v2, :cond_6

    const/16 v2, 0x2f

    aput v2, v0, v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iget-object v0, p0, Lc/f/d/a;->g:Ld/h/q;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lc/f/d/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/d/b;

    iget v3, v2, Lc/f/d/b;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, v2, Lc/f/d/b;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
