.class public final Lw5i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu4x;Lu4x;F)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, v0, p2

    .line 9
    .line 10
    if-gtz v1, :cond_5

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v2, p2, v1

    .line 15
    .line 16
    if-gtz v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget v3, p0, Lu4x;->b:I

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lr2p;

    .line 37
    .line 38
    invoke-virtual {v3}, Lr2p;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v3}, Lu4x;->b(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    iget v6, p0, Lu4x;->b:I

    .line 49
    .line 50
    rem-int v6, v5, v6

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Lu4x;->b(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    cmpl-float v7, v6, v4

    .line 57
    .line 58
    if-ltz v7, :cond_1

    .line 59
    .line 60
    cmpg-float v4, v4, p2

    .line 61
    .line 62
    if-gtz v4, :cond_0

    .line 63
    .line 64
    cmpg-float v4, p2, v6

    .line 65
    .line 66
    if-gtz v4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    cmpl-float v4, p2, v4

    .line 70
    .line 71
    if-gez v4, :cond_2

    .line 72
    .line 73
    cmpg-float v4, p2, v6

    .line 74
    .line 75
    if-gtz v4, :cond_0

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget v0, p0, Lu4x;->b:I

    .line 78
    .line 79
    rem-int/2addr v5, v0

    .line 80
    invoke-virtual {p0, v5}, Lu4x;->b(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v3}, Lu4x;->b(I)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-float/2addr v0, v2

    .line 89
    invoke-static {v0, v1}, Lyti0;->d(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v5}, Lu4x;->b(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p1, v3}, Lu4x;->b(I)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-float/2addr v2, v4

    .line 102
    invoke-static {v2, v1}, Lyti0;->d(FF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const v4, 0x3a83126f    # 0.001f

    .line 107
    .line 108
    .line 109
    cmpg-float v4, v0, v4

    .line 110
    .line 111
    if-gez v4, :cond_3

    .line 112
    .line 113
    const/high16 p0, 0x3f000000    # 0.5f

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0, v3}, Lu4x;->b(I)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    sub-float/2addr p2, p0

    .line 121
    invoke-static {p2, v1}, Lyti0;->d(FF)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    div-float/2addr p0, v0

    .line 126
    :goto_1
    invoke-virtual {p1, v3}, Lu4x;->b(I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    mul-float/2addr v2, p0

    .line 131
    add-float/2addr v2, p1

    .line 132
    invoke-static {v2, v1}, Lyti0;->d(FF)F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_4
    const-string p0, "Collection contains no element matching the predicate."

    .line 138
    .line 139
    invoke-static {p0}, Lzuc;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v0

    .line 143
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p1, "Invalid progress: "

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public static final b(Lu4x;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v1, p0, Lu4x;->a:[F

    .line 7
    .line 8
    iget v2, p0, Lu4x;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    const/4 v5, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget v6, v1, v4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float v0, v0, v6

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v0, v6, v0

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v3

    .line 36
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x1f

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget v0, p0, Lu4x;->b:I

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v2, v0, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {v0}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    :goto_2
    move-object v2, v0

    .line 76
    check-cast v2, Le3p;

    .line 77
    .line 78
    iget-boolean v2, v2, Le3p;->c:Z

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lr2p;

    .line 84
    .line 85
    invoke-virtual {v2}, Lr2p;->nextInt()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0, v2}, Lu4x;->b(I)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sub-int/2addr v2, v5

    .line 94
    invoke-virtual {p0, v2}, Lu4x;->b(I)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    cmpg-float v2, v4, v2

    .line 99
    .line 100
    if-gez v2, :cond_3

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    if-ltz v3, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    throw p0

    .line 112
    :cond_5
    :goto_3
    if-gt v3, v5, :cond_6

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {p0, v1}, Lu4x;->c(Lu4x;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "FloatMapping - Progress wraps more than once: "

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Ll30;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    invoke-static {p0, v1}, Lu4x;->c(Lu4x;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v0, "FloatMapping - Progress outside of range: "

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Ll30;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
