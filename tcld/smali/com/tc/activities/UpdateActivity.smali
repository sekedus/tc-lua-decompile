.class public Lcom/tc/activities/UpdateActivity;
.super La/c/g/a/l;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/c/g/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, La/c/g/a/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002d

    invoke-virtual {p0, p1}, La/c/g/a/l;->setContentView(I)V

    const p1, 0x7f090152

    invoke-virtual {p0, p1}, La/c/g/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lcom/tc/activities/UpdateActivity$a;

    invoke-direct {v0, p0}, Lcom/tc/activities/UpdateActivity$a;-><init>(Lcom/tc/activities/UpdateActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
