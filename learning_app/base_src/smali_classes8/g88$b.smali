.class public final Lg88$b;
.super Lg88$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public f:Ljava/io/OutputStream;


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg88$b;->f:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget v1, p0, Lg88$a;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lg88$a;->c:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lg88$a;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lg88$a;->d:I

    .line 2
    .line 3
    iget v1, p0, Lg88$a;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lg88$b;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e(B)V
    .locals 2

    .line 1
    iget v0, p0, Lg88$a;->e:I

    .line 2
    .line 3
    iget v1, p0, Lg88$a;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg88$b;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lg88$a;->e:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Lg88$a;->e:I

    .line 15
    .line 16
    iget-object p0, p0, Lg88$a;->c:[B

    .line 17
    .line 18
    aput-byte p1, p0, v0

    .line 19
    .line 20
    return-void
.end method

.method public final f(I[B)V
    .locals 5

    .line 1
    iget v0, p0, Lg88$a;->e:I

    .line 2
    .line 3
    iget v1, p0, Lg88$a;->d:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lg88$a;->c:[B

    .line 9
    .line 10
    if-lt v2, p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2, v3, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lg88$a;->e:I

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    iput p2, p0, Lg88$a;->e:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p2, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iput v1, p0, Lg88$a;->e:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lg88$b;->c()V

    .line 28
    .line 29
    .line 30
    if-gt p1, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p2, v2, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lg88$a;->e:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lg88$b;->f:Ljava/io/OutputStream;

    .line 39
    .line 40
    invoke-virtual {p0, p2, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final g(J)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg88$b;->d(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lg88$a;->e:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lg88$a;->e:I

    .line 11
    .line 12
    const-wide/16 v3, 0xff

    .line 13
    .line 14
    and-long v5, p1, v3

    .line 15
    .line 16
    long-to-int v5, v5

    .line 17
    int-to-byte v5, v5

    .line 18
    iget-object v6, p0, Lg88$a;->c:[B

    .line 19
    .line 20
    aput-byte v5, v6, v1

    .line 21
    .line 22
    add-int/lit8 v5, v1, 0x2

    .line 23
    .line 24
    iput v5, p0, Lg88$a;->e:I

    .line 25
    .line 26
    shr-long v7, p1, v0

    .line 27
    .line 28
    and-long/2addr v7, v3

    .line 29
    long-to-int v7, v7

    .line 30
    int-to-byte v7, v7

    .line 31
    aput-byte v7, v6, v2

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x3

    .line 34
    .line 35
    iput v2, p0, Lg88$a;->e:I

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    shr-long v7, p1, v7

    .line 40
    .line 41
    and-long/2addr v7, v3

    .line 42
    long-to-int v7, v7

    .line 43
    int-to-byte v7, v7

    .line 44
    aput-byte v7, v6, v5

    .line 45
    .line 46
    add-int/lit8 v5, v1, 0x4

    .line 47
    .line 48
    iput v5, p0, Lg88$a;->e:I

    .line 49
    .line 50
    const/16 v7, 0x18

    .line 51
    .line 52
    shr-long v7, p1, v7

    .line 53
    .line 54
    and-long/2addr v3, v7

    .line 55
    long-to-int v3, v3

    .line 56
    int-to-byte v3, v3

    .line 57
    aput-byte v3, v6, v2

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x5

    .line 60
    .line 61
    iput v2, p0, Lg88$a;->e:I

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    shr-long v3, p1, v3

    .line 66
    .line 67
    long-to-int v3, v3

    .line 68
    and-int/lit16 v3, v3, 0xff

    .line 69
    .line 70
    int-to-byte v3, v3

    .line 71
    aput-byte v3, v6, v5

    .line 72
    .line 73
    add-int/lit8 v3, v1, 0x6

    .line 74
    .line 75
    iput v3, p0, Lg88$a;->e:I

    .line 76
    .line 77
    const/16 v4, 0x28

    .line 78
    .line 79
    shr-long v4, p1, v4

    .line 80
    .line 81
    long-to-int v4, v4

    .line 82
    and-int/lit16 v4, v4, 0xff

    .line 83
    .line 84
    int-to-byte v4, v4

    .line 85
    aput-byte v4, v6, v2

    .line 86
    .line 87
    add-int/lit8 v2, v1, 0x7

    .line 88
    .line 89
    iput v2, p0, Lg88$a;->e:I

    .line 90
    .line 91
    const/16 v4, 0x30

    .line 92
    .line 93
    shr-long v4, p1, v4

    .line 94
    .line 95
    long-to-int v4, v4

    .line 96
    and-int/lit16 v4, v4, 0xff

    .line 97
    .line 98
    int-to-byte v4, v4

    .line 99
    aput-byte v4, v6, v3

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    iput v1, p0, Lg88$a;->e:I

    .line 103
    .line 104
    const/16 p0, 0x38

    .line 105
    .line 106
    shr-long p0, p1, p0

    .line 107
    .line 108
    long-to-int p0, p0

    .line 109
    and-int/lit16 p0, p0, 0xff

    .line 110
    .line 111
    int-to-byte p0, p0

    .line 112
    aput-byte p0, v6, v2

    .line 113
    .line 114
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lg88$b;->d(I)V

    .line 3
    .line 4
    .line 5
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 6
    .line 7
    iget v1, p0, Lg88$a;->e:I

    .line 8
    .line 9
    iget-object v2, p0, Lg88$a;->c:[B

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    iput v0, p0, Lg88$a;->e:I

    .line 16
    .line 17
    int-to-byte p0, p1

    .line 18
    aput-byte p0, v2, v1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    iput v0, p0, Lg88$a;->e:I

    .line 24
    .line 25
    and-int/lit8 v0, p1, 0x7f

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    aput-byte v0, v2, v1

    .line 31
    .line 32
    ushr-int/lit8 p1, p1, 0x7

    .line 33
    .line 34
    goto :goto_0
.end method

.method public final i(J)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg88$b;->d(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, -0x80

    .line 7
    .line 8
    and-long/2addr v0, p1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lg88$a;->e:I

    .line 14
    .line 15
    iget-object v2, p0, Lg88$a;->c:[B

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    iput v0, p0, Lg88$a;->e:I

    .line 22
    .line 23
    long-to-int p0, p1

    .line 24
    int-to-byte p0, p0

    .line 25
    aput-byte p0, v2, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    iput v0, p0, Lg88$a;->e:I

    .line 31
    .line 32
    long-to-int v0, p1

    .line 33
    and-int/lit8 v0, v0, 0x7f

    .line 34
    .line 35
    or-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    int-to-byte v0, v0

    .line 38
    aput-byte v0, v2, v1

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    ushr-long/2addr p1, v0

    .line 42
    goto :goto_0
.end method
