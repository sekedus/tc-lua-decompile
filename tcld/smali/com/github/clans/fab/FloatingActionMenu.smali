.class public Lcom/github/clans/fab/FloatingActionMenu;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/clans/fab/FloatingActionMenu$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:F

.field public D:F

.field public E:F

.field public F:I

.field public G:I

.field public H:I

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:I

.field public K:Landroid/view/animation/Interpolator;

.field public L:Landroid/view/animation/Interpolator;

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Landroid/graphics/Typeface;

.field public T:Z

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/view/animation/Animation;

.field public W:Landroid/view/animation/Animation;

.field public a0:Z

.field public b:Landroid/animation/AnimatorSet;

.field public b0:Z

.field public c:Landroid/animation/AnimatorSet;

.field public c0:I

.field public d:Landroid/animation/AnimatorSet;

.field public d0:Lcom/github/clans/fab/FloatingActionMenu$c;

.field public e:I

.field public e0:Landroid/animation/ValueAnimator;

.field public f:Lcom/github/clans/fab/FloatingActionButton;

.field public f0:Landroid/animation/ValueAnimator;

.field public g:I

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:Landroid/content/Context;

.field public j:I

.field public j0:Ljava/lang/String;

.field public k:Z

.field public k0:Z

.field public l:Z

.field public m:Landroid/os/Handler;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/content/res/ColorStateList;

