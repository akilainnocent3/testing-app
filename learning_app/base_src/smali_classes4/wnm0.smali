.class public final Lwnm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lmpm0;

.field public volatile b:Lmkm0;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwnm0;->b:Lmkm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwnm0;->b:Lmkm0;

    .line 6
    .line 7
    check-cast p0, Lkkm0;

    .line 8
    .line 9
    iget-object p0, p0, Lkkm0;->c:[B

    .line 10
    .line 11
    array-length p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lwnm0;->a:Lmpm0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lwnm0;->a:Lmpm0;

    .line 18
    .line 19
    invoke-interface {p0}, Lmpm0;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
