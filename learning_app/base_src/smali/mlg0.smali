.class public final Lmlg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm6x;

.field public b:Lwk0;

.field public final c:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lrdg0;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwk0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lmlg0;->a:Lm6x;

    .line 12
    .line 13
    new-instance v1, Lglg0;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lwk0$b;

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lwk0$b;-><init>(Lwk0;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v4, v2, Lwk0$b;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    if-ge v7, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lwk0$b$a;

    .line 51
    .line 52
    const/high16 v9, -0x80000000

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Lwk0$b$a;->a(I)Lwk0$d;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v1, v8}, Lglg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/util/List;

    .line 63
    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/4 v11, 0x0

    .line 78
    :goto_1
    if-ge v11, v10, :cond_0

    .line 79
    .line 80
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Lwk0$d;

    .line 85
    .line 86
    new-instance v13, Lwk0$b$a;

    .line 87
    .line 88
    iget-object v14, v12, Lwk0$d;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget v15, v12, Lwk0$d;->b:I

    .line 91
    .line 92
    iget v6, v12, Lwk0$d;->c:I

    .line 93
    .line 94
    iget-object v12, v12, Lwk0$d;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v13, v14, v12, v15, v6}, Lwk0$b$a;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-static {v9, v3}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lwk0$b;->m()Lwk0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lmlg0;->b:Lwk0;

    .line 122
    .line 123
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 124
    .line 125
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lmlg0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 129
    .line 130
    return-void
.end method

