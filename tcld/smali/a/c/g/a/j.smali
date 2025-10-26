.class public La/c/g/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Landroid/support/v7/app/AlertController$RecycleListView;

.field public final synthetic c:Landroid/support/v7/app/AlertController;

.field public final synthetic d:Landroid/support/v7/app/AlertController$b;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AlertController$b;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V
    .locals 0

    iput-object p1, p0, La/c/g/a/j;->d:Landroid/support/v7/app/AlertController$b;

    iput-object p2, p0, La/c/g/a/j;->b:Landroid/support/v7/app/AlertController$RecycleListView;

    iput-object p3, p0, La/c/g/a/j;->c:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, La/c/g/a/j;->d:Landroid/support/v7/app/AlertController$b;

    iget-object p1, p1, Landroid/support/v7/app/AlertController$b;->u:[Z

    if-eqz p1, :cond_0

    iget-object p2, p0, La/c/g/a/j;->b:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    :cond_0
    iget-object p1, p0, La/c/g/a/j;->d:Landroid/support/v7/app/AlertController$b;

    iget-object p1, p1, Landroid/support/v7/app/AlertController$b;->y:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, La/c/g/a/j;->c:Landroid/support/v7/app/AlertController;

    iget-object p2, p2, Landroid/support/v7/app/AlertController;->b:La/c/g/a/v;

    iget-object p4, p0, La/c/g/a/j;->b:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {p4, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
