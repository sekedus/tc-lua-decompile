.class public Lcom/tc/activities/FirstActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/a/c/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tc/activities/FirstActivity;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tc/activities/FirstActivity;


# direct methods
.method public constructor <init>(Lcom/tc/activities/FirstActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tc/activities/FirstActivity$m;->a:Lcom/tc/activities/FirstActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/c/a/c;Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/tc/activities/FirstActivity$m;->a:Lcom/tc/activities/FirstActivity;

    .line 1
    iget-object v0, p1, Lcom/tc/activities/FirstActivity;->s:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/d/a;

    iput-object v0, p1, Lcom/tc/activities/FirstActivity;->v:Lc/f/d/a;

    .line 2
    new-instance v0, Lc/d/b/f/j;

    invoke-direct {v0}, Lc/d/b/f/j;-><init>()V

    const-string v1, "Function Range 1-"

    .line 3
    invoke-static {v1}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tc/activities/FirstActivity;->v:Lc/f/d/a;

    .line 4
    iget-object v2, v2, Lc/f/d/a;->e:[I

    array-length v2, v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tc/activities/FirstActivity;->v:Lc/f/d/a;

    invoke-virtual {v2}, Lc/f/d/a;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc/f/b/a;

    invoke-direct {v3, p1, p3}, Lc/f/b/a;-><init>(Lcom/tc/activities/FirstActivity;I)V

    .line 6
    new-instance p3, Lc/d/b/h/d;

    invoke-direct {p3, p1}, Lc/d/b/h/d;-><init>(Landroid/content/Context;)V

    const-string p1, "Input Range"

    .line 7
    iput-object p1, p3, Lc/d/b/h/a;->w:Ljava/lang/String;

    iput-object v1, p3, Lc/d/b/h/a;->x:Ljava/lang/String;

    iput-object p2, p3, Lc/d/b/h/a;->y:Ljava/lang/String;

    .line 8
    iput-object v2, p3, Lc/d/b/h/d;->D:Ljava/lang/String;

    .line 9
    iput-object p2, p3, Lc/d/b/h/d;->E:Lc/d/b/i/a;

    iput-object v3, p3, Lc/d/b/h/d;->F:Lc/d/b/i/e;

    .line 10
    iput-object v0, p3, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    .line 11
    invoke-virtual {p3}, Lc/d/b/f/c;->l()Lc/d/b/f/c;

    goto :goto_0

    .line 12
    :pswitch_1
    new-instance p1, La/c/g/a/k$a;

    iget-object v0, p0, Lcom/tc/activities/FirstActivity$m;->a:Lcom/tc/activities/FirstActivity;

    invoke-direct {p1, v0}, La/c/g/a/k$a;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v0, p1, La/c/g/a/k$a;->a:Landroid/support/v7/app/AlertController$b;

    const-string v1, "Constant List"

    iput-object v1, v0, Landroid/support/v7/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p0, Lcom/tc/activities/FirstActivity$m;->a:Lcom/tc/activities/FirstActivity;

    .line 15
    iget-object v0, v0, Lcom/tc/activities/FirstActivity;->s:Ljava/util/List;

    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/f/d/a;

    .line 17
    iget-object v0, p3, Lc/f/d/a;->g:Ld/h/q;

    iget-object v1, p3, Lc/f/d/a;->e:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Ld/h/q;->c:[I

    .line 18
    iget-object p3, p3, Lc/f/d/a;->g:Ld/h/q;

    .line 19
    invoke-static {p3}, Lc/f/e/b;->c(Ld/h/q;)Ljava/lang/String;

    move-result-object p3

    .line 20
    iget-object v0, p1, La/c/g/a/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$b;->h:Ljava/lang/CharSequence;

    const-string p3, "OK"

    .line 21
    iput-object p3, v0, Landroid/support/v7/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 22
    invoke-virtual {p1}, La/c/g/a/k$a;->b()La/c/g/a/k;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090042
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
