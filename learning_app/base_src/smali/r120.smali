.class public final Lr120;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq120;Lq120;Landroidx/recyclerview/widget/n$e;)Lp120;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq120<",
            "TT;>;",
            "Lq120<",
            "TT;>;",
            "Landroidx/recyclerview/widget/n$e<",
            "TT;>;)",
            "Lp120;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lq120;->b()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-interface {p1}, Lq120;->b()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    new-instance v0, Lr120$a;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lr120$a;-><init>(Lq120;Lq120;Landroidx/recyclerview/widget/n$e;II)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/n$b;Z)Landroidx/recyclerview/widget/n$d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1}, Lq120;->b()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, p2}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    instance-of v1, p2, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :cond_0
    move p0, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_2
    move-object v1, p2

    .line 60
    check-cast v1, Le3p;

    .line 61
    .line 62
    iget-boolean v1, v1, Le3p;->c:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    move-object v1, p2

    .line 67
    check-cast v1, Lr2p;

    .line 68
    .line 69
    invoke-virtual {v1}, Lr2p;->nextInt()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n$d;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, -0x1

    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    :goto_0
    new-instance p2, Lp120;

    .line 81
    .line 82
    invoke-direct {p2, p1, p0}, Lp120;-><init>(Landroidx/recyclerview/widget/n$d;Z)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method

