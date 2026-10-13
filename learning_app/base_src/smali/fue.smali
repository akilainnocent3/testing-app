.class public final Lfue;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpue;Landroidx/compose/runtime/a;I)V
    .locals 13

    .line 1
    const v0, 0x118f13d0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    or-int/2addr p1, p2

    .line 19
    and-int/lit8 p1, p1, 0x3

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->j()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 31
    .line 32
    .line 33
    move-object v7, p0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_2
    :goto_1
    invoke-static {v4}, Lgg70;->a(Landroidx/compose/runtime/a;)Lfg70;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {p0}, Lryx;->b()Ltyx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Ltyx;->e:Lpp40;

    .line 45
    .line 46
    invoke-static {p1, v4}, Lu160;->b(Lzje0;Landroidx/compose/runtime/a;)Lm6x;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    sget-object v1, Liyn;->a:Lvle0;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    if-ne v3, v11, :cond_7

    .line 81
    .line 82
    :cond_3
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 83
    .line 84
    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v6, v5

    .line 107
    check-cast v6, Lvsx;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object v6, v6, Lvsx;->v:Lzsx;

    .line 113
    .line 114
    iget-object v6, v6, Lzsx;->j:Lcls;

    .line 115
    .line 116
    iget-object v6, v6, Lcls;->d:Lmjs$b;

    .line 117
    .line 118
    sget-object v7, Lmjs$b;->d:Lmjs$b;

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ltz v6, :cond_4

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 137
    .line 138
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v3, p1, v4, v0}, Lfue;->b(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/a;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lryx;->b()Ltyx;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Ltyx;->f:Lpp40;

    .line 153
    .line 154
    invoke-static {p1, v4}, Lu160;->b(Lzje0;Landroidx/compose/runtime/a;)Lm6x;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v11, :cond_8

    .line 163
    .line 164
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 165
    .line 166
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    move-object v9, v1

    .line 173
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 174
    .line 175
    const v1, -0x15e65d02

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    :goto_4
    move-object v1, v12

    .line 186
    check-cast v1, Like0;

    .line 187
    .line 188
    invoke-virtual {v1}, Like0;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-virtual {v1}, Like0;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v6, v1

    .line 199
    check-cast v6, Lvsx;

    .line 200
    .line 201
    iget-object v1, v6, Lvsx;->b:Lpux;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-object v10, v1

    .line 207
    check-cast v10, Lpue$a;

    .line 208
    .line 209
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    or-int/2addr v1, v2

    .line 218
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    if-ne v2, v11, :cond_a

    .line 225
    .line 226
    :cond_9
    new-instance v2, Lxte;

    .line 227
    .line 228
    invoke-direct {v2, p0, v6}, Lxte;-><init>(Lpue;Lvsx;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    move-object v1, v2

    .line 235
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    iget-object v2, v10, Lpue$a;->i:Lsue;

    .line 238
    .line 239
    new-instance v5, Lfue$a;

    .line 240
    .line 241
    move-object v7, p0

    .line 242
    invoke-direct/range {v5 .. v10}, Lfue$a;-><init>(Lvsx;Lpue;Lfg70;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lpue$a;)V

    .line 243
    .line 244
    .line 245
    const p0, 0x43541ebc

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v5, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/16 v5, 0x180

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 256
    .line 257
    .line 258
    move-object p0, v7

    .line 259
    goto :goto_4

    .line 260
    :cond_b
    move-object v7, p0

    .line 261
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Ljava/util/Set;

    .line 269
    .line 270
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    or-int/2addr v0, v1

    .line 279
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    if-ne v1, v11, :cond_d

    .line 286
    .line 287
    :cond_c
    new-instance v1, Lfue$b;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-direct {v1, p1, v7, v9, v0}, Lfue$b;-><init>(Lm6x;Lpue;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lhab;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    invoke-static {p0, v9, v1, v4}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-eqz p0, :cond_e

    .line 306
    .line 307
    new-instance p1, Lyte;

    .line 308
    .line 309
    invoke-direct {p1, v7, p2}, Lyte;-><init>(Lpue;I)V

    .line 310
    .line 311
    .line 312
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    :cond_e
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvsx;",
            ">;",
            "Ljava/util/Collection<",
            "Lvsx;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x5baa69c3

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v0, v0, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    :goto_2
    sget-object v0, Liyn;->a:Lvle0;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lvsx;

    .line 77
    .line 78
    iget-object v3, v2, Lvsx;->v:Lzsx;

    .line 79
    .line 80
    iget-object v3, v3, Lzsx;->j:Lcls;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    or-int/2addr v4, v5

    .line 91
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    or-int/2addr v4, v5

    .line 96
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 103
    .line 104
    if-ne v5, v4, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v5, Lzte;

    .line 107
    .line 108
    invoke-direct {v5, v2, p0, v0}, Lzte;-><init>(Lvsx;Ljava/util/List;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {v3, v5, p2}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    new-instance v0, Laue;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1, p3}, Laue;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_7
    return-void
.end method
