.class public La/c/d/a/b;
.super La/c/d/a/f;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/d/a/b$b;,
        La/c/d/a/b$c;
    }
.end annotation


# instance fields
.field public c:La/c/d/a/b$b;

.field public d:Landroid/content/Context;

.field public e:Landroid/animation/ArgbEvaluator;

.field public final f:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, La/c/d/a/b;-><init>(Landroid/content/Context;La/c/d/a/b$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/c/d/a/b$b;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, La/c/d/a/f;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, La/c/d/a/b;->e:Landroid/animation/ArgbEvaluator;

    new-instance p3, La/c/d/a/b$a;

    invoke-direct {p3, p0}, La/c/d/a/b$a;-><init>(La/c/d/a/b;)V

    iput-object p3, p0, La/c/d/a/b;->f:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, La/c/d/a/b;->d:Landroid/content/Context;

    new-instance p1, La/c/d/a/b$b;

    iget-object p3, p0, La/c/d/a/b;->f:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {p1, p2, p3, p2}, La/c/d/a/b$b;-><init>(La/c/d/a/b$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object p1, p0, La/c/d/a/b;->c:La/c/d/a/b$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 3

    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {p0, v2}, La/c/d/a/b;->a(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, La/c/d/a/b;->e:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, La/c/d/a/b;->e:Landroid/animation/ArgbEvaluator;

    :cond_2
    iget-object v0, p0, La/c/d/a/b;->e:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 3

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object v0, v0, La/c/d/a/b$b;->b:La/c/d/a/g;

    invoke-virtual {v0, p1}, La/c/d/a/g;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object p1, p1, La/c/d/a/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object v0, v0, La/c/d/a/b$b;->b:La/c/d/a/g;

    invoke-virtual {v0}, La/c/d/a/g;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget v1, v1, La/c/d/a/b$b;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, La/c/d/a/b$c;

    iget-object v1, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, La/c/d/a/b$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object v0, v0, La/c/d/a/b$b;->b:La/c/d/a/g;

    invoke-virtual {v0}, La/c/d/a/g;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object v0, v0, La/c/d/a/b$b;->b:La/c/d/a/g;

    invoke-virtual {v0}, La/c/d/a/g;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object v0, v0, La/c/d/a/b$b;->b:La/c/d/a/g;

    invoke-virtual {v0}, La/c/d/a/g;->getOpacity()I

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, La/c/d/a/b;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v1, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    const/16 v6, 0x15

    if-eqz v5, :cond_1

    .line 1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_0

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    .line 2
    :cond_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    :goto_1
    if-eq v5, v8, :cond_c

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v7, :cond_2

    const/4 v9, 0x3

    if-eq v5, v9, :cond_c

    :cond_2
    const/4 v9, 0x2

    if-ne v5, v9, :cond_b

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "animated-vector"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    sget-object v5, La/c/d/a/a;->e:[I

    invoke-static {v0, v4, v3, v5}, La/c/c/j/b;->b0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v0, v9, v4}, La/c/d/a/g;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La/c/d/a/g;

    move-result-object v9

    .line 3
    iput-boolean v11, v9, La/c/d/a/g;->g:Z

    .line 4
    iget-object v11, v1, La/c/d/a/b;->f:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v11, v1, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object v11, v11, La/c/d/a/b$b;->b:La/c/d/a/g;

    if-eqz v11, :cond_3

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    iget-object v10, v1, La/c/d/a/b;->c:La/c/d/a/b$b;

    iput-object v9, v10, La/c/d/a/b$b;->b:La/c/d/a/g;

    goto/16 :goto_6

    :cond_4
    const-string v9, "target"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, La/c/d/a/a;->f:[I

    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eqz v11, :cond_a

    iget-object v12, v1, La/c/d/a/b;->d:Landroid/content/Context;

    if-eqz v12, :cond_9

    .line 5
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    if-lt v13, v14, :cond_5

    invoke-static {v12, v11}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v10

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    const-string v15, "Can\'t load animation resource ID #0x"

    .line 6
    :try_start_0
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    .line 7
    invoke-static {v10}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v16
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v8, v15

    move-object v15, v10

    :try_start_1
    invoke-static/range {v12 .. v19}, La/c/c/j/b;->n(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object v8
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->close()V

    move-object v10, v8

    .line 9
    :goto_2
    iget-object v8, v1, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object v8, v8, La/c/d/a/b$b;->b:La/c/d/a/g;

    .line 10
    iget-object v8, v8, La/c/d/a/g;->c:La/c/d/a/g$h;

    iget-object v8, v8, La/c/d/a/g$h;->b:La/c/d/a/g$g;

    iget-object v8, v8, La/c/d/a/g$g;->p:La/c/f/g/a;

    invoke-virtual {v8, v9}, La/c/f/g/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    invoke-virtual {v10, v8}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v6, :cond_6

    invoke-virtual {v1, v10}, La/c/d/a/b;->a(Landroid/animation/Animator;)V

    :cond_6
    iget-object v8, v1, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object v11, v8, La/c/d/a/b$b;->d:Ljava/util/ArrayList;

    if-nez v11, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v8, La/c/d/a/b$b;->d:Ljava/util/ArrayList;

    iget-object v8, v1, La/c/d/a/b;->c:La/c/d/a/b$b;

    new-instance v11, La/c/f/g/a;

    invoke-direct {v11}, La/c/f/g/a;-><init>()V

    iput-object v11, v8, La/c/d/a/b$b;->e:La/c/f/g/a;

    :cond_7
    iget-object v8, v1, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object v8, v8, La/c/d/a/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object v8, v8, La/c/d/a/b$b;->e:La/c/f/g/a;

    invoke-virtual {v8, v10, v9}, La/c/f/g/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v8, v15

    .line 12
    :goto_3
    :try_start_2
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_3
    move-exception v0

    move-object v8, v15

    :goto_4
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    if-eqz v10, :cond_8

    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_8
    throw v0

    .line 13
    :cond_9
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_c
    iget-object v0, v1, La/c/d/a/b;->c:La/c/d/a/b$b;

    .line 14
    iget-object v2, v0, La/c/d/a/b$b;->c:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_d

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, La/c/d/a/b$b;->c:Landroid/animation/AnimatorSet;

    :cond_d
    iget-object v2, v0, La/c/d/a/b$b;->c:Landroid/animation/AnimatorSet;

    iget-object v0, v0, La/c/d/a/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object v0, v0, La/c/d/a/b$b;->b:La/c/d/a/g;

    invoke-virtual {v0}, La/c/d/a/g;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object v0, v0, La/c/d/a/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object v0, v0, La/c/d/a/b$b;->b:La/c/d/a/g;

    invoke-virtual {v0}, La/c/d/a/g;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object v0, v0, La/c/d/a/b$b;->b:La/c/d/a/g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object v0, v0, La/c/d/a/b$b;->b:La/c/d/a/g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object v0, v0, La/c/d/a/b$b;->b:La/c/d/a/g;

    invoke-virtual {v0, p1}, La/c/d/a/f;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object v0, v0, La/c/d/a/b$b;->b:La/c/d/a/g;

    invoke-virtual {v0, p1}, La/c/d/a/g;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object v0, v0, La/c/d/a/b$b;->b:La/c/d/a/g;

    .line 3
    iget-object v1, v0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, La/c/d/a/g;->c:La/c/d/a/g$h;

    iput-boolean p1, v0, La/c/d/a/g$h;->e:Z

    :goto_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object v0, v0, La/c/d/a/b$b;->b:La/c/d/a/g;

    .line 1
    iget-object v1, v0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    iput-object p1, v0, La/c/d/a/g;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {v0}, La/c/d/a/g;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/c/c/j/b;->w0(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object v0, p0, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object v0, v0, La/c/d/a/b$b;->b:La/c/d/a/g;

    invoke-virtual {v0, p1}, La/c/d/a/g;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/c/c/j/b;->x0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object v0, v0, La/c/d/a/b$b;->b:La/c/d/a/g;

    invoke-virtual {v0, p1}, La/c/d/a/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/c/c/j/b;->y0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object v0, v0, La/c/d/a/b$b;->b:La/c/d/a/g;

    invoke-virtual {v0, p1}, La/c/d/a/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object v0, v0, La/c/d/a/b$b;->b:La/c/d/a/g;

    invoke-virtual {v0, p1, p2}, La/c/d/a/g;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    iget-object v0, p0, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object v0, v0, La/c/d/a/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object v0, v0, La/c/d/a/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, La/c/d/a/b;->c:La/c/d/a/b$b;

    iget-object v0, v0, La/c/d/a/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
