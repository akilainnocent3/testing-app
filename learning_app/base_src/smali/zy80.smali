.class public final Lzy80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq650;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq650;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lq650;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzy80;->a:Lq650;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lyy80;)La5x;
    .locals 3

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lyy80;->a()Luy80;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Luy80;->c:Lz1s;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz1s;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lz1s;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, La5x;

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    invoke-direct {v0, v1}, La5x;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljy80;

    .line 33
    .line 34
    invoke-direct {v1}, Ljy80;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Luy80;->g()Lq650;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lh3p;->c(Lq650;)Lg3p;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljy80;->b(Lg3p;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljy80;

    .line 49
    .line 50
    invoke-direct {v2}, Ljy80;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p0, v0, p0, v2}, Lzy80;->b(Ljy80;Luy80;La5x;Luy80;Ljy80;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lz2p;->a:La5x;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static final b(Ljy80;Luy80;La5x;Luy80;Ljy80;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljy80;->a:Landroid/graphics/Region;

    .line 2
    .line 3
    iget v1, p1, Luy80;->g:I

    .line 4
    .line 5
    iget-object v2, p3, Luy80;->c:Lz1s;

    .line 6
    .line 7
    iget v3, p3, Luy80;->g:I

    .line 8
    .line 9
    invoke-virtual {v2}, Lz1s;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lz1s;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v4, v6

    .line 27
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    if-ne v3, v1, :cond_e

    .line 34
    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-boolean v4, p3, Luy80;->e:Z

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p3}, Luy80;->f()Lry80;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    iget-object v2, v2, Lz1s;->U:Ltay;

    .line 50
    .line 51
    iget-object v2, v2, Ltay;->c:Lkwn;

    .line 52
    .line 53
    invoke-virtual {v2}, Lvay;->q2()Lq650;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-interface {v4}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v4, p3, Luy80;->d:Lly80;

    .line 63
    .line 64
    sget-object v7, Lky80;->b:Lhz80;

    .line 65
    .line 66
    invoke-static {v4, v7}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    move v5, v6

    .line 73
    :cond_5
    iget-object v4, v2, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 74
    .line 75
    iget-boolean v4, v4, Landroidx/compose/ui/d$c;->C:Z

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    sget-object v2, Lq650;->e:Lq650;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    const/16 v4, 0x8

    .line 83
    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    invoke-static {v2, v4}, Lktd;->d(Ljtd;I)Lvay;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lh49;->c(La1s;)La1s;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4, v2, v6}, La1s;->P(La1s;Z)Lq650;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-static {v2, v4}, Lktd;->d(Ljtd;I)Lvay;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lvay;->q2()Lq650;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_2
    invoke-static {v2}, Lh3p;->c(Lq650;)Lg3p;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p4, v2}, Ljy80;->b(Lg3p;)V

    .line 112
    .line 113
    .line 114
    const/4 v4, -0x1

    .line 115
    if-ne v3, v1, :cond_8

    .line 116
    .line 117
    move v3, v4

    .line 118
    :cond_8
    iget-object v1, p4, Ljy80;->a:Landroid/graphics/Region;

    .line 119
    .line 120
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 121
    .line 122
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    new-instance v1, Lxy80;

    .line 129
    .line 130
    invoke-virtual {p4}, Ljy80;->a()Lg3p;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-direct {v1, p3, v5}, Lxy80;-><init>(Luy80;Lg3p;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v3, v1}, La5x;->h(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    invoke-static {v1, p3}, Luy80;->j(ILuy80;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sub-int/2addr v3, v6

    .line 150
    :goto_3
    if-ge v4, v3, :cond_a

    .line 151
    .line 152
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Luy80;

    .line 157
    .line 158
    invoke-virtual {v5}, Luy80;->k()Lly80;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v6, Laz80;->z:Lhz80;

    .line 163
    .line 164
    iget-object v5, v5, Lly80;->a:Lf6x;

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Lml70;->b(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Luy80;

    .line 178
    .line 179
    invoke-static {p0, p1, p2, v5, p4}, Lzy80;->b(Ljy80;Luy80;La5x;Luy80;Ljy80;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    invoke-static {p3}, Lzy80;->d(Luy80;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_e

    .line 190
    .line 191
    iget v1, v2, Lg3p;->a:I

    .line 192
    .line 193
    move-object p0, v2

    .line 194
    iget v2, p0, Lg3p;->b:I

    .line 195
    .line 196
    iget v3, p0, Lg3p;->c:I

    .line 197
    .line 198
    iget v4, p0, Lg3p;->d:I

    .line 199
    .line 200
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 201
    .line 202
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_b
    iget-boolean p0, p3, Luy80;->e:Z

    .line 207
    .line 208
    if-eqz p0, :cond_d

    .line 209
    .line 210
    invoke-virtual {p3}, Luy80;->l()Luy80;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eqz p0, :cond_c

    .line 215
    .line 216
    iget-object p1, p0, Luy80;->c:Lz1s;

    .line 217
    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    invoke-virtual {p1}, Lz1s;->i()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-ne p1, v6, :cond_c

    .line 225
    .line 226
    invoke-virtual {p0}, Luy80;->g()Lq650;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    sget-object p0, Lzy80;->a:Lq650;

    .line 232
    .line 233
    :goto_5
    new-instance p1, Lxy80;

    .line 234
    .line 235
    invoke-static {p0}, Lh3p;->c(Lq650;)Lg3p;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-direct {p1, p3, p0}, Lxy80;-><init>(Luy80;Lg3p;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v3, p1}, La5x;->h(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_d
    if-ne v3, v4, :cond_e

    .line 247
    .line 248
    new-instance p0, Lxy80;

    .line 249
    .line 250
    invoke-virtual {p4}, Ljy80;->a()Lg3p;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p0, p3, p1}, Lxy80;-><init>(Luy80;Lg3p;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v3, p0}, La5x;->h(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    :goto_6
    return-void
.end method

.method public static final c(Luy80;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Luy80;->d()Lvay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Luy80;->d:Lly80;

    .line 6
    .line 7
    iget-object p0, p0, Lly80;->a:Lf6x;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lvay;->d2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Laz80;->p:Lhz80;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lml70;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Laz80;->o:Lhz80;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lml70;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static final d(Luy80;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Lzy80;->c(Luy80;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Luy80;->d:Lly80;

    .line 9
    .line 10
    iget-boolean v0, p0, Lly80;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lly80;->a:Lf6x;

    .line 15
    .line 16
    iget-object v0, p0, Lml70;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lml70;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lml70;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Lhz80;

    .line 73
    .line 74
    iget-boolean v10, v11, Lhz80;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method
