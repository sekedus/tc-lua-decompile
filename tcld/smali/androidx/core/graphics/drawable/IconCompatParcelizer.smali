.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lb/a/a;)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 8

    new-instance v0, Landroid/support/v4/graphics/drawable/IconCompat;

    invoke-direct {v0}, Landroid/support/v4/graphics/drawable/IconCompat;-><init>()V

    iget v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lb/a/a;->d(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->a:I

    iget-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->c:[B

    const/4 v3, 0x2

    .line 1
    invoke-virtual {p0, v3}, Lb/a/a;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lb/a/b;

    .line 2
    iget-object v4, v1, Lb/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-gez v4, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-array v4, v4, [B

    iget-object v1, v1, Lb/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readByteArray([B)V

    move-object v1, v4

    .line 3
    :goto_0
    iput-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->c:[B

    iget-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v4}, Lb/a/a;->e(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    iget v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->e:I

    const/4 v5, 0x4

    invoke-virtual {p0, v1, v5}, Lb/a/a;->d(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->e:I

    iget v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->f:I

    const/4 v6, 0x5

    invoke-virtual {p0, v1, v6}, Lb/a/a;->d(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->f:I

    iget-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    invoke-virtual {p0, v1, v7}, Lb/a/a;->e(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v7, 0x7

    .line 4
    invoke-virtual {p0, v7}, Lb/a/a;->c(I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, Lb/a/b;

    .line 5
    iget-object p0, p0, Lb/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_1
    iput-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    iput-object p0, v0, Landroid/support/v4/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    iget p0, v0, Landroid/support/v4/graphics/drawable/IconCompat;->a:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_7

    if-eq p0, v2, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v5, :cond_4

    if-eq p0, v6, :cond_5

    goto :goto_3

    :cond_3
    iget-object p0, v0, Landroid/support/v4/graphics/drawable/IconCompat;->c:[B

    iput-object p0, v0, Landroid/support/v4/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/String;

    iget-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->c:[B

    const-string v2, "UTF-16"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, Landroid/support/v4/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, v0, Landroid/support/v4/graphics/drawable/IconCompat;->c:[B

    iput-object p0, v0, Landroid/support/v4/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    iput v4, v0, Landroid/support/v4/graphics/drawable/IconCompat;->a:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->e:I

    array-length p0, p0

    iput p0, v0, Landroid/support/v4/graphics/drawable/IconCompat;->f:I

    goto :goto_3

    :cond_7
    iget-object p0, v0, Landroid/support/v4/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    if-eqz p0, :cond_8

    :goto_2
    iput-object p0, v0, Landroid/support/v4/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    :goto_3
    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid icon"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static write(Landroid/support/v4/graphics/drawable/IconCompat;Lb/a/a;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Landroid/graphics/PorterDuff$Mode;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_3

    const-string v7, "UTF-16"

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:[B

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:[B

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:[B

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 2
    :goto_0
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->a:I

    invoke-virtual {p1, v0, v5}, Lb/a/a;->g(II)V

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:[B

    .line 3
    invoke-virtual {p1, v4}, Lb/a/a;->f(I)V

    move-object v4, p1

    check-cast v4, Lb/a/b;

    if-eqz v0, :cond_4

    .line 4
    iget-object v5, v4, Lb/a/b;->b:Landroid/os/Parcel;

    array-length v6, v0

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v5, v4, Lb/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lb/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 6
    invoke-virtual {p1, v3}, Lb/a/a;->f(I)V

    .line 7
    iget-object v3, v4, Lb/a/b;->b:Landroid/os/Parcel;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->e:I

    invoke-virtual {p1, v0, v2}, Lb/a/a;->g(II)V

    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->f:I

    invoke-virtual {p1, v0, v1}, Lb/a/a;->g(II)V

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    .line 9
    invoke-virtual {p1, v1}, Lb/a/a;->f(I)V

    .line 10
    iget-object v1, v4, Lb/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {v1, v0, v5}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object p0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v0, 0x7

    .line 12
    invoke-virtual {p1, v0}, Lb/a/a;->f(I)V

    .line 13
    iget-object p1, v4, Lb/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 p0, 0x0

    .line 14
    throw p0
.end method
