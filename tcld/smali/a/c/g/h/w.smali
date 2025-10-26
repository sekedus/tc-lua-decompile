.class public La/c/g/h/w;
.super Landroid/widget/Spinner;
.source ""

# interfaces
.implements La/c/f/h/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/g/h/w$b;,
        La/c/g/h/w$a;
    }
.end annotation


# static fields
.field public static final j:[I


# instance fields
.field public final b:La/c/g/h/f;

.field public final c:Landroid/content/Context;

.field public d:La/c/g/h/w0;

.field public e:Landroid/widget/SpinnerAdapter;

.field public final f:Z

.field public g:La/c/g/h/w$b;

.field public h:I

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, La/c/g/h/w;->j:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/c/g/h/w;->i:Landroid/graphics/Rect;

    sget-object v0, La/c/g/b/j;->Spinner:[I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    new-instance v2, La/c/g/h/f;

    invoke-direct {v2, p0}, La/c/g/h/f;-><init>(Landroid/view/View;)V

    iput-object v2, p0, La/c/g/h/w;->b:La/c/g/h/f;

    const/4 v2, 0x0

    sget v3, La/c/g/b/j;->Spinner_popupTheme:I

    .line 4
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v4, La/c/g/g/c;

    invoke-direct {v4, p1, v3}, La/c/g/g/c;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, La/c/g/h/w;->c:Landroid/content/Context;

    goto :goto_1

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iput-object v3, p0, La/c/g/h/w;->c:Landroid/content/Context;

    :goto_1
    iget-object v3, p0, La/c/g/h/w;->c:Landroid/content/Context;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    :try_start_0
    sget-object v5, La/c/g/h/w;->j:[I

    invoke-virtual {p1, p2, v5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v5

    goto :goto_4

    :catch_0
    move-exception v6

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v5

    move-object v6, v5

    move-object v5, v2

    :goto_2
    :try_start_2
    const-string v7, "AppCompatSpinner"

    const-string v8, "Could not read android:spinnerMode"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_3

    :cond_2
    :goto_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    if-ne v3, v4, :cond_5

    new-instance v3, La/c/g/h/w$b;

    iget-object v5, p0, La/c/g/h/w;->c:Landroid/content/Context;

    invoke-direct {v3, p0, v5, p2, p3}, La/c/g/h/w$b;-><init>(La/c/g/h/w;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v5, p0, La/c/g/h/w;->c:Landroid/content/Context;

    sget-object v6, La/c/g/b/j;->Spinner:[I

    invoke-static {v5, p2, v6, p3, v1}, La/c/g/h/y1;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/c/g/h/y1;

    move-result-object v1

    sget v5, La/c/g/b/j;->Spinner_android_dropDownWidth:I

    const/4 v6, -0x2

    invoke-virtual {v1, v5, v6}, La/c/g/h/y1;->k(II)I

    move-result v5

    iput v5, p0, La/c/g/h/w;->h:I

    sget v5, La/c/g/b/j;->Spinner_android_popupBackground:I

    invoke-virtual {v1, v5}, La/c/g/h/y1;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 6
    iget-object v6, v3, La/c/g/h/c1;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget v5, La/c/g/b/j;->Spinner_android_prompt:I

    .line 8
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    iput-object v5, v3, La/c/g/h/w$b;->G:Ljava/lang/CharSequence;

    .line 10
    iget-object v1, v1, La/c/g/h/y1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    iput-object v3, p0, La/c/g/h/w;->g:La/c/g/h/w$b;

    new-instance v1, La/c/g/h/v;

    invoke-direct {v1, p0, p0, v3}, La/c/g/h/v;-><init>(La/c/g/h/w;Landroid/view/View;La/c/g/h/w$b;)V

    iput-object v1, p0, La/c/g/h/w;->d:La/c/g/h/w0;

    goto :goto_5

    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    throw p1

    :cond_5
    :goto_5
    sget v1, La/c/g/b/j;->Spinner_android_entries:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 13
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v3, p1, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    sget p1, La/c/g/b/g;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v3, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v3}, La/c/g/h/w;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 14
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    iput-boolean v4, p0, La/c/g/h/w;->f:Z

    iget-object p1, p0, La/c/g/h/w;->e:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, La/c/g/h/w;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v2, p0, La/c/g/h/w;->e:Landroid/widget/SpinnerAdapter;

    :cond_7
    iget-object p1, p0, La/c/g/h/w;->b:La/c/g/h/f;

    invoke-virtual {p1, p2, p3}, La/c/g/h/f;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, La/c/g/h/w;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p1, p0, La/c/g/h/w;->i:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    add-int/2addr v3, p2

    :cond_4
    return v3
.end method

.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    iget-object v0, p0, La/c/g/h/w;->b:La/c/g/h/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/c/g/h/f;->a()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    iget-object v0, p0, La/c/g/h/w;->g:La/c/g/h/w$b;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, La/c/g/h/c1;->g:I

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

    iget-object v0, p0, La/c/g/h/w;->g:La/c/g/h/w$b;

    if-eqz v0, :cond_1

    .line 1
    iget-boolean v1, v0, La/c/g/h/c1;->j:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, La/c/g/h/c1;->h:I

    :goto_0
    return v0

    .line 2
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    iget-object v0, p0, La/c/g/h/w;->g:La/c/g/h/w$b;

    if-eqz v0, :cond_0

    iget v0, p0, La/c/g/h/w;->h:I

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, La/c/g/h/w;->g:La/c/g/h/w$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/c/g/h/c1;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, La/c/g/h/w;->g:La/c/g/h/w$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c/g/h/w;->c:Landroid/content/Context;

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/c/g/h/w;->g:La/c/g/h/w$b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/c/g/h/w$b;->G:Ljava/lang/CharSequence;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, La/c/g/h/w;->b:La/c/g/h/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/c/g/h/f;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, La/c/g/h/w;->b:La/c/g/h/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/c/g/h/f;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, La/c/g/h/w;->g:La/c/g/h/w$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/c/g/h/c1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c/g/h/w;->g:La/c/g/h/w$b;

    invoke-virtual {v0}, La/c/g/h/c1;->dismiss()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, La/c/g/h/w;->g:La/c/g/h/w$b;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La/c/g/h/w;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/Spinner;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, La/c/g/h/w;->d:La/c/g/h/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, La/c/g/h/w0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    iget-object v0, p0, La/c/g/h/w;->g:La/c/g/h/w$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/c/g/h/c1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/c/g/h/w;->g:La/c/g/h/w$b;

    invoke-virtual {v0}, La/c/g/h/w$b;->g()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, La/c/g/h/w;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    iget-boolean v0, p0, La/c/g/h/w;->f:Z

    if-nez v0, :cond_0

    iput-object p1, p0, La/c/g/h/w;->e:Landroid/widget/SpinnerAdapter;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, La/c/g/h/w;->g:La/c/g/h/w$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/c/g/h/w;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    iget-object v1, p0, La/c/g/h/w;->g:La/c/g/h/w$b;

    new-instance v2, La/c/g/h/w$a;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, La/c/g/h/w$a;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, La/c/g/h/w$b;->h(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, La/c/g/h/w;->b:La/c/g/h/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/c/g/h/f;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    iget-object v0, p0, La/c/g/h/w;->b:La/c/g/h/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/c/g/h/f;->f(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    iget-object v0, p0, La/c/g/h/w;->g:La/c/g/h/w$b;

    if-eqz v0, :cond_0

    .line 1
    iput p1, v0, La/c/g/h/c1;->g:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    iget-object v0, p0, La/c/g/h/w;->g:La/c/g/h/w$b;

    if-eqz v0, :cond_0

    .line 1
    iput p1, v0, La/c/g/h/c1;->h:I

    const/4 p1, 0x1

    iput-boolean p1, v0, La/c/g/h/c1;->j:Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    iget-object v0, p0, La/c/g/h/w;->g:La/c/g/h/w$b;

    if-eqz v0, :cond_0

    iput p1, p0, La/c/g/h/w;->h:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, La/c/g/h/w;->g:La/c/g/h/w$b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/c/g/h/c1;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, La/c/g/h/w;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/c/g/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, La/c/g/h/w;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/c/g/h/w;->g:La/c/g/h/w$b;

    if-eqz v0, :cond_0

    .line 1
    iput-object p1, v0, La/c/g/h/w$b;->G:Ljava/lang/CharSequence;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, La/c/g/h/w;->b:La/c/g/h/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/c/g/h/f;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, La/c/g/h/w;->b:La/c/g/h/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/c/g/h/f;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