.method public static final b(Lq120;Llts;Lq120;Lp120;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq120<",
            "TT;>;",
            "Llts;",
            "Lq120<",
            "TT;>;",
            "Lp120;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p3, Lp120;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    new-instance v0, Lhwz;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p1}, Lhwz;-><init>(Lq120;Lq120;Llts;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p3, Lp120;->a:Landroidx/recyclerview/widget/n$d;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/n$d;->b(Llts;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lq120;->d()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget v1, v0, Lhwz;->d:I

    .line 29
    .line 30
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-interface {p2}, Lq120;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, v0, Lhwz;->d:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    sget-object v2, Loye;->c:Loye;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    if-lez p3, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v3, p3, v2}, Llts;->onChanged(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p1, v3, v1}, Llts;->onInserted(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-gez v1, :cond_2

    .line 56
    .line 57
    neg-int v4, v1

    .line 58
    invoke-interface {p1, v3, v4}, Llts;->onRemoved(II)V

    .line 59
    .line 60
    .line 61
    add-int/2addr p3, v1

    .line 62
    if-lez p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, v3, p3, v2}, Llts;->onChanged(IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-interface {p2}, Lq120;->d()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput p3, v0, Lhwz;->d:I

    .line 72
    .line 73
    invoke-interface {p0}, Lq120;->f()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iget v1, v0, Lhwz;->e:I

    .line 78
    .line 79
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-interface {p2}, Lq120;->f()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v4, v0, Lhwz;->e:I

    .line 88
    .line 89
    sub-int/2addr v1, v4

    .line 90
    iget v5, v0, Lhwz;->d:I

    .line 91
    .line 92
    iget v6, v0, Lhwz;->f:I

    .line 93
    .line 94
    add-int/2addr v5, v6

    .line 95
    add-int/2addr v5, v4

    .line 96
    sub-int v4, v5, p3

    .line 97
    .line 98
    invoke-interface {p0}, Lq120;->a()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    sub-int/2addr p0, p3

    .line 103
    if-eq v4, p0, :cond_3

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_3
    if-lez v1, :cond_4

    .line 107
    .line 108
    invoke-interface {p1, v5, v1}, Llts;->onInserted(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-gez v1, :cond_5

    .line 113
    .line 114
    add-int/2addr v5, v1

    .line 115
    neg-int p0, v1

    .line 116
    invoke-interface {p1, v5, p0}, Llts;->onRemoved(II)V

    .line 117
    .line 118
    .line 119
    add-int/2addr p3, v1

    .line 120
    :cond_5
    :goto_1
    if-lez p3, :cond_6

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-interface {p1, v4, p3, v2}, Llts;->onChanged(IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface {p2}, Lq120;->f()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    iput p0, v0, Lhwz;->e:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    invoke-interface {p0}, Lq120;->d()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-interface {p2}, Lq120;->d()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-interface {p0}, Lq120;->d()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {p0}, Lq120;->b()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v0

    .line 155
    invoke-interface {p2}, Lq120;->d()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-interface {p2}, Lq120;->b()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/2addr v2, v0

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int v1, v0, p3

    .line 169
    .line 170
    if-lez v1, :cond_8

    .line 171
    .line 172
    invoke-interface {p1, p3, v1}, Llts;->onRemoved(II)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, p3, v1}, Llts;->onInserted(II)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    invoke-interface {p0}, Lq120;->d()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-interface {p2}, Lq120;->a()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-le v0, v2, :cond_9

    .line 195
    .line 196
    move v0, v2

    .line 197
    :cond_9
    invoke-interface {p0}, Lq120;->d()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-interface {p0}, Lq120;->b()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    add-int/2addr v3, v2

    .line 206
    invoke-interface {p2}, Lq120;->a()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-le v3, v2, :cond_a

    .line 211
    .line 212
    move v3, v2

    .line 213
    :cond_a
    sub-int v2, v1, v0

    .line 214
    .line 215
    sget-object v4, Loye;->a:Loye;

    .line 216
    .line 217
    if-lez v2, :cond_b

    .line 218
    .line 219
    invoke-interface {p1, v0, v2, v4}, Llts;->onChanged(IILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    sub-int/2addr v3, p3

    .line 223
    if-lez v3, :cond_c

    .line 224
    .line 225
    invoke-interface {p1, p3, v3, v4}, Llts;->onChanged(IILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    invoke-interface {p2}, Lq120;->d()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {p0}, Lq120;->a()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-le v0, v2, :cond_d

    .line 237
    .line 238
    move v0, v2

    .line 239
    :cond_d
    invoke-interface {p2}, Lq120;->d()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-interface {p2}, Lq120;->b()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    add-int/2addr v3, v2

    .line 248
    invoke-interface {p0}, Lq120;->a()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-le v3, v2, :cond_e

    .line 253
    .line 254
    move v3, v2

    .line 255
    :cond_e
    sub-int/2addr v1, v0

    .line 256
    sget-object v2, Loye;->b:Loye;

    .line 257
    .line 258
    if-lez v1, :cond_f

    .line 259
    .line 260
    invoke-interface {p1, v0, v1, v2}, Llts;->onChanged(IILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_f
    sub-int/2addr v3, p3

    .line 264
    if-lez v3, :cond_10

    .line 265
    .line 266
    invoke-interface {p1, p3, v3, v2}, Llts;->onChanged(IILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    invoke-interface {p2}, Lq120;->a()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-interface {p0}, Lq120;->a()I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    sub-int/2addr p2, p3

    .line 278
    if-lez p2, :cond_11

    .line 279
    .line 280
    invoke-interface {p0}, Lq120;->a()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-interface {p1, p0, p2}, Llts;->onInserted(II)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_11
    if-gez p2, :cond_12

    .line 289
    .line 290
    invoke-interface {p0}, Lq120;->a()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    add-int/2addr p0, p2

    .line 295
    neg-int p2, p2

    .line 296
    invoke-interface {p1, p0, p2}, Llts;->onRemoved(II)V

    .line 297
    .line 298
    .line 299
    :cond_12
    return-void
.end method

.method public static final c(Lq120;Lp120;Lq120;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq120<",
            "*>;",
            "Lp120;",
            "Lq120<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Lp120;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lq120;->a()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v1, p0}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p3, p0}, Lkotlin/ranges/f;->f(ILkotlin/ranges/IntRange;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-interface {p0}, Lq120;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int v0, p3, v0

    .line 30
    .line 31
    invoke-interface {p0}, Lq120;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v0, :cond_4

    .line 36
    .line 37
    if-ge v0, v2, :cond_4

    .line 38
    .line 39
    move v2, v1

    .line 40
    :goto_0
    const/16 v3, 0x1e

    .line 41
    .line 42
    if-ge v2, v3, :cond_4

    .line 43
    .line 44
    div-int/lit8 v3, v2, 0x2

    .line 45
    .line 46
    rem-int/lit8 v4, v2, 0x2

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    move v6, v5

    .line 53
    :cond_1
    mul-int/2addr v3, v6

    .line 54
    add-int/2addr v3, v0

    .line 55
    if-ltz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Lq120;->b()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lt v3, v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v4, p1, Lp120;->a:Landroidx/recyclerview/widget/n$d;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/n$d;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v3, v5, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Lq120;->d()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v3

    .line 77
    return p0

    .line 78
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-interface {p2}, Lq120;->a()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {v1, p0}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p3, p0}, Lkotlin/ranges/f;->f(ILkotlin/ranges/IntRange;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method
