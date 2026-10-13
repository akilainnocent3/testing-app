.class public final Lu650;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:I


# virtual methods
.method public final a(IIIIIIZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu650;->a:[J

    .line 2
    .line 3
    iget v1, p0, Lu650;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    iput v2, p0, Lu650;->c:I

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    if-gt v3, v2, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v3, v3, 0x2

    .line 13
    .line 14
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lu650;->a:[J

    .line 23
    .line 24
    iget-object v0, p0, Lu650;->b:[J

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lu650;->b:[J

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lu650;->a:[J

    .line 33
    .line 34
    int-to-long v2, p2

    .line 35
    const/16 p2, 0x20

    .line 36
    .line 37
    shl-long/2addr v2, p2

    .line 38
    int-to-long v4, p3

    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    or-long/2addr v2, v4

    .line 46
    aput-wide v2, p0, v1

    .line 47
    .line 48
    add-int/lit8 p3, v1, 0x1

    .line 49
    .line 50
    int-to-long v2, p4

    .line 51
    shl-long/2addr v2, p2

    .line 52
    int-to-long v4, p5

    .line 53
    and-long/2addr v4, v6

    .line 54
    or-long/2addr v2, v4

    .line 55
    aput-wide v2, p0, p3

    .line 56
    .line 57
    add-int/lit8 p2, v1, 0x2

    .line 58
    .line 59
    move/from16 p3, p8

    .line 60
    .line 61
    int-to-long v2, p3

    .line 62
    const/16 p3, 0x3f

    .line 63
    .line 64
    shl-long/2addr v2, p3

    .line 65
    move/from16 p3, p7

    .line 66
    .line 67
    int-to-long v4, p3

    .line 68
    const/16 p3, 0x3e

    .line 69
    .line 70
    shl-long/2addr v4, p3

    .line 71
    or-long/2addr v2, v4

    .line 72
    const-wide/high16 v4, 0x2000000000000000L

    .line 73
    .line 74
    or-long/2addr v2, v4

    .line 75
    const/4 p3, 0x0

    .line 76
    const/16 v0, 0x1ff

    .line 77
    .line 78
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    int-to-long v4, p3

    .line 83
    const/16 p3, 0x34

    .line 84
    .line 85
    shl-long/2addr v4, p3

    .line 86
    or-long/2addr v2, v4

    .line 87
    const v4, 0x3ffffff

    .line 88
    .line 89
    .line 90
    and-int v5, p6, v4

    .line 91
    .line 92
    int-to-long v6, v5

    .line 93
    const/16 v8, 0x1a

    .line 94
    .line 95
    shl-long/2addr v6, v8

    .line 96
    or-long/2addr v2, v6

    .line 97
    and-int/2addr p1, v4

    .line 98
    int-to-long v6, p1

    .line 99
    or-long/2addr v2, v6

    .line 100
    aput-wide v2, p0, p2

    .line 101
    .line 102
    if-gez p6, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    add-int/lit8 p1, v1, -0x3

    .line 106
    .line 107
    :goto_0
    if-ltz p1, :cond_3

    .line 108
    .line 109
    add-int/lit8 p2, p1, 0x2

    .line 110
    .line 111
    aget-wide v2, p0, p2

    .line 112
    .line 113
    long-to-int v6, v2

    .line 114
    and-int/2addr v6, v4

    .line 115
    if-ne v6, v5, :cond_2

    .line 116
    .line 117
    sub-int/2addr v1, p1

    .line 118
    const-wide v4, -0x1ff0000000000001L    # -5.363123171977038E154

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v2, v4

    .line 124
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-long v0, p1

    .line 129
    shl-long/2addr v0, p3

    .line 130
    or-long/2addr v0, v2

    .line 131
    aput-wide v0, p0, p2

    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    add-int/lit8 p1, p1, -0x3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(ILejj;)V
    .locals 6

    .line 1
    const v0, 0x3ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lu650;->a:[J

    .line 6
    .line 7
    iget p0, p0, Lu650;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v1

    .line 11
    add-int/lit8 v3, v3, -0x2

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    if-ge v2, p0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x2

    .line 18
    .line 19
    aget-wide v3, v1, v3

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    and-int/2addr v3, v0

    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    aget-wide p0, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    aget-wide v0, v1, v2

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shr-long v3, p0, v2

    .line 34
    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    long-to-int p0, p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    shr-long v4, v0, v2

    .line 46
    .line 47
    long-to-int p1, v4

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    long-to-int v0, v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, v3, p0, p1, v0}, Lejj;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method
