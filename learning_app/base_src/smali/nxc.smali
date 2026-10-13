.class public Lnxc;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# virtual methods
.method public final d(Z)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit8 v2, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    and-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit8 v2, v0, 0x7f

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0xe

    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    and-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/lit8 v2, v0, 0x7f

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x15

    .line 44
    .line 45
    or-int/2addr v1, v2

    .line 46
    and-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    and-int/lit8 p0, p0, 0x7f

    .line 55
    .line 56
    shl-int/lit8 p0, p0, 0x1c

    .line 57
    .line 58
    or-int/2addr v1, p0

    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    ushr-int/lit8 p0, v1, 0x1

    .line 63
    .line 64
    and-int/lit8 p1, v1, 0x1

    .line 65
    .line 66
    neg-int p1, p1

    .line 67
    xor-int/2addr p0, p1

    .line 68
    return p0
.end method
