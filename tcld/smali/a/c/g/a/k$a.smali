.class public La/c/g/a/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/support/v7/app/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/c/g/a/k;->d(Landroid/content/Context;I)I

    move-result v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/support/v7/app/AlertController$b;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, La/c/g/a/k;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroid/support/v7/app/AlertController$b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, La/c/g/a/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iput v0, p0, La/c/g/a/k$a;->b:I

    return-void
.end method


# virtual methods
.method public a()La/c/g/a/k;
    .locals 13

    new-instance v0, La/c/g/a/k;

    iget-object v1, p0, La/c/g/a/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$b;->a:Landroid/content/Context;

    iget v2, p0, La/c/g/a/k$a;->b:I

    invoke-direct {v0, v1, v2}, La/c/g/a/k;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, La/c/g/a/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iget-object v10, v0, La/c/g/a/k;->d:Landroid/support/v7/app/AlertController;

    .line 1
    iget-object v2, v1, Landroid/support/v7/app/AlertController$b;->g:Landroid/view/View;

    const/4 v8, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    .line 2
    iput-object v2, v10, Landroid/support/v7/app/AlertController;->G:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v1, Landroid/support/v7/app/AlertController$b;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 4
    iput-object v2, v10, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    iget-object v3, v10, Landroid/support/v7/app/AlertController;->E:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v2, v1, Landroid/support/v7/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 6
    iput-object v2, v10, Landroid/support/v7/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iput v3, v10, Landroid/support/v7/app/AlertController;->B:I

    iget-object v4, v10, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v10, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_2
    iget v2, v1, Landroid/support/v7/app/AlertController$b;->c:I

    if-eqz v2, :cond_3

    invoke-virtual {v10, v2}, Landroid/support/v7/app/AlertController;->f(I)V

    :cond_3
    iget v2, v1, Landroid/support/v7/app/AlertController$b;->e:I

    if-eqz v2, :cond_5

    if-eqz v10, :cond_4

    .line 8
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, v10, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 9
    invoke-virtual {v10, v2}, Landroid/support/v7/app/AlertController;->f(I)V

    goto :goto_0

    .line 10
    :cond_4
    throw v8

    .line 11
    :cond_5
    :goto_0
    iget-object v2, v1, Landroid/support/v7/app/AlertController$b;->h:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    .line 12
    iput-object v2, v10, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    iget-object v3, v10, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_6
    iget-object v4, v1, Landroid/support/v7/app/AlertController$b;->i:Ljava/lang/CharSequence;

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, -0x1

    iget-object v5, v1, Landroid/support/v7/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v4, v1, Landroid/support/v7/app/AlertController$b;->k:Ljava/lang/CharSequence;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, -0x2

    iget-object v5, v1, Landroid/support/v7/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v2, v1, Landroid/support/v7/app/AlertController$b;->q:[Ljava/lang/CharSequence;

    if-nez v2, :cond_9

    iget-object v2, v1, Landroid/support/v7/app/AlertController$b;->r:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_f

    .line 14
    :cond_9
    iget-object v2, v1, Landroid/support/v7/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    iget v3, v10, Landroid/support/v7/app/AlertController;->L:I

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AlertController$RecycleListView;

    iget-boolean v3, v1, Landroid/support/v7/app/AlertController$b;->v:Z

    if-eqz v3, :cond_a

    new-instance v12, La/c/g/a/h;

    iget-object v5, v1, Landroid/support/v7/app/AlertController$b;->a:Landroid/content/Context;

    iget v6, v10, Landroid/support/v7/app/AlertController;->M:I

    const v7, 0x1020014

    iget-object v8, v1, Landroid/support/v7/app/AlertController$b;->q:[Ljava/lang/CharSequence;

    move-object v3, v12

    move-object v4, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, La/c/g/a/h;-><init>(Landroid/support/v7/app/AlertController$b;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    goto :goto_3

    :cond_a
    iget v3, v10, Landroid/support/v7/app/AlertController;->O:I

    iget-object v12, v1, Landroid/support/v7/app/AlertController$b;->r:Landroid/widget/ListAdapter;

    if-eqz v12, :cond_b

    goto :goto_3

    :cond_b
    new-instance v12, Landroid/support/v7/app/AlertController$d;

    iget-object v4, v1, Landroid/support/v7/app/AlertController$b;->a:Landroid/content/Context;

    const v5, 0x1020014

    iget-object v6, v1, Landroid/support/v7/app/AlertController$b;->q:[Ljava/lang/CharSequence;

    invoke-direct {v12, v4, v3, v5, v6}, Landroid/support/v7/app/AlertController$d;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    :goto_3
    iput-object v12, v10, Landroid/support/v7/app/AlertController;->H:Landroid/widget/ListAdapter;

    iget v3, v1, Landroid/support/v7/app/AlertController$b;->x:I

    iput v3, v10, Landroid/support/v7/app/AlertController;->I:I

    iget-object v3, v1, Landroid/support/v7/app/AlertController$b;->s:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_c

    new-instance v3, La/c/g/a/i;

    invoke-direct {v3, v1, v10}, La/c/g/a/i;-><init>(Landroid/support/v7/app/AlertController$b;Landroid/support/v7/app/AlertController;)V

    goto :goto_4

    :cond_c
    iget-object v3, v1, Landroid/support/v7/app/AlertController$b;->y:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v3, :cond_d

    new-instance v3, La/c/g/a/j;

    invoke-direct {v3, v1, v2, v10}, La/c/g/a/j;-><init>(Landroid/support/v7/app/AlertController$b;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_d
    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$b;->v:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    :cond_e
    iput-object v2, v10, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    .line 15
    :cond_f
    iget-object v1, p0, La/c/g/a/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$b;->m:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, La/c/g/a/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$b;->m:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_10
    iget-object v1, p0, La/c/g/a/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$b;->n:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, La/c/g/a/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$b;->o:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, La/c/g/a/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$b;->p:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_11
    return-object v0
.end method

.method public b()La/c/g/a/k;
    .locals 1

    invoke-virtual {p0}, La/c/g/a/k$a;->a()La/c/g/a/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