.method public static c(Lwk0$d;Lalg0;)Lwk0$d;
    .locals 2

    .line 1
    iget-object p1, p1, Lalg0;->b:Llww;

    .line 2
    .line 3
    iget v0, p1, Llww;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Llww;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lwk0$d;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lwk0$d;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, Lwk0$d;->a(Lwk0$d;Lwk0$a;II)Lwk0$d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/a;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x44d294da

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v5

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    and-int/lit8 v6, v3, 0x3

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eq v6, v5, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v8

    .line 33
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v9, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_14

    .line 40
    .line 41
    sget-object v6, Lsva;->r:Lvle0;

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lzni0;

    .line 48
    .line 49
    iget-object v9, v0, Lmlg0;->b:Lwk0;

    .line 50
    .line 51
    iget-object v10, v9, Lwk0;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v9, v10}, Lwk0;->a(I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    move v11, v8

    .line 66
    :goto_2
    if-ge v11, v10, :cond_15

    .line 67
    .line 68
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Lwk0$d;

    .line 73
    .line 74
    iget v13, v12, Lwk0$d;->b:I

    .line 75
    .line 76
    iget-object v14, v12, Lwk0$d;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget v15, v12, Lwk0$d;->c:I

    .line 79
    .line 80
    if-eq v13, v15, :cond_13

    .line 81
    .line 82
    const v13, 0x2b3dee17

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 93
    .line 94
    if-ne v13, v15, :cond_2

    .line 95
    .line 96
    invoke-static {v2}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    :cond_2
    check-cast v13, Ld5x;

    .line 101
    .line 102
    const/16 p2, 0x4

    .line 103
    .line 104
    new-instance v4, Ljlg0;

    .line 105
    .line 106
    invoke-direct {v4, v0, v12}, Ljlg0;-><init>(Lmlg0;Lwk0$d;)V

    .line 107
    .line 108
    .line 109
    move/from16 v16, v5

    .line 110
    .line 111
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 112
    .line 113
    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v15, :cond_3

    .line 122
    .line 123
    new-instance v5, Lhlg0;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-static {v4, v8, v5}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Ldmg0;

    .line 138
    .line 139
    const/16 v17, 0x1

    .line 140
    .line 141
    new-instance v7, Lelg0;

    .line 142
    .line 143
    invoke-direct {v7, v0, v12}, Lelg0;-><init>(Lmlg0;Lwk0$d;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v7}, Ldmg0;-><init>(Lelg0;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v5}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4, v13}, Landroidx/compose/foundation/f;->a(Landroidx/compose/ui/d;Ld5x;)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Lqj20;->a:Lqj20$a;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v5, Lsj20;->c:Lz90;

    .line 163
    .line 164
    invoke-static {v4, v5}, Lu8y;->a(Landroidx/compose/ui/d;Lz90;)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    or-int/2addr v5, v7

    .line 177
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    or-int/2addr v5, v7

    .line 182
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-nez v5, :cond_4

    .line 187
    .line 188
    if-ne v7, v15, :cond_5

    .line 189
    .line 190
    :cond_4
    new-instance v7, Leyk;

    .line 191
    .line 192
    invoke-direct {v7, v0, v12, v6}, Leyk;-><init>(Lmlg0;Lwk0$d;Lzni0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-static {v4, v13, v7}, Landroidx/compose/foundation/d;->e(Landroidx/compose/ui/d;Ld5x;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4, v2, v8}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 205
    .line 206
    .line 207
    check-cast v14, Lmqs;

    .line 208
    .line 209
    invoke-virtual {v14}, Lmqs;->b()Lolg0;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_12

    .line 214
    .line 215
    iget-object v5, v4, Lolg0;->a:Ldeb0;

    .line 216
    .line 217
    if-nez v5, :cond_6

    .line 218
    .line 219
    iget-object v5, v4, Lolg0;->b:Ldeb0;

    .line 220
    .line 221
    if-nez v5, :cond_6

    .line 222
    .line 223
    iget-object v5, v4, Lolg0;->c:Ldeb0;

    .line 224
    .line 225
    if-nez v5, :cond_6

    .line 226
    .line 227
    iget-object v4, v4, Lolg0;->d:Ldeb0;

    .line 228
    .line 229
    if-nez v4, :cond_6

    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_6
    const v4, 0x2b4a813f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-ne v4, v15, :cond_7

    .line 244
    .line 245
    new-instance v4, Lrqs;

    .line 246
    .line 247
    invoke-direct {v4, v13}, Lrqs;-><init>(Ld5x;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    check-cast v4, Lrqs;

    .line 254
    .line 255
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const/4 v13, 0x0

    .line 262
    if-ne v7, v15, :cond_8

    .line 263
    .line 264
    new-instance v7, Lmlg0$a;

    .line 265
    .line 266
    invoke-direct {v7, v4, v13}, Lmlg0$a;-><init>(Lrqs;Lhab;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {v2, v5, v7}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v4, Lrqs;->b:Lc5x;

    .line 278
    .line 279
    iget-object v7, v4, Lrqs;->b:Lc5x;

    .line 280
    .line 281
    check-cast v5, Lksa0;

    .line 282
    .line 283
    invoke-virtual {v5}, Lksa0;->D()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    and-int/lit8 v5, v5, 0x2

    .line 288
    .line 289
    if-eqz v5, :cond_9

    .line 290
    .line 291
    move/from16 v5, v17

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    move v5, v8

    .line 295
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    move-object v5, v7

    .line 300
    check-cast v5, Lksa0;

    .line 301
    .line 302
    invoke-virtual {v5}, Lksa0;->D()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    and-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    if-eqz v5, :cond_a

    .line 309
    .line 310
    move/from16 v5, v17

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    move v5, v8

    .line 314
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    check-cast v7, Lksa0;

    .line 319
    .line 320
    invoke-virtual {v7}, Lksa0;->D()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    and-int/lit8 v5, v5, 0x4

    .line 325
    .line 326
    if-eqz v5, :cond_b

    .line 327
    .line 328
    move/from16 v5, v17

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    move v5, v8

    .line 332
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v20

    .line 336
    invoke-virtual {v14}, Lmqs;->b()Lolg0;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-eqz v5, :cond_c

    .line 341
    .line 342
    iget-object v5, v5, Lolg0;->a:Ldeb0;

    .line 343
    .line 344
    move-object/from16 v21, v5

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_c
    move-object/from16 v21, v13

    .line 348
    .line 349
    :goto_6
    invoke-virtual {v14}, Lmqs;->b()Lolg0;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-eqz v5, :cond_d

    .line 354
    .line 355
    iget-object v5, v5, Lolg0;->b:Ldeb0;

    .line 356
    .line 357
    move-object/from16 v22, v5

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_d
    move-object/from16 v22, v13

    .line 361
    .line 362
    :goto_7
    invoke-virtual {v14}, Lmqs;->b()Lolg0;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-eqz v5, :cond_e

    .line 367
    .line 368
    iget-object v5, v5, Lolg0;->c:Ldeb0;

    .line 369
    .line 370
    move-object/from16 v23, v5

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_e
    move-object/from16 v23, v13

    .line 374
    .line 375
    :goto_8
    invoke-virtual {v14}, Lmqs;->b()Lolg0;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-eqz v5, :cond_f

    .line 380
    .line 381
    iget-object v13, v5, Lolg0;->d:Ldeb0;

    .line 382
    .line 383
    :cond_f
    move-object/from16 v24, v13

    .line 384
    .line 385
    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    or-int/2addr v7, v13

    .line 398
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    if-nez v7, :cond_10

    .line 403
    .line 404
    if-ne v13, v15, :cond_11

    .line 405
    .line 406
    :cond_10
    new-instance v13, Luw30;

    .line 407
    .line 408
    invoke-direct {v13, v0, v12, v4}, Luw30;-><init>(Lmlg0;Lwk0$d;Lrqs;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    shl-int/lit8 v4, v3, 0x6

    .line 417
    .line 418
    and-int/lit16 v4, v4, 0x380

    .line 419
    .line 420
    invoke-virtual {v0, v5, v13, v2, v4}, Lmlg0;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_12
    :goto_9
    const v4, 0x2b6975be

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 434
    .line 435
    .line 436
    :goto_a
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_13
    move/from16 v16, v5

    .line 441
    .line 442
    const/16 p2, 0x4

    .line 443
    .line 444
    const/16 v17, 0x1

    .line 445
    .line 446
    const v4, 0x2b69abfe

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 453
    .line 454
    .line 455
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 456
    .line 457
    move/from16 v5, v16

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 462
    .line 463
    .line 464
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-eqz v2, :cond_16

    .line 469
    .line 470
    new-instance v3, Lilg0;

    .line 471
    .line 472
    invoke-direct {v3, v0, v1}, Lilg0;-><init>(Lmlg0;I)V

    .line 473
    .line 474
    .line 475
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrdg0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x30

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    array-length v2, p1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, -0x155b4ff2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/b;->C(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    array-length v2, p1

    .line 55
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x4

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v2, v4

    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    array-length v2, p1

    .line 68
    move v5, v4

    .line 69
    :goto_4
    if-ge v5, v2, :cond_6

    .line 70
    .line 71
    aget-object v6, p1, v5

    .line 72
    .line 73
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    move v6, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v6, v4

    .line 82
    :goto_5
    or-int/2addr v0, v6

    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v2, v0, 0xe

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 96
    .line 97
    const/16 v3, 0x92

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    if-eq v2, v3, :cond_8

    .line 101
    .line 102
    move v2, v5

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v2, v4

    .line 105
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    new-instance v2, Lz7e0;

    .line 114
    .line 115
    invoke-direct {v2}, Lz7e0;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Lz7e0;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Lz7e0;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    and-int/lit8 v0, v0, 0x70

    .line 141
    .line 142
    if-ne v0, v1, :cond_9

    .line 143
    .line 144
    move v4, v5

    .line 145
    :cond_9
    or-int v0, v3, v4

    .line 146
    .line 147
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 154
    .line 155
    if-ne v1, v0, :cond_b

    .line 156
    .line 157
    :cond_a
    new-instance v1, Lklg0;

    .line 158
    .line 159
    invoke-direct {v1, p0, p2}, Lklg0;-><init>(Lmlg0;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {v2, v1, p3}, Lw4g;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 172
    .line 173
    .line 174
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-eqz p3, :cond_d

    .line 179
    .line 180
    new-instance v0, Ljyk;

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    move-object v1, p0

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move v4, p4

    .line 187
    invoke-direct/range {v0 .. v5}, Ljyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_d
    return-void
.end method
