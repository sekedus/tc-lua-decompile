.class public Lc/f/c/b;
.super Lc/b/a/c/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/c/a/c<",
        "Lc/f/d/c;",
        "Lc/b/a/c/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/f/d/c;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c0041

    invoke-direct {p0, v0, p1}, Lc/b/a/c/a/c;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public j(Lc/b/a/c/a/e;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lc/f/d/c;

    .line 1
    iget-object v0, p2, Lc/f/d/c;->b:Ljava/lang/String;

    const v1, 0x7f090165

    .line 2
    invoke-virtual {p1, v1, v0}, Lc/b/a/c/a/e;->z(ILjava/lang/CharSequence;)Lc/b/a/c/a/e;

    .line 3
    iget-boolean v0, p2, Lc/f/d/c;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7f090166

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 4
    iget v2, p2, Lc/f/d/c;->g:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    iget p2, p2, Lc/f/d/c;->h:I

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v4

    const-string p2, "File %1$s | Folder %2$s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lc/b/a/c/a/e;->z(ILjava/lang/CharSequence;)Lc/b/a/c/a/e;

    const p2, 0x7f0e000b

    goto/16 :goto_2

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    iget-object v5, p2, Lc/f/d/c;->c:Ljava/lang/String;

    aput-object v5, v0, v1

    .line 9
    iget-object v5, p2, Lc/f/d/c;->e:Ljava/lang/String;

    aput-object v5, v0, v4

    const-string v5, "%1$s | %2$s"

    .line 10
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lc/b/a/c/a/e;->z(ILjava/lang/CharSequence;)Lc/b/a/c/a/e;

    const v0, 0x7f0900ac

    .line 11
    invoke-virtual {p1, v0}, Lc/b/a/c/a/e;->w(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p2, p2, Lc/f/d/c;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "xlsx"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "pptx"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "jpeg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "docx"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "zip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "xls"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "wav"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "ppt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "pdf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "mp4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "mp3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_b
    const-string v0, "jpg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_c
    const-string v0, "gif"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_d
    const-string v0, "flv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_e
    const-string v0, "ext"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v1, 0x13

    goto :goto_1

    :sswitch_f
    const-string v0, "exe"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_10
    const-string v0, "f4v"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_11
    const-string v0, "doc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_12
    const-string v0, "avi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_13
    const-string v0, "apk"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    const p2, 0x7f0e0007

    goto :goto_2

    :pswitch_0
    const p2, 0x7f0e0024

    goto :goto_2

    :pswitch_1
    const p2, 0x7f0e0022

    goto :goto_2

    :pswitch_2
    const p2, 0x7f0e0021

    goto :goto_2

    :pswitch_3
    const p2, 0x7f0e001b

    goto :goto_2

    :pswitch_4
    const p2, 0x7f0e0018

    goto :goto_2

    :pswitch_5
    const p2, 0x7f0e0015

    goto :goto_2

    :pswitch_6
    const p2, 0x7f0e0016

    goto :goto_2

    :pswitch_7
    const p2, 0x7f0e0019

    goto :goto_2

    :pswitch_8
    const p2, 0x7f0e000c

    goto :goto_2

    :pswitch_9
    const p2, 0x7f0e000a

    goto :goto_2

    :pswitch_a
    const p2, 0x7f0e0009

    goto :goto_2

    :pswitch_b
    const p2, 0x7f0e0006

    goto :goto_2

    :pswitch_c
    const p2, 0x7f0e0004

    goto :goto_2

    :pswitch_d
    const p2, 0x7f0e0002

    :goto_2
    const v0, 0x7f0900ab

    invoke-virtual {p1, v0, p2}, Lc/b/a/c/a/e;->y(II)Lc/b/a/c/a/e;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x17a1c -> :sswitch_13
        0x17ad4 -> :sswitch_12
        0x18538 -> :sswitch_11
        0x185a8 -> :sswitch_10
        0x18a12 -> :sswitch_f
        0x18a21 -> :sswitch_e
        0x18c70 -> :sswitch_d
        0x18fc4 -> :sswitch_c
        0x19be1 -> :sswitch_b
        0x1a6f0 -> :sswitch_a
        0x1a6f1 -> :sswitch_9
        0x1b0f2 -> :sswitch_8
        0x1b274 -> :sswitch_7
        0x1caec -> :sswitch_6
        0x1cfff -> :sswitch_5
        0x1d721 -> :sswitch_4
        0x2f2240 -> :sswitch_3
        0x31e068 -> :sswitch_2
        0x349c84 -> :sswitch_1
        0x383059 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
