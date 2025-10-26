.class public Lcom/tc/activities/AboutActivity;
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

    const p1, 0x7f0c0028

    invoke-virtual {p0, p1}, La/c/g/a/l;->setContentView(I)V

    const p1, 0x7f090151

    invoke-virtual {p0, p1}, La/c/g/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lcom/tc/activities/AboutActivity$a;

    invoke-direct {v0, p0}, Lcom/tc/activities/AboutActivity$a;-><init>(Lcom/tc/activities/AboutActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090031

    invoke-virtual {p0, p1}, La/c/g/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tc/activities/AboutActivity$b;

    invoke-direct {v0, p0}, Lcom/tc/activities/AboutActivity$b;-><init>(Lcom/tc/activities/AboutActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
