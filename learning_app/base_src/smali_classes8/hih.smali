.class public final Lhih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwe0;


# virtual methods
.method public final a(Lg88$b;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p3, 0x0

    .line 6
    :goto_0
    const/16 v0, 0x80

    .line 7
    .line 8
    if-ge p3, p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    int-to-byte v0, v1

    .line 17
    invoke-virtual {p1, v0}, Lg88$b;->e(B)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p3, p3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p3, p0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :goto_1
    if-ge p3, p0, :cond_6

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    int-to-byte v1, v1

    .line 36
    invoke-virtual {p1, v1}, Lg88$b;->e(B)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x800

    .line 41
    .line 42
    if-ge v1, v2, :cond_3

    .line 43
    .line 44
    ushr-int/lit8 v2, v1, 0x6

    .line 45
    .line 46
    or-int/lit16 v2, v2, 0x3c0

    .line 47
    .line 48
    int-to-byte v2, v2

    .line 49
    invoke-virtual {p1, v2}, Lg88$b;->e(B)V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x3f

    .line 53
    .line 54
    or-int/2addr v1, v0

    .line 55
    int-to-byte v1, v1

    .line 56
    invoke-virtual {p1, v1}, Lg88$b;->e(B)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v3, 0x3f

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    ushr-int/lit8 v2, v1, 0xc

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x1e0

    .line 71
    .line 72
    int-to-byte v2, v2

    .line 73
    invoke-virtual {p1, v2}, Lg88$b;->e(B)V

    .line 74
    .line 75
    .line 76
    ushr-int/lit8 v2, v1, 0x6

    .line 77
    .line 78
    and-int/2addr v2, v3

    .line 79
    or-int/2addr v2, v0

    .line 80
    int-to-byte v2, v2

    .line 81
    invoke-virtual {p1, v2}, Lg88$b;->e(B)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x3f

    .line 85
    .line 86
    or-int/2addr v1, v0

    .line 87
    int-to-byte v1, v1

    .line 88
    invoke-virtual {p1, v1}, Lg88$b;->e(B)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eq v2, v1, :cond_5

    .line 97
    .line 98
    ushr-int/lit8 v1, v2, 0x12

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0xf0

    .line 101
    .line 102
    int-to-byte v1, v1

    .line 103
    invoke-virtual {p1, v1}, Lg88$b;->e(B)V

    .line 104
    .line 105
    .line 106
    ushr-int/lit8 v1, v2, 0xc

    .line 107
    .line 108
    and-int/2addr v1, v3

    .line 109
    or-int/2addr v1, v0

    .line 110
    int-to-byte v1, v1

    .line 111
    invoke-virtual {p1, v1}, Lg88$b;->e(B)V

    .line 112
    .line 113
    .line 114
    ushr-int/lit8 v1, v2, 0x6

    .line 115
    .line 116
    and-int/2addr v1, v3

    .line 117
    or-int/2addr v1, v0

    .line 118
    int-to-byte v1, v1

    .line 119
    invoke-virtual {p1, v1}, Lg88$b;->e(B)V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v1, v2, 0x3f

    .line 123
    .line 124
    or-int/2addr v1, v0

    .line 125
    int-to-byte v1, v1

    .line 126
    invoke-virtual {p1, v1}, Lg88$b;->e(B)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p1, v3}, Lg88$b;->e(B)V

    .line 133
    .line 134
    .line 135
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, p0

    .line 21
    :goto_1
    if-ge v1, p0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x800

    .line 28
    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v3, v3, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move v5, v0

    .line 44
    :goto_2
    if-ge v1, v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ge v6, v4, :cond_2

    .line 51
    .line 52
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    .line 54
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    .line 56
    add-int/2addr v5, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v7, v5, 0x2

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v8, v6, :cond_4

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    :cond_3
    move v5, v7

    .line 75
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    add-int/2addr v2, v5

    .line 79
    :cond_6
    if-lt v2, p0, :cond_7

    .line 80
    .line 81
    return v2

    .line 82
    :cond_7
    int-to-long p0, v2

    .line 83
    const-wide v1, 0x100000000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    add-long/2addr p0, v1

    .line 89
    invoke-static {p0, p1}, Lpsi0;->a(J)V

    .line 90
    .line 91
    .line 92
    return v0
.end method
