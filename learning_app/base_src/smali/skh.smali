.class public final Lskh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljrs;Ljrs;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    invoke-static {p1}, Lkotlin/collections/b;->i(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Le3p;

    .line 11
    .line 12
    iget-boolean v2, v1, Le3p;->c:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    check-cast v0, Lr2p;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr2p;->nextInt()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v4, v1, Le3p;->c:Z

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v5}, Ljrs;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lon30;

    .line 34
    .line 35
    iget-object v4, v4, Lon30;->b:Lgkh;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljrs;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lon30;

    .line 42
    .line 43
    iget-object v6, v6, Lon30;->b:Lgkh;

    .line 44
    .line 45
    invoke-static {v4, v6}, Lskh;->b(Lgkh;Lgkh;)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :cond_1
    invoke-virtual {v0}, Lr2p;->nextInt()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p0, v5}, Ljrs;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lon30;

    .line 58
    .line 59
    iget-object v7, v7, Lon30;->b:Lgkh;

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Ljrs;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lon30;

    .line 66
    .line 67
    iget-object v8, v8, Lon30;->b:Lgkh;

    .line 68
    .line 69
    invoke-static {v7, v8}, Lskh;->b(Lgkh;Lgkh;)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-lez v8, :cond_2

    .line 78
    .line 79
    move v2, v6

    .line 80
    move v4, v7

    .line 81
    :cond_2
    iget-boolean v6, v1, Le3p;->c:Z

    .line 82
    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Ljrs;->b()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Ljrs;->b()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v4, 0x1

    .line 94
    new-array v6, v4, [Lon30;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljrs;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    aput-object v7, v6, v5

    .line 101
    .line 102
    invoke-static {v6}, Lkotlin/collections/b;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move v7, v2

    .line 107
    move v6, v4

    .line 108
    :goto_1
    if-ge v6, v0, :cond_8

    .line 109
    .line 110
    sub-int v8, v0, v6

    .line 111
    .line 112
    sub-int v8, v2, v8

    .line 113
    .line 114
    if-le v8, v7, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    add-int/2addr v8, v1

    .line 118
    :goto_2
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    invoke-direct {v9, v7, v8, v4}, Lkotlin/ranges/c;-><init>(III)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v8, v7

    .line 130
    check-cast v8, Le3p;

    .line 131
    .line 132
    iget-boolean v9, v8, Le3p;->c:Z

    .line 133
    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    check-cast v7, Lr2p;

    .line 137
    .line 138
    invoke-virtual {v7}, Lr2p;->nextInt()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget-boolean v10, v8, Le3p;->c:Z

    .line 143
    .line 144
    if-nez v10, :cond_4

    .line 145
    .line 146
    :goto_3
    move v7, v9

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {p0, v6}, Ljrs;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lon30;

    .line 153
    .line 154
    iget-object v10, v10, Lon30;->b:Lgkh;

    .line 155
    .line 156
    rem-int v11, v9, v1

    .line 157
    .line 158
    invoke-virtual {p1, v11}, Ljrs;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lon30;

    .line 163
    .line 164
    iget-object v11, v11, Lon30;->b:Lgkh;

    .line 165
    .line 166
    invoke-static {v10, v11}, Lskh;->b(Lgkh;Lgkh;)F

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    :cond_5
    invoke-virtual {v7}, Lr2p;->nextInt()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-virtual {p0, v6}, Ljrs;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Lon30;

    .line 179
    .line 180
    iget-object v12, v12, Lon30;->b:Lgkh;

    .line 181
    .line 182
    rem-int v13, v11, v1

    .line 183
    .line 184
    invoke-virtual {p1, v13}, Ljrs;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Lon30;

    .line 189
    .line 190
    iget-object v13, v13, Lon30;->b:Lgkh;

    .line 191
    .line 192
    invoke-static {v12, v13}, Lskh;->b(Lgkh;Lgkh;)F

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-lez v13, :cond_6

    .line 201
    .line 202
    move v9, v11

    .line 203
    move v10, v12

    .line 204
    :cond_6
    iget-boolean v11, v8, Le3p;->c:Z

    .line 205
    .line 206
    if-nez v11, :cond_5

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_4
    rem-int v8, v7, v1

    .line 210
    .line 211
    invoke-virtual {p1, v8}, Ljrs;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    invoke-static {}, Ljti0;->a()V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_8
    return-object v5

    .line 226
    :cond_9
    invoke-static {}, Ljti0;->a()V

    .line 227
    .line 228
    .line 229
    return-object v3
.end method

.method public static final b(Lgkh;Lgkh;)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lgkh$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lgkh$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lgkh$a;

    .line 17
    .line 18
    iget-boolean v0, v0, Lgkh$a;->d:Z

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lgkh$a;

    .line 22
    .line 23
    iget-boolean v1, v1, Lgkh$a;->d:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_0
    iget-object v0, p0, Lgkh;->a:Ljava/util/List;

    .line 32
    .line 33
    iget-object p0, p0, Lgkh;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lkcc;

    .line 40
    .line 41
    iget-object v0, v0, Lkcc;->a:[F

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aget v0, v0, v1

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lkcc;

    .line 51
    .line 52
    invoke-virtual {v2}, Lkcc;->a()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-float/2addr v2, v0

    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v2, v0

    .line 60
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lkcc;

    .line 65
    .line 66
    iget-object v3, v3, Lkcc;->a:[F

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    aget v3, v3, v4

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lkcc;

    .line 76
    .line 77
    invoke-virtual {p0}, Lkcc;->b()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-float/2addr p0, v3

    .line 82
    div-float/2addr p0, v0

    .line 83
    iget-object v3, p1, Lgkh;->a:Ljava/util/List;

    .line 84
    .line 85
    iget-object p1, p1, Lgkh;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lkcc;

    .line 92
    .line 93
    iget-object v3, v3, Lkcc;->a:[F

    .line 94
    .line 95
    aget v1, v3, v1

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lkcc;

    .line 102
    .line 103
    invoke-virtual {v3}, Lkcc;->a()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-float/2addr v3, v1

    .line 108
    div-float/2addr v3, v0

    .line 109
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lkcc;

    .line 114
    .line 115
    iget-object v1, v1, Lkcc;->a:[F

    .line 116
    .line 117
    aget v1, v1, v4

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lkcc;

    .line 124
    .line 125
    invoke-virtual {p1}, Lkcc;->b()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-float/2addr p1, v1

    .line 130
    div-float/2addr p1, v0

    .line 131
    sub-float/2addr v2, v3

    .line 132
    sub-float/2addr p0, p1

    .line 133
    mul-float/2addr v2, v2

    .line 134
    mul-float/2addr p0, p0

    .line 135
    add-float/2addr p0, v2

    .line 136
    return p0
.end method