.field public u:F

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, La/c/c/j/b;->w(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, La/c/c/j/b;->w(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, La/c/c/j/b;->w(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v3}, La/c/c/j/b;->w(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->p:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v1, v4}, La/c/c/j/b;->w(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->q:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, La/c/c/j/b;->w(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, La/c/c/j/b;->w(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->s:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v1, v4}, La/c/c/j/b;->w(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->v:I

    iput v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->C:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->D:F

    iput v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->E:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->M:Z

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->T:Z

    .line 2
    sget-object v3, Lc/c/a/a/l;->FloatingActionMenu:[I

    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_buttonSpacing:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:I

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_labels_margin:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:I

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_labels_position:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->h0:I

    sget v3, Lc/c/a/a/l;->FloatingActionMenu_menu_labels_showAnimation:I

    if-nez p2, :cond_0

    sget p2, Lc/c/a/a/h;->fab_slide_in_from_right:I

    goto :goto_0

    :cond_0
    sget p2, Lc/c/a/a/h;->fab_slide_in_from_left:I

    :goto_0
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:I

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_labels_hideAnimation:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->h0:I

    if-nez v3, :cond_1

    sget v3, Lc/c/a/a/h;->fab_slide_out_to_right:I

    goto :goto_1

    :cond_1
    sget v3, Lc/c/a/a/h;->fab_slide_out_to_left:I

    :goto_1
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->o:I

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_labels_paddingTop:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->p:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->p:I

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_labels_paddingRight:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->q:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->q:I

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_labels_paddingBottom:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_labels_paddingLeft:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->s:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->s:I

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_labels_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->t:Landroid/content/res/ColorStateList;

    const/4 v3, -0x1

    if-nez p2, :cond_2

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->t:Landroid/content/res/ColorStateList;

    :cond_2
    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_labels_textSize:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/c/a/a/i;->labels_text_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:F

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_labels_cornerRadius:I

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->v:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->v:I

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_labels_showShadow:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->w:Z

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_labels_colorNormal:I

    const v4, -0xcccccd

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->x:I

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_labels_colorPressed:I

    const v4, -0xbbbbbc

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->y:I

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_labels_colorRipple:I

    const v4, 0x66ffffff

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->z:I

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_showShadow:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->A:Z

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_shadowColor:I

    const/high16 v4, 0x66000000

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->B:I

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_shadowRadius:I

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->C:F

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->C:F

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_shadowXOffset:I

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->D:F

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->D:F

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_shadowYOffset:I

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->E:F

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->E:F

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_colorNormal:I

    const v4, -0x25bcca

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->F:I

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_colorPressed:I

    const v4, -0x18afbd

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->G:I

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_colorRipple:I

    const v4, -0x66000001

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->H:I

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_animationDelayPerItem:I

    const/16 v4, 0x32

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->J:I

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->I:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v4, Lc/c/a/a/j;->fab_add:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->I:Landroid/graphics/drawable/Drawable;

    :cond_3
    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_labels_singleLine:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->N:Z

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_labels_ellipsize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->O:I

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_labels_maxLines:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->P:I

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_fab_size:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->Q:I

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_labels_style:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->R:I

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_labels_customFont:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->S:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_openDirection:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->c0:I

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_backgroundColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->g0:I

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_fab_label:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->k0:Z

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_fab_label:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->j0:Ljava/lang/String;

    :cond_5
    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_labels_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_labels_padding:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 3
    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->p:I

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->q:I

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->s:I

    .line 4
    :cond_6
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->K:Landroid/view/animation/Interpolator;

    new-instance p2, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->L:Landroid/view/animation/Interpolator;

    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->R:I

    invoke-direct {p2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->i0:Landroid/content/Context;

    .line 5
    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->g0:I

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->g0:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->g0:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->g0:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v0, v7, v0

    aput p2, v7, v1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->e0:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x12c

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->e0:Landroid/animation/ValueAnimator;

    new-instance v10, Lc/c/a/a/a;

    invoke-direct {v10, p0, v3, v4, v5}, Lc/c/a/a/a;-><init>(Lcom/github/clans/fab/FloatingActionMenu;III)V

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v6, [I

    aput p2, v7, v0

    aput v0, v7, v1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->f0:Landroid/animation/ValueAnimator;

    new-instance v7, Lc/c/a/a/b;

    invoke-direct {v7, p0, v3, v4, v5}, Lc/c/a/a/b;-><init>(Lcom/github/clans/fab/FloatingActionMenu;III)V

    invoke-virtual {p2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance p2, Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-direct {p2, v3, v4}, Lcom/github/clans/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    iget-boolean v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->A:Z

    iput-boolean v3, p2, Lcom/github/clans/fab/FloatingActionButton;->c:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->C:F

    invoke-static {v3, v4}, La/c/c/j/b;->w(Landroid/content/Context;F)I

    move-result v3

    iput v3, p2, Lcom/github/clans/fab/FloatingActionButton;->e:I

    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->D:F

    invoke-static {v3, v4}, La/c/c/j/b;->w(Landroid/content/Context;F)I

    move-result v3

    iput v3, p2, Lcom/github/clans/fab/FloatingActionButton;->f:I

    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->E:F

    invoke-static {v3, v4}, La/c/c/j/b;->w(Landroid/content/Context;F)I

    move-result v3

    iput v3, p2, Lcom/github/clans/fab/FloatingActionButton;->g:I

    :cond_7
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->F:I

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->G:I

    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->H:I

    .line 9
    iput v3, p2, Lcom/github/clans/fab/FloatingActionButton;->h:I

    iput v4, p2, Lcom/github/clans/fab/FloatingActionButton;->i:I

    iput v5, p2, Lcom/github/clans/fab/FloatingActionButton;->k:I

    .line 10
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->B:I

    iput v3, p2, Lcom/github/clans/fab/FloatingActionButton;->d:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->Q:I

    iput v3, p2, Lcom/github/clans/fab/FloatingActionButton;->b:I

    invoke-virtual {p2}, Lcom/github/clans/fab/FloatingActionButton;->r()V

    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->j0:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/github/clans/fab/FloatingActionButton;->setLabelText(Ljava/lang/String;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->c0:I

    const/high16 v3, 0x43070000    # 135.0f

    if-nez p2, :cond_9

    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->h0:I

    if-nez p2, :cond_8

    const/high16 p2, -0x3cf90000    # -135.0f

    goto :goto_2

    :cond_8
    const/high16 p2, 0x43070000    # 135.0f

    :goto_2
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->h0:I

    if-nez v4, :cond_c

    goto :goto_4

    :cond_9
    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->h0:I

    if-nez p2, :cond_a

    const/high16 p2, 0x43070000    # 135.0f

    goto :goto_3

    :cond_a
    const/high16 p2, -0x3cf90000    # -135.0f

    :goto_3
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->h0:I

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    const/high16 v3, -0x3cf90000    # -135.0f

    :cond_c
    :goto_5
    iget-object v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    new-array v5, v6, [F

    aput p2, v5, v0

    aput v2, v5, v1

    const-string p2, "rotation"

    invoke-static {v4, p2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    new-array v6, v6, [F

    aput v2, v6, v0

    aput v3, v6, v1

    invoke-static {v5, p2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->K:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->L:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_fab_show_animation:I

    sget v0, Lc/c/a/a/h;->fab_scale_up:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->setMenuButtonShowAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    sget p2, Lc/c/a/a/l;->FloatingActionMenu_menu_fab_hide_animation:I

    sget v0, Lc/c/a/a/h;->fab_scale_down:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->setMenuButtonHideAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to load specified custom font: "

    invoke-static {v1, p2}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private setLabelEllipsize(Lc/c/a/a/g;)V
    .locals 2

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->O:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->k:Z

    if-eqz v0, :cond_6

    .line 2
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->g0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->T:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:Z

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_4

    add-int/lit8 v0, v0, 0x1

    check-cast v4, Lcom/github/clans/fab/FloatingActionButton;

    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Landroid/os/Handler;

    new-instance v6, Lcom/github/clans/fab/FloatingActionMenu$a;

    invoke-direct {v6, p0, v4, p1}, Lcom/github/clans/fab/FloatingActionMenu$a;-><init>(Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/FloatingActionButton;Z)V

    int-to-long v7, v3

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->J:I

    add-int/2addr v3, v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Landroid/os/Handler;

    new-instance v1, Lcom/github/clans/fab/FloatingActionMenu$b;

    invoke-direct {v1, p0}, Lcom/github/clans/fab/FloatingActionMenu$b;-><init>(Lcom/github/clans/fab/FloatingActionMenu;)V

    add-int/2addr v0, v2

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->J:I

    mul-int v0, v0, v2

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAnimationDelayPerItem()I
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->J:I

    return v0
.end method

.method public getIconToggleAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public getMenuButtonColorNormal()I
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->F:I

    return v0
.end method

.method public getMenuButtonColorPressed()I
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->G:I

    return v0
.end method

.method public getMenuButtonColorRipple()I
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->H:I

    return v0
.end method

.method public getMenuButtonLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public getMenuIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 9

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->j:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->j:I

    if-ge v1, v2, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/github/clans/fab/FloatingActionButton;

    sget v3, Lc/c/a/a/k;->fab_label:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual {v2}, Lcom/github/clans/fab/FloatingActionButton;->getLabelText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v4, Lc/c/a/a/g;

    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->i0:Landroid/content/Context;

    invoke-direct {v4, v5}, Lc/c/a/a/g;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {v4, v2}, Lc/c/a/a/g;->setFab(Lcom/github/clans/fab/FloatingActionButton;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:I

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v4, v6}, Lc/c/a/a/g;->setShowAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->o:I

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v4, v6}, Lc/c/a/a/g;->setHideAnimation(Landroid/view/animation/Animation;)V

    iget v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->R:I

    if-lez v6, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->R:I

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Lc/c/a/a/g;->setShowShadow(Z)V

    invoke-virtual {v4, v5}, Lc/c/a/a/g;->setUsingStyle(Z)V

    goto :goto_1

    :cond_3
    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->x:I

    iget v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->y:I

    iget v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->z:I

    .line 3
    iput v5, v4, Lc/c/a/a/g;->j:I

    iput v6, v4, Lc/c/a/a/g;->k:I

    iput v7, v4, Lc/c/a/a/g;->l:I

    .line 4
    iget-boolean v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->w:Z

    invoke-virtual {v4, v5}, Lc/c/a/a/g;->setShowShadow(Z)V

    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->v:I

    invoke-virtual {v4, v5}, Lc/c/a/a/g;->setCornerRadius(I)V

    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->O:I

    if-lez v5, :cond_4

    invoke-direct {p0, v4}, Lcom/github/clans/fab/FloatingActionMenu;->setLabelEllipsize(Lc/c/a/a/g;)V

    :cond_4
    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->P:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4}, Lc/c/a/a/g;->e()V

    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:F

    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->s:I

    iget v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->p:I

    iget-boolean v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->w:Z

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lcom/github/clans/fab/FloatingActionButton;->getShadowRadius()I

    move-result v7

    invoke-virtual {v2}, Lcom/github/clans/fab/FloatingActionButton;->getShadowXOffset()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v5, v8

    invoke-virtual {v2}, Lcom/github/clans/fab/FloatingActionButton;->getShadowRadius()I

    move-result v7

    invoke-virtual {v2}, Lcom/github/clans/fab/FloatingActionButton;->getShadowYOffset()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v6, v8

    :cond_5
    iget v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->s:I

    iget v8, p0, Lcom/github/clans/fab/FloatingActionMenu;->p:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->P:I

    if-ltz v5, :cond_6

    iget-boolean v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->N:Z

    if-eqz v5, :cond_7

    :cond_6
    iget-boolean v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->N:Z

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_7
    :goto_1
    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->S:Landroid/graphics/Typeface;

    if-eqz v5, :cond_8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/github/clans/fab/FloatingActionButton;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v3, Lc/c/a/a/k;->fab_label:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    .line 5
    :goto_2
    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    if-ne v2, v3, :cond_9

    new-instance v2, Lc/c/a/a/c;

    invoke-direct {v2, p0}, Lc/c/a/a/c;-><init>(Lcom/github/clans/fab/FloatingActionMenu;)V

    invoke-virtual {v3, v2}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->h0:I

    if-nez p1, :cond_0

    sub-int/2addr p4, p2

    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    add-int p4, p2, p1

    :goto_0
    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->c0:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    sub-int/2addr p5, p3

    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    :goto_2
    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p3}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p4, p3

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p3

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p5

    invoke-virtual {v1, p3, p5, v2, v3}, Landroid/widget/ImageButton;->layout(IIII)V

    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p4, p3

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p5

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p3

    iget-object v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, p3, v1, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p5

    iget p5, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:I

    add-int/2addr p5, p3

    :cond_3
    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->j:I

    sub-int/2addr p3, p2

    :goto_3
    if-ltz p3, :cond_f

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    if-ne p2, v1, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v1, p2

    check-cast v1, Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p4, v2

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p5, v3

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:I

    sub-int/2addr p5, v3

    :cond_6
    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    if-eq v1, v3, :cond_7

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p5

    invoke-virtual {v1, v2, p5, v3, v4}, Landroid/widget/ImageButton;->layout(IIII)V

    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:Z

    if-nez v2, :cond_7

    invoke-virtual {v1, v0}, Lcom/github/clans/fab/FloatingActionButton;->k(Z)V

    :cond_7
    sget v2, Lc/c/a/a/k;->fab_label:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d

    iget-boolean v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->k0:Z

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v3

    :goto_4
    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->h0:I

    if-nez v4, :cond_9

    sub-int v3, p4, v3

    goto :goto_5

    :cond_9
    add-int/2addr v3, p4

    :goto_5
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->h0:I

    if-nez v4, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    :goto_6
    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->h0:I

    if-nez v5, :cond_b

    move v5, v4

    goto :goto_7

    :cond_b
    move v5, v3

    :goto_7
    iget v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->h0:I

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    move v3, v4

    :goto_8
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    sub-int v4, p5, v4

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:Z

    if-nez v1, :cond_d

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eqz p1, :cond_e

    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:I

    sub-int/2addr p5, p2

    goto :goto_9

    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p5

    iget p5, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:I

    add-int/2addr p5, p2

    :goto_9
    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_3

    :cond_f
    return-void
.end method

.method public onMeasure(II)V
    .locals 15

    move-object v6, p0

    const/4 v7, 0x0

    iput v7, v6, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    iget-object v1, v6, Lcom/github/clans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v8, 0x0

    :goto_0
    iget v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->j:I

    const/16 v9, 0x8

    if-ge v8, v0, :cond_2

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_1

    iget-object v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    if-ne v10, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_2
    iget v1, v6, Lcom/github/clans/fab/FloatingActionMenu;->j:I

    const/4 v2, 0x1

    if-ge v8, v1, :cond_8

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_7

    iget-object v3, v6, Lcom/github/clans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    if-ne v1, v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/lit8 v11, v3, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v12, v3, v0

    sget v0, Lc/c/a/a/k;->fab_label:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lc/c/a/a/g;

    if-eqz v13, :cond_6

    iget v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iget-boolean v3, v6, Lcom/github/clans/fab/FloatingActionMenu;->k0:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    :goto_3
    div-int v14, v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1
    iget-boolean v1, v13, Lc/c/a/a/g;->g:Z

    if-eqz v1, :cond_5

    iget v1, v13, Lc/c/a/a/g;->b:I

    iget v2, v13, Lc/c/a/a/g;->c:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    .line 2
    iget v1, v6, Lcom/github/clans/fab/FloatingActionMenu;->h:I

    add-int/2addr v0, v1

    add-int v3, v0, v14

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v13

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v13}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v11

    add-int/2addr v0, v14

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v0

    :cond_6
    move v0, v12

    :cond_7
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    iget v1, v6, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    iget v3, v6, Lcom/github/clans/fab/FloatingActionMenu;->h:I

    add-int/2addr v10, v3

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v3

    iget v3, v6, Lcom/github/clans/fab/FloatingActionMenu;->e:I

    iget v4, v6, Lcom/github/clans/fab/FloatingActionMenu;->j:I

    sub-int/2addr v4, v2

    mul-int v4, v4, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    int-to-double v2, v3

    const-wide v4, 0x3f9eb851eb851eb8L    # 0.03

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v2

    double-to-int v0, v4

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    move/from16 v2, p1

    invoke-static {v1, v2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v1

    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v3, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    move/from16 v2, p2

    invoke-static {v0, v2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v0

    :cond_a
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->b0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->M:Z

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->a(Z)V

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_1
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->k:Z

    :goto_0
    return v0

    .line 2
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAnimated(Z)V
    .locals 7

    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->M:Z

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, v3

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public setAnimationDelayPerItem(I)V
    .locals 0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->J:I

    return-void
.end method

.method public setClosedOnTouchOutside(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->b0:Z

    return-void
.end method

.method public setIconAnimated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->T:Z

    return-void
.end method

.method public setIconAnimationCloseInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setIconAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setIconAnimationOpenInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setIconToggleAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public setMenuButtonColorNormal(I)V
    .locals 1

    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->F:I

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorNormal(I)V

    return-void
.end method

.method public setMenuButtonColorNormalResId(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->F:I

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorNormalResId(I)V

    return-void
.end method

.method public setMenuButtonColorPressed(I)V
    .locals 1

    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->G:I

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorPressed(I)V

    return-void
.end method

.method public setMenuButtonColorPressedResId(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->G:I

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorPressedResId(I)V

    return-void
.end method

.method public setMenuButtonColorRipple(I)V
    .locals 1

    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->H:I

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorRipple(I)V

    return-void
.end method

.method public setMenuButtonColorRippleResId(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->H:I

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorRippleResId(I)V

    return-void
.end method

.method public setMenuButtonHideAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->W:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setHideAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setMenuButtonLabelText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setLabelText(Ljava/lang/String;)V

    return-void
.end method

.method public setMenuButtonShowAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->V:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setShowAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setOnMenuButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMenuToggleListener(Lcom/github/clans/fab/FloatingActionMenu$c;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->d0:Lcom/github/clans/fab/FloatingActionMenu$c;

    return-void
.end method
