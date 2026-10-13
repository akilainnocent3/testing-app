.class public final Ldbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilw;
.implements Lxai;


# instance fields
.field public final a:Luw0$e;

.field public final b:Luw0$l;

.field public final c:F

.field public final d:Libc$f;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Lvai;


# direct methods
.method public constructor <init>(Luw0$e;Luw0$l;FLibc$f;FIILvai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbi;->a:Luw0$e;

    .line 5
    .line 6
    iput-object p2, p0, Ldbi;->b:Luw0$l;

    .line 7
    .line 8
    iput p3, p0, Ldbi;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ldbi;->d:Libc$f;

    .line 11
    .line 12
    iput p5, p0, Ldbi;->e:F

    .line 13
    .line 14
    iput p6, p0, Ldbi;->f:I

    .line 15
    .line 16
    iput p7, p0, Ldbi;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Ldbi;->h:Lvai;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Li6p;Ljava/util/List;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6p;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lh6p;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh6p;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lh6p;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3, p3, v2}, Lz5b;->b(IIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, p0, Ldbi;->h:Lvai;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v4, v5}, Lvai;->a(Lh6p;Lh6p;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Libg;->a:Libg;

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Ldbi;->c:F

    .line 56
    .line 57
    invoke-interface {p1, v0}, Livd;->y0(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v1, v3

    .line 66
    move v2, v1

    .line 67
    move v4, v2

    .line 68
    move v5, v4

    .line 69
    :goto_1
    if-ge v1, v0, :cond_5

    .line 70
    .line 71
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lh6p;

    .line 76
    .line 77
    invoke-interface {v6, p3}, Lh6p;->c0(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v6, p1

    .line 82
    add-int/lit8 v7, v1, 0x1

    .line 83
    .line 84
    sub-int v8, v7, v4

    .line 85
    .line 86
    iget v9, p0, Ldbi;->f:I

    .line 87
    .line 88
    if-eq v8, v9, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ne v7, v8, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    add-int/2addr v5, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    add-int/2addr v5, v6

    .line 100
    sub-int/2addr v5, p1

    .line 101
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move v4, v1

    .line 106
    move v5, v3

    .line 107
    :goto_3
    move v1, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    return v2
.end method

.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Liuv;
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcuv;",
            ">;>;J)",
            "Liuv;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    iget v4, v0, Ldbi;->g:I

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    if-eqz v4, :cond_2c

    .line 13
    .line 14
    iget v4, v0, Ldbi;->f:I

    .line 15
    .line 16
    if-eqz v4, :cond_2c

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2c

    .line 26
    .line 27
    invoke-static {v2, v3}, Lv5b;->h(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v0, Ldbi;->h:Lvai;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lsai$a;->a:Lsai$a;

    .line 39
    .line 40
    sget-object v0, Lsai$a;->a:Lsai$a;

    .line 41
    .line 42
    goto/16 :goto_28

    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcbi;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v13, v13, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    const/4 v14, 0x1

    .line 67
    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcuv;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v7, 0x0

    .line 83
    :goto_0
    const/4 v8, 0x2

    .line 84
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcuv;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v9, Lh2s;->a:Lh2s;

    .line 107
    .line 108
    invoke-static {v2, v3, v9}, Lukz;->a(JLh2s;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    const/16 v12, 0xa

    .line 113
    .line 114
    invoke-static {v12, v10, v11}, Lukz;->b(IJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    invoke-static {v10, v11, v9}, Lukz;->c(JLh2s;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    new-instance v12, Ltai;

    .line 125
    .line 126
    invoke-direct {v12, v5, v0}, Ltai;-><init>(Lvai;Ldbi;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v0, v10, v11, v12}, Lrai;->c(Lcuv;Ldbi;JLkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    iput-object v7, v5, Lvai;->a:Lcuv;

    .line 133
    .line 134
    :cond_4
    if-eqz v1, :cond_5

    .line 135
    .line 136
    new-instance v7, Luai;

    .line 137
    .line 138
    invoke-direct {v7, v5, v0}, Luai;-><init>(Lvai;Ldbi;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0, v10, v11, v7}, Lrai;->c(Lcuv;Ldbi;JLkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v5, Lvai;->b:Lcuv;

    .line 145
    .line 146
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v2, v3, v9}, Lukz;->a(JLh2s;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v19

    .line 154
    sget v2, Lrai;->a:I

    .line 155
    .line 156
    new-instance v2, Lr6x;

    .line 157
    .line 158
    const/16 v3, 0x10

    .line 159
    .line 160
    new-array v4, v3, [Liuv;

    .line 161
    .line 162
    invoke-direct {v2, v4}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static/range {v19 .. v20}, Lv5b;->i(J)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static/range {v19 .. v20}, Lv5b;->k(J)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static/range {v19 .. v20}, Lv5b;->h(J)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    sget-object v10, Lz2p;->a:La5x;

    .line 178
    .line 179
    new-instance v10, La5x;

    .line 180
    .line 181
    invoke-direct {v10}, La5x;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v11, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iget v12, v0, Ldbi;->c:F

    .line 190
    .line 191
    invoke-interface {v6, v12}, Livd;->E1(F)F

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    move/from16 v28, v14

    .line 196
    .line 197
    const/16 v29, 0x0

    .line 198
    .line 199
    float-to-double v14, v12

    .line 200
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    double-to-float v12, v14

    .line 205
    float-to-int v12, v12

    .line 206
    iget v14, v0, Ldbi;->e:F

    .line 207
    .line 208
    invoke-interface {v6, v14}, Livd;->E1(F)F

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    float-to-double v14, v14

    .line 213
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    double-to-float v14, v14

    .line 218
    float-to-int v14, v14

    .line 219
    move/from16 v23, v14

    .line 220
    .line 221
    invoke-static {v13, v4, v13, v7}, Lz5b;->a(IIII)J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    move/from16 v30, v8

    .line 226
    .line 227
    const/16 v8, 0xe

    .line 228
    .line 229
    move/from16 v26, v4

    .line 230
    .line 231
    invoke-static {v8, v14, v15}, Lukz;->b(IJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    invoke-static {v3, v4, v9}, Lukz;->c(JLh2s;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    new-instance v8, Lvb50;

    .line 240
    .line 241
    invoke-direct {v8}, Lvb50;-><init>()V

    .line 242
    .line 243
    .line 244
    instance-of v9, v1, Leab;

    .line 245
    .line 246
    if-eqz v9, :cond_6

    .line 247
    .line 248
    new-instance v9, Lc8d;

    .line 249
    .line 250
    move/from16 v13, v26

    .line 251
    .line 252
    invoke-interface {v6, v13}, Livd;->v1(I)F

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v7}, Livd;->v1(I)F

    .line 256
    .line 257
    .line 258
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    move/from16 v13, v26

    .line 263
    .line 264
    move-object/from16 v9, v29

    .line 265
    .line 266
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-nez v16, :cond_7

    .line 271
    .line 272
    move-object/from16 p3, v2

    .line 273
    .line 274
    :catch_0
    move-object/from16 v2, v29

    .line 275
    .line 276
    :goto_3
    move-wide/from16 v32, v14

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    move-object/from16 p3, v2

    .line 280
    .line 281
    :try_start_0
    instance-of v2, v1, Leab;

    .line 282
    .line 283
    if-nez v2, :cond_8

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcuv;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    throw v29
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_4
    const/4 v15, 0x0

    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    invoke-static {v2}, Lqu9;->a(Lh6p;)Lrn60;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    invoke-static/range {v16 .. v16}, Lqu9;->b(Lrn60;)F

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    cmpg-float v16, v16, v15

    .line 308
    .line 309
    if-nez v16, :cond_9

    .line 310
    .line 311
    invoke-static {v2}, Lqu9;->a(Lh6p;)Lrn60;

    .line 312
    .line 313
    .line 314
    move/from16 p4, v15

    .line 315
    .line 316
    invoke-interface {v2, v3, v4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    iput-object v15, v8, Lvb50;->a:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    invoke-interface {v0, v15}, Lxai;->h(Landroidx/compose/ui/layout/y;)I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    invoke-interface {v0, v15}, Lxai;->j(Landroidx/compose/ui/layout/y;)I

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    invoke-static {v14, v15}, Lq2p;->a(II)J

    .line 333
    .line 334
    .line 335
    move-result-wide v14

    .line 336
    :goto_5
    move-object/from16 v35, v2

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_9
    move/from16 p4, v15

    .line 340
    .line 341
    const v14, 0x7fffffff

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v14}, Lh6p;->b0(I)I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    invoke-interface {v2, v15}, Lh6p;->R(I)I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    invoke-static {v15, v14}, Lq2p;->a(II)J

    .line 353
    .line 354
    .line 355
    move-result-wide v14

    .line 356
    goto :goto_5

    .line 357
    :goto_6
    new-instance v2, Lq2p;

    .line 358
    .line 359
    invoke-direct {v2, v14, v15}, Lq2p;-><init>(J)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_a
    move-object/from16 v35, v2

    .line 364
    .line 365
    move/from16 p4, v15

    .line 366
    .line 367
    move-object/from16 v2, v29

    .line 368
    .line 369
    :goto_7
    const/16 v47, 0x20

    .line 370
    .line 371
    if-eqz v2, :cond_b

    .line 372
    .line 373
    iget-wide v14, v2, Lq2p;->a:J

    .line 374
    .line 375
    shr-long v14, v14, v47

    .line 376
    .line 377
    long-to-int v14, v14

    .line 378
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    goto :goto_8

    .line 383
    :cond_b
    move-object/from16 v14, v29

    .line 384
    .line 385
    :goto_8
    const-wide v48, 0xffffffffL

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    move-object/from16 v50, v14

    .line 391
    .line 392
    if-eqz v2, :cond_c

    .line 393
    .line 394
    iget-wide v14, v2, Lq2p;->a:J

    .line 395
    .line 396
    and-long v14, v14, v48

    .line 397
    .line 398
    long-to-int v14, v14

    .line 399
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    :goto_9
    move-object/from16 v41, v2

    .line 404
    .line 405
    const/16 v15, 0x10

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_c
    move-object/from16 v14, v29

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :goto_a
    new-array v2, v15, [I

    .line 412
    .line 413
    new-array v15, v15, [I

    .line 414
    .line 415
    sget-object v16, Lb4p;->a:[I

    .line 416
    .line 417
    move-object/from16 p2, v14

    .line 418
    .line 419
    new-instance v14, Lb5x;

    .line 420
    .line 421
    move-object/from16 v51, v2

    .line 422
    .line 423
    move-object/from16 v2, v29

    .line 424
    .line 425
    invoke-direct {v14, v2}, Lb5x;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v52, Llai;

    .line 429
    .line 430
    iget v2, v0, Ldbi;->f:I

    .line 431
    .line 432
    move/from16 v17, v2

    .line 433
    .line 434
    iget-object v2, v0, Ldbi;->h:Lvai;

    .line 435
    .line 436
    move-object/from16 v18, v2

    .line 437
    .line 438
    iget v2, v0, Ldbi;->g:I

    .line 439
    .line 440
    move/from16 v21, v2

    .line 441
    .line 442
    move/from16 v22, v12

    .line 443
    .line 444
    move-object/from16 v16, v52

    .line 445
    .line 446
    invoke-direct/range {v16 .. v23}, Llai;-><init>(ILvai;JIII)V

    .line 447
    .line 448
    .line 449
    move/from16 v2, v17

    .line 450
    .line 451
    move/from16 v12, v23

    .line 452
    .line 453
    move/from16 v16, v5

    .line 454
    .line 455
    move/from16 v5, v22

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v37

    .line 461
    invoke-static {v13, v7}, Lq2p;->a(II)J

    .line 462
    .line 463
    .line 464
    move-result-wide v39

    .line 465
    const/16 v45, 0x0

    .line 466
    .line 467
    const/16 v46, 0x0

    .line 468
    .line 469
    const/16 v38, 0x0

    .line 470
    .line 471
    const/16 v42, 0x0

    .line 472
    .line 473
    const/16 v43, 0x0

    .line 474
    .line 475
    const/16 v44, 0x0

    .line 476
    .line 477
    move/from16 v17, v5

    .line 478
    .line 479
    move-object/from16 v36, v52

    .line 480
    .line 481
    invoke-virtual/range {v36 .. v46}, Llai;->b(ZIJLq2p;IIIZZ)Llai$b;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    move/from16 v36, v7

    .line 486
    .line 487
    iget-boolean v7, v5, Llai$b;->b:Z

    .line 488
    .line 489
    if-eqz v7, :cond_e

    .line 490
    .line 491
    if-eqz v41, :cond_d

    .line 492
    .line 493
    move/from16 v23, v28

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_d
    const/16 v23, 0x0

    .line 497
    .line 498
    :goto_b
    const/16 v25, 0x0

    .line 499
    .line 500
    const/16 v27, 0x0

    .line 501
    .line 502
    const/16 v24, -0x1

    .line 503
    .line 504
    move-object/from16 v22, v5

    .line 505
    .line 506
    move/from16 v26, v13

    .line 507
    .line 508
    move-object/from16 v21, v52

    .line 509
    .line 510
    invoke-virtual/range {v21 .. v27}, Llai;->a(Llai$b;ZIIII)Llai$a;

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_e
    move-object/from16 v22, v5

    .line 515
    .line 516
    :goto_c
    move/from16 v5, v16

    .line 517
    .line 518
    move-object/from16 v16, v9

    .line 519
    .line 520
    move v9, v5

    .line 521
    move-object/from16 v21, p2

    .line 522
    .line 523
    move/from16 v23, v12

    .line 524
    .line 525
    move/from16 p2, v13

    .line 526
    .line 527
    move-object/from16 v24, v14

    .line 528
    .line 529
    move-object/from16 v27, v15

    .line 530
    .line 531
    move-object/from16 v7, v22

    .line 532
    .line 533
    move-object/from16 v5, v35

    .line 534
    .line 535
    move/from16 v12, v36

    .line 536
    .line 537
    move-object/from16 v25, v51

    .line 538
    .line 539
    const/4 v14, 0x0

    .line 540
    const/4 v15, 0x0

    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    const/16 v55, 0x0

    .line 546
    .line 547
    const/16 v59, 0x0

    .line 548
    .line 549
    const/16 v63, 0x0

    .line 550
    .line 551
    const/16 v64, 0x0

    .line 552
    .line 553
    :goto_d
    iget-boolean v7, v7, Llai$b;->b:Z

    .line 554
    .line 555
    if-nez v7, :cond_21

    .line 556
    .line 557
    if-eqz v5, :cond_21

    .line 558
    .line 559
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    move/from16 v35, v7

    .line 570
    .line 571
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    move/from16 v21, v13

    .line 576
    .line 577
    add-int v13, v22, v35

    .line 578
    .line 579
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 580
    .line 581
    .line 582
    move-result v60

    .line 583
    sub-int v7, p2, v35

    .line 584
    .line 585
    add-int/lit8 v14, v15, 0x1

    .line 586
    .line 587
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-object/from16 p2, v5

    .line 594
    .line 595
    iget-object v5, v8, Lvb50;->a:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-virtual {v10, v15, v5}, La5x;->h(ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-interface/range {p2 .. p2}, Lh6p;->g()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    sub-int v5, v14, v26

    .line 604
    .line 605
    if-ge v5, v2, :cond_f

    .line 606
    .line 607
    move/from16 v15, v28

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_f
    const/4 v15, 0x0

    .line 611
    :goto_e
    if-eqz v16, :cond_14

    .line 612
    .line 613
    if-eqz v15, :cond_11

    .line 614
    .line 615
    sub-int v22, v7, v17

    .line 616
    .line 617
    if-gez v22, :cond_10

    .line 618
    .line 619
    move/from16 v22, v2

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    goto :goto_f

    .line 623
    :cond_10
    move/from16 v65, v22

    .line 624
    .line 625
    move/from16 v22, v2

    .line 626
    .line 627
    move/from16 v2, v65

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_11
    move/from16 v22, v2

    .line 631
    .line 632
    move/from16 v2, v21

    .line 633
    .line 634
    :goto_f
    invoke-interface {v6, v2}, Livd;->v1(I)F

    .line 635
    .line 636
    .line 637
    if-eqz v15, :cond_12

    .line 638
    .line 639
    move v2, v12

    .line 640
    goto :goto_10

    .line 641
    :cond_12
    sub-int v2, v12, v60

    .line 642
    .line 643
    sub-int v2, v2, v23

    .line 644
    .line 645
    if-gez v2, :cond_13

    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    :cond_13
    :goto_10
    invoke-interface {v6, v2}, Livd;->v1(I)F

    .line 649
    .line 650
    .line 651
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_14
    move/from16 v22, v2

    .line 655
    .line 656
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_15

    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    const/4 v15, 0x0

    .line 664
    goto :goto_14

    .line 665
    :cond_15
    :try_start_1
    instance-of v2, v1, Leab;

    .line 666
    .line 667
    if-nez v2, :cond_16

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lcuv;

    .line 674
    .line 675
    move-object/from16 v29, v2

    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    goto :goto_13

    .line 679
    :catch_1
    const/4 v2, 0x0

    .line 680
    goto :goto_12

    .line 681
    :cond_16
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 682
    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 686
    :catch_2
    :goto_12
    move-object/from16 v29, v2

    .line 687
    .line 688
    :goto_13
    move-object/from16 v15, v29

    .line 689
    .line 690
    :goto_14
    iput-object v2, v8, Lvb50;->a:Ljava/lang/Object;

    .line 691
    .line 692
    if-eqz v15, :cond_18

    .line 693
    .line 694
    invoke-static {v15}, Lqu9;->a(Lh6p;)Lrn60;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v2}, Lqu9;->b(Lrn60;)F

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    cmpg-float v2, v2, p4

    .line 703
    .line 704
    if-nez v2, :cond_17

    .line 705
    .line 706
    invoke-static {v15}, Lqu9;->a(Lh6p;)Lrn60;

    .line 707
    .line 708
    .line 709
    invoke-interface {v15, v3, v4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iput-object v2, v8, Lvb50;->a:Ljava/lang/Object;

    .line 714
    .line 715
    sget-object v35, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    move-object/from16 p2, v1

    .line 718
    .line 719
    invoke-interface {v0, v2}, Lxai;->h(Landroidx/compose/ui/layout/y;)I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    invoke-interface {v0, v2}, Lxai;->j(Landroidx/compose/ui/layout/y;)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-static {v1, v2}, Lq2p;->a(II)J

    .line 728
    .line 729
    .line 730
    move-result-wide v1

    .line 731
    goto :goto_15

    .line 732
    :cond_17
    move-object/from16 p2, v1

    .line 733
    .line 734
    const v1, 0x7fffffff

    .line 735
    .line 736
    .line 737
    invoke-interface {v15, v1}, Lh6p;->b0(I)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-interface {v15, v2}, Lh6p;->R(I)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    invoke-static {v2, v1}, Lq2p;->a(II)J

    .line 746
    .line 747
    .line 748
    move-result-wide v1

    .line 749
    :goto_15
    new-instance v0, Lq2p;

    .line 750
    .line 751
    invoke-direct {v0, v1, v2}, Lq2p;-><init>(J)V

    .line 752
    .line 753
    .line 754
    move-object v2, v0

    .line 755
    goto :goto_16

    .line 756
    :cond_18
    move-object/from16 p2, v1

    .line 757
    .line 758
    const/4 v2, 0x0

    .line 759
    :goto_16
    if-eqz v2, :cond_19

    .line 760
    .line 761
    iget-wide v0, v2, Lq2p;->a:J

    .line 762
    .line 763
    shr-long v0, v0, v47

    .line 764
    .line 765
    long-to-int v0, v0

    .line 766
    add-int v0, v0, v17

    .line 767
    .line 768
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    goto :goto_17

    .line 773
    :cond_19
    const/4 v0, 0x0

    .line 774
    :goto_17
    move-object/from16 v35, v0

    .line 775
    .line 776
    if-eqz v2, :cond_1a

    .line 777
    .line 778
    iget-wide v0, v2, Lq2p;->a:J

    .line 779
    .line 780
    and-long v0, v0, v48

    .line 781
    .line 782
    long-to-int v0, v0

    .line 783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    goto :goto_18

    .line 788
    :cond_1a
    const/4 v0, 0x0

    .line 789
    :goto_18
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v53

    .line 793
    move/from16 v58, v55

    .line 794
    .line 795
    invoke-static {v7, v12}, Lq2p;->a(II)J

    .line 796
    .line 797
    .line 798
    move-result-wide v55

    .line 799
    if-nez v2, :cond_1b

    .line 800
    .line 801
    move-object/from16 v37, v0

    .line 802
    .line 803
    move-object/from16 v38, v2

    .line 804
    .line 805
    const/16 v57, 0x0

    .line 806
    .line 807
    goto :goto_19

    .line 808
    :cond_1b
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    move-object/from16 v37, v0

    .line 819
    .line 820
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-static {v1, v0}, Lq2p;->a(II)J

    .line 825
    .line 826
    .line 827
    move-result-wide v0

    .line 828
    move-object/from16 v38, v2

    .line 829
    .line 830
    new-instance v2, Lq2p;

    .line 831
    .line 832
    invoke-direct {v2, v0, v1}, Lq2p;-><init>(J)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v57, v2

    .line 836
    .line 837
    :goto_19
    const/16 v61, 0x0

    .line 838
    .line 839
    const/16 v62, 0x0

    .line 840
    .line 841
    move/from16 v54, v5

    .line 842
    .line 843
    invoke-virtual/range {v52 .. v62}, Llai;->b(ZIJLq2p;IIIZZ)Llai$b;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iget-boolean v1, v0, Llai$b;->a:Z

    .line 848
    .line 849
    if-eqz v1, :cond_20

    .line 850
    .line 851
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    move/from16 v2, v21

    .line 856
    .line 857
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    add-int v56, v59, v60

    .line 862
    .line 863
    move/from16 v55, v58

    .line 864
    .line 865
    move/from16 v58, v54

    .line 866
    .line 867
    if-eqz v38, :cond_1c

    .line 868
    .line 869
    move/from16 v54, v28

    .line 870
    .line 871
    :goto_1a
    move-object/from16 v53, v0

    .line 872
    .line 873
    move/from16 v57, v7

    .line 874
    .line 875
    goto :goto_1b

    .line 876
    :cond_1c
    const/16 v54, 0x0

    .line 877
    .line 878
    goto :goto_1a

    .line 879
    :goto_1b
    invoke-virtual/range {v52 .. v58}, Llai;->a(Llai$b;ZIIII)Llai$a;

    .line 880
    .line 881
    .line 882
    move/from16 v58, v55

    .line 883
    .line 884
    move/from16 v0, v64

    .line 885
    .line 886
    add-int/lit8 v5, v0, 0x1

    .line 887
    .line 888
    move-object/from16 v7, v27

    .line 889
    .line 890
    array-length v9, v7

    .line 891
    if-ge v9, v5, :cond_1d

    .line 892
    .line 893
    array-length v9, v7

    .line 894
    mul-int/lit8 v9, v9, 0x3

    .line 895
    .line 896
    div-int/lit8 v9, v9, 0x2

    .line 897
    .line 898
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 903
    .line 904
    .line 905
    move-result-object v12

    .line 906
    goto :goto_1c

    .line 907
    :cond_1d
    move-object v12, v7

    .line 908
    :goto_1c
    aput v60, v12, v0

    .line 909
    .line 910
    add-int/lit8 v64, v0, 0x1

    .line 911
    .line 912
    sub-int v7, v36, v56

    .line 913
    .line 914
    sub-int v0, v7, v23

    .line 915
    .line 916
    move/from16 v5, v63

    .line 917
    .line 918
    add-int/lit8 v7, v5, 0x1

    .line 919
    .line 920
    move-object/from16 v9, v25

    .line 921
    .line 922
    array-length v13, v9

    .line 923
    if-ge v13, v7, :cond_1e

    .line 924
    .line 925
    array-length v13, v9

    .line 926
    mul-int/lit8 v13, v13, 0x3

    .line 927
    .line 928
    div-int/lit8 v13, v13, 0x2

    .line 929
    .line 930
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    goto :goto_1d

    .line 939
    :cond_1e
    move-object v7, v9

    .line 940
    :goto_1d
    aput v14, v7, v5

    .line 941
    .line 942
    add-int/lit8 v63, v5, 0x1

    .line 943
    .line 944
    if-eqz v35, :cond_1f

    .line 945
    .line 946
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    sub-int v5, v5, v17

    .line 951
    .line 952
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    goto :goto_1e

    .line 957
    :cond_1f
    const/4 v5, 0x0

    .line 958
    :goto_1e
    add-int/lit8 v55, v58, 0x1

    .line 959
    .line 960
    add-int v59, v56, v23

    .line 961
    .line 962
    move v9, v1

    .line 963
    move/from16 v57, v2

    .line 964
    .line 965
    move-object/from16 v50, v5

    .line 966
    .line 967
    move-object/from16 v25, v7

    .line 968
    .line 969
    move-object/from16 v27, v12

    .line 970
    .line 971
    move/from16 v26, v14

    .line 972
    .line 973
    const/4 v13, 0x0

    .line 974
    const/16 v60, 0x0

    .line 975
    .line 976
    move v12, v0

    .line 977
    goto :goto_1f

    .line 978
    :cond_20
    move-object/from16 v53, v0

    .line 979
    .line 980
    move/from16 v57, v7

    .line 981
    .line 982
    move/from16 v2, v21

    .line 983
    .line 984
    move-object/from16 v51, v25

    .line 985
    .line 986
    move-object/from16 v7, v27

    .line 987
    .line 988
    move/from16 v5, v63

    .line 989
    .line 990
    move/from16 v0, v64

    .line 991
    .line 992
    move-object/from16 v50, v35

    .line 993
    .line 994
    move/from16 v55, v58

    .line 995
    .line 996
    :goto_1f
    move v0, v13

    .line 997
    move v13, v2

    .line 998
    move/from16 v2, v22

    .line 999
    .line 1000
    move/from16 v22, v0

    .line 1001
    .line 1002
    move-object/from16 v0, p0

    .line 1003
    .line 1004
    move-object/from16 v1, p2

    .line 1005
    .line 1006
    move-object v5, v15

    .line 1007
    move-object/from16 v21, v37

    .line 1008
    .line 1009
    move-object/from16 v7, v53

    .line 1010
    .line 1011
    move/from16 p2, v57

    .line 1012
    .line 1013
    move v15, v14

    .line 1014
    move/from16 v14, v60

    .line 1015
    .line 1016
    goto/16 :goto_d

    .line 1017
    .line 1018
    :cond_21
    move-object/from16 v51, v25

    .line 1019
    .line 1020
    move-object/from16 v7, v27

    .line 1021
    .line 1022
    move/from16 v5, v63

    .line 1023
    .line 1024
    move/from16 v0, v64

    .line 1025
    .line 1026
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    new-array v8, v1, [Landroidx/compose/ui/layout/y;

    .line 1031
    .line 1032
    const/4 v2, 0x0

    .line 1033
    :goto_20
    if-ge v2, v1, :cond_22

    .line 1034
    .line 1035
    invoke-virtual {v10, v2}, Ly2p;->b(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    aput-object v3, v8, v2

    .line 1040
    .line 1041
    add-int/lit8 v2, v2, 0x1

    .line 1042
    .line 1043
    goto :goto_20

    .line 1044
    :cond_22
    new-array v1, v5, [I

    .line 1045
    .line 1046
    new-array v13, v5, [I

    .line 1047
    .line 1048
    const/4 v2, 0x0

    .line 1049
    const/4 v12, 0x0

    .line 1050
    const/4 v14, 0x0

    .line 1051
    :goto_21
    if-ge v12, v5, :cond_26

    .line 1052
    .line 1053
    aget v10, v51, v12

    .line 1054
    .line 1055
    if-ltz v12, :cond_25

    .line 1056
    .line 1057
    if-ge v12, v0, :cond_25

    .line 1058
    .line 1059
    aget v3, v7, v12

    .line 1060
    .line 1061
    move-object/from16 v15, v24

    .line 1062
    .line 1063
    invoke-virtual {v15, v12}, Lb5x;->b(I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    if-eqz v4, :cond_23

    .line 1068
    .line 1069
    move-object/from16 v27, v7

    .line 1070
    .line 1071
    move-object v7, v11

    .line 1072
    const v4, 0x7fffffff

    .line 1073
    .line 1074
    .line 1075
    :goto_22
    move-object v11, v1

    .line 1076
    move v1, v9

    .line 1077
    move v9, v2

    .line 1078
    goto :goto_24

    .line 1079
    :cond_23
    invoke-static/range {v32 .. v33}, Lv5b;->h(J)I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    const v4, 0x7fffffff

    .line 1084
    .line 1085
    .line 1086
    if-ne v3, v4, :cond_24

    .line 1087
    .line 1088
    move v3, v4

    .line 1089
    :goto_23
    move-object/from16 v27, v7

    .line 1090
    .line 1091
    move-object v7, v11

    .line 1092
    goto :goto_22

    .line 1093
    :cond_24
    invoke-static/range {v32 .. v33}, Lv5b;->h(J)I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    sub-int/2addr v3, v14

    .line 1098
    goto :goto_23

    .line 1099
    :goto_24
    invoke-static/range {v32 .. v33}, Lv5b;->j(J)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    move/from16 v34, v4

    .line 1104
    .line 1105
    move v4, v3

    .line 1106
    invoke-static/range {v32 .. v33}, Lv5b;->i(J)I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    move/from16 v64, v0

    .line 1111
    .line 1112
    move/from16 v63, v5

    .line 1113
    .line 1114
    move/from16 p2, v14

    .line 1115
    .line 1116
    move/from16 v5, v17

    .line 1117
    .line 1118
    move-object/from16 v0, p0

    .line 1119
    .line 1120
    move-object/from16 v14, p3

    .line 1121
    .line 1122
    invoke-static/range {v0 .. v12}, Lzco;->a(Lqn60;IIIIILandroidx/compose/ui/layout/t;Ljava/util/List;[Landroidx/compose/ui/layout/y;II[II)Liuv;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-interface {v2}, Liuv;->c()I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    invoke-interface {v2}, Liuv;->b()I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    aput v4, v13, v12

    .line 1135
    .line 1136
    add-int v4, p2, v4

    .line 1137
    .line 1138
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1139
    .line 1140
    .line 1141
    move-result v9

    .line 1142
    invoke-virtual {v14, v2}, Lr6x;->b(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    add-int/lit8 v12, v12, 0x1

    .line 1146
    .line 1147
    move v2, v10

    .line 1148
    move-object v1, v11

    .line 1149
    move-object/from16 v24, v15

    .line 1150
    .line 1151
    move/from16 v5, v63

    .line 1152
    .line 1153
    move/from16 v0, v64

    .line 1154
    .line 1155
    move v14, v4

    .line 1156
    move-object v11, v7

    .line 1157
    move-object/from16 v7, v27

    .line 1158
    .line 1159
    goto :goto_21

    .line 1160
    :cond_25
    const-string v0, "Index must be between 0 and size"

    .line 1161
    .line 1162
    invoke-static {v0}, Lwxe0;->a(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    const/16 v29, 0x0

    .line 1166
    .line 1167
    return-object v29

    .line 1168
    :cond_26
    move-object/from16 v0, p0

    .line 1169
    .line 1170
    move-object v11, v1

    .line 1171
    move v1, v9

    .line 1172
    move/from16 p2, v14

    .line 1173
    .line 1174
    move-object/from16 v14, p3

    .line 1175
    .line 1176
    iget v2, v14, Lr6x;->c:I

    .line 1177
    .line 1178
    if-nez v2, :cond_27

    .line 1179
    .line 1180
    const/4 v1, 0x0

    .line 1181
    const/16 v31, 0x0

    .line 1182
    .line 1183
    goto :goto_25

    .line 1184
    :cond_27
    move/from16 v31, p2

    .line 1185
    .line 1186
    :goto_25
    iget-object v0, v0, Ldbi;->b:Luw0$l;

    .line 1187
    .line 1188
    invoke-interface {v0}, Luw0$l;->a()F

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    invoke-interface {v6, v2}, Livd;->y0(F)I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    iget v3, v14, Lr6x;->c:I

    .line 1197
    .line 1198
    add-int/lit8 v3, v3, -0x1

    .line 1199
    .line 1200
    mul-int/2addr v3, v2

    .line 1201
    add-int v3, v3, v31

    .line 1202
    .line 1203
    invoke-static/range {v19 .. v20}, Lv5b;->j(J)I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    invoke-static/range {v19 .. v20}, Lv5b;->h(J)I

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    if-ge v3, v2, :cond_28

    .line 1212
    .line 1213
    move v3, v2

    .line 1214
    :cond_28
    if-le v3, v4, :cond_29

    .line 1215
    .line 1216
    goto :goto_26

    .line 1217
    :cond_29
    move v4, v3

    .line 1218
    :goto_26
    invoke-interface {v0, v6, v4, v13, v11}, Luw0$l;->c(Livd;I[I[I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static/range {v19 .. v20}, Lv5b;->k(J)I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    invoke-static/range {v19 .. v20}, Lv5b;->i(J)I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-ge v1, v0, :cond_2a

    .line 1230
    .line 1231
    move v1, v0

    .line 1232
    :cond_2a
    if-le v1, v2, :cond_2b

    .line 1233
    .line 1234
    goto :goto_27

    .line 1235
    :cond_2b
    move v2, v1

    .line 1236
    :goto_27
    new-instance v0, Lmai;

    .line 1237
    .line 1238
    invoke-direct {v0, v14}, Lmai;-><init>(Lr6x;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v6, v2, v4, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    return-object v0

    .line 1246
    :cond_2c
    :goto_28
    new-instance v0, Lbbi;

    .line 1247
    .line 1248
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    const/4 v1, 0x0

    .line 1252
    invoke-static {v6, v1, v1, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    return-object v0
.end method

.method public final e(Li6p;Ljava/util/List;I)I
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6p;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lh6p;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lh6p;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x2

    .line 27
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lh6p;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v10, v10, v3, v9}, Lz5b;->b(IIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v9, v0, Ldbi;->h:Lvai;

    .line 50
    .line 51
    invoke-virtual {v9, v5, v8, v11, v12}, Lvai;->a(Lh6p;Lh6p;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Libg;->a:Libg;

    .line 63
    .line 64
    :cond_2
    iget v5, v0, Ldbi;->c:F

    .line 65
    .line 66
    invoke-interface {v1, v5}, Livd;->y0(F)I

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    iget v5, v0, Ldbi;->e:F

    .line 71
    .line 72
    invoke-interface {v1, v5}, Livd;->y0(F)I

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    invoke-static {v10, v10}, Lq2p;->a(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto/16 :goto_1d

    .line 87
    .line 88
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-array v5, v1, [I

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    new-array v12, v11, [I

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    move v14, v10

    .line 105
    :goto_2
    if-ge v14, v13, :cond_4

    .line 106
    .line 107
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    check-cast v15, Lh6p;

    .line 112
    .line 113
    invoke-interface {v15, v3}, Lh6p;->b0(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    aput v6, v5, v14

    .line 118
    .line 119
    invoke-interface {v15, v6}, Lh6p;->R(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    aput v6, v12, v14

    .line 124
    .line 125
    add-int/lit8 v14, v14, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget v6, v0, Ldbi;->g:I

    .line 129
    .line 130
    move-object v13, v12

    .line 131
    iget v12, v0, Ldbi;->f:I

    .line 132
    .line 133
    const v14, 0x7fffffff

    .line 134
    .line 135
    .line 136
    if-eq v6, v14, :cond_5

    .line 137
    .line 138
    if-eq v12, v14, :cond_5

    .line 139
    .line 140
    mul-int v15, v12, v6

    .line 141
    .line 142
    :goto_3
    move/from16 v19, v7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move v15, v14

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iget-object v0, v0, Ldbi;->h:Lvai;

    .line 152
    .line 153
    if-ge v15, v7, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v7, Lsai$a;->a:Lsai$a;

    .line 159
    .line 160
    sget-object v7, Lsai$a;->a:Lsai$a;

    .line 161
    .line 162
    sget-object v7, Lsai$a;->a:Lsai$a;

    .line 163
    .line 164
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-lt v15, v7, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    if-ltz v6, :cond_7

    .line 174
    .line 175
    sget-object v7, Lsai$a;->a:Lsai$a;

    .line 176
    .line 177
    sget-object v7, Lsai$a;->a:Lsai$a;

    .line 178
    .line 179
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    move v15, v10

    .line 188
    move/from16 v16, v15

    .line 189
    .line 190
    :goto_5
    if-ge v15, v1, :cond_8

    .line 191
    .line 192
    aget v20, v5, v15

    .line 193
    .line 194
    add-int v16, v16, v20

    .line 195
    .line 196
    add-int/lit8 v15, v15, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    sub-int/2addr v15, v4

    .line 204
    mul-int v15, v15, v17

    .line 205
    .line 206
    add-int v15, v15, v16

    .line 207
    .line 208
    if-eqz v11, :cond_22

    .line 209
    .line 210
    aget v16, v13, v10

    .line 211
    .line 212
    sub-int/2addr v11, v4

    .line 213
    if-gt v4, v11, :cond_b

    .line 214
    .line 215
    move v14, v4

    .line 216
    move/from16 v21, v14

    .line 217
    .line 218
    move/from16 v20, v10

    .line 219
    .line 220
    move/from16 v10, v16

    .line 221
    .line 222
    :goto_6
    aget v4, v13, v14

    .line 223
    .line 224
    if-ge v10, v4, :cond_9

    .line 225
    .line 226
    move v10, v4

    .line 227
    :cond_9
    if-eq v14, v11, :cond_a

    .line 228
    .line 229
    add-int/lit8 v14, v14, 0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    move/from16 v16, v10

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_b
    move/from16 v21, v4

    .line 236
    .line 237
    move/from16 v20, v10

    .line 238
    .line 239
    :goto_7
    if-eqz v1, :cond_21

    .line 240
    .line 241
    aget v4, v5, v20

    .line 242
    .line 243
    add-int/lit8 v1, v1, -0x1

    .line 244
    .line 245
    move/from16 v10, v21

    .line 246
    .line 247
    if-gt v10, v1, :cond_d

    .line 248
    .line 249
    const/4 v10, 0x1

    .line 250
    :goto_8
    aget v11, v5, v10

    .line 251
    .line 252
    if-ge v4, v11, :cond_c

    .line 253
    .line 254
    move v4, v11

    .line 255
    :cond_c
    if-eq v10, v1, :cond_d

    .line 256
    .line 257
    add-int/lit8 v10, v10, 0x1

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_d
    move v1, v15

    .line 261
    move/from16 v10, v16

    .line 262
    .line 263
    :goto_9
    if-gt v4, v1, :cond_20

    .line 264
    .line 265
    if-ne v10, v3, :cond_e

    .line 266
    .line 267
    goto/16 :goto_1b

    .line 268
    .line 269
    :cond_e
    add-int v10, v4, v1

    .line 270
    .line 271
    div-int/lit8 v10, v10, 0x2

    .line 272
    .line 273
    sget v11, Lrai;->a:I

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_f

    .line 280
    .line 281
    move-object/from16 v35, v2

    .line 282
    .line 283
    move/from16 v20, v4

    .line 284
    .line 285
    move-object/from16 p2, v5

    .line 286
    .line 287
    move/from16 v16, v6

    .line 288
    .line 289
    move-wide v2, v8

    .line 290
    move-object v6, v13

    .line 291
    move-object v13, v0

    .line 292
    goto/16 :goto_18

    .line 293
    .line 294
    :cond_f
    move/from16 v11, v20

    .line 295
    .line 296
    const v14, 0x7fffffff

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v10, v11, v14}, Lz5b;->a(IIII)J

    .line 300
    .line 301
    .line 302
    move-result-wide v15

    .line 303
    new-instance v22, Llai;

    .line 304
    .line 305
    move/from16 v20, v4

    .line 306
    .line 307
    move v4, v14

    .line 308
    move-wide v14, v15

    .line 309
    move/from16 v16, v6

    .line 310
    .line 311
    move-object v6, v13

    .line 312
    move-object v13, v0

    .line 313
    move v0, v11

    .line 314
    move-object/from16 v11, v22

    .line 315
    .line 316
    invoke-direct/range {v11 .. v18}, Llai;-><init>(ILvai;JIII)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Lh6p;

    .line 324
    .line 325
    if-eqz v11, :cond_10

    .line 326
    .line 327
    aget v14, v6, v0

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_10
    move v14, v0

    .line 331
    :goto_a
    if-eqz v11, :cond_11

    .line 332
    .line 333
    aget v15, v5, v0

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_11
    move v15, v0

    .line 337
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/4 v4, 0x1

    .line 342
    if-le v0, v4, :cond_12

    .line 343
    .line 344
    move/from16 v23, v4

    .line 345
    .line 346
    :goto_c
    const v0, 0x7fffffff

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_12
    const/16 v23, 0x0

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :goto_d
    invoke-static {v10, v0}, Lq2p;->a(II)J

    .line 354
    .line 355
    .line 356
    move-result-wide v25

    .line 357
    move-object v0, v5

    .line 358
    if-nez v11, :cond_13

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_13
    invoke-static {v15, v14}, Lq2p;->a(II)J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    new-instance v11, Lq2p;

    .line 368
    .line 369
    invoke-direct {v11, v4, v5}, Lq2p;-><init>(J)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v27, v11

    .line 373
    .line 374
    :goto_e
    const/16 v31, 0x0

    .line 375
    .line 376
    const/16 v32, 0x0

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    const/16 v28, 0x0

    .line 381
    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    const/16 v30, 0x0

    .line 385
    .line 386
    invoke-virtual/range {v22 .. v32}, Llai;->b(ZIJLq2p;IIIZZ)Llai$b;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget-boolean v4, v4, Llai$b;->b:Z

    .line 391
    .line 392
    if-eqz v4, :cond_14

    .line 393
    .line 394
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object v4, Lsai$a;->a:Lsai$a;

    .line 398
    .line 399
    move-object/from16 p2, v0

    .line 400
    .line 401
    move-object/from16 v35, v2

    .line 402
    .line 403
    move-wide v2, v8

    .line 404
    goto/16 :goto_18

    .line 405
    .line 406
    :cond_14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    move-object/from16 p2, v0

    .line 411
    .line 412
    move/from16 v24, v10

    .line 413
    .line 414
    move/from16 v23, v15

    .line 415
    .line 416
    move/from16 v0, v30

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    const/4 v11, 0x0

    .line 420
    move v15, v14

    .line 421
    const/4 v14, 0x0

    .line 422
    :goto_f
    if-ge v11, v4, :cond_1c

    .line 423
    .line 424
    sub-int v14, v24, v23

    .line 425
    .line 426
    move/from16 v33, v4

    .line 427
    .line 428
    add-int/lit8 v4, v11, 0x1

    .line 429
    .line 430
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result v30

    .line 434
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lh6p;

    .line 439
    .line 440
    if-eqz v0, :cond_15

    .line 441
    .line 442
    aget v15, v6, v4

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_15
    const/4 v15, 0x0

    .line 446
    :goto_10
    if-eqz v0, :cond_16

    .line 447
    .line 448
    aget v23, p2, v4

    .line 449
    .line 450
    add-int v23, v23, v17

    .line 451
    .line 452
    move-object/from16 v34, v0

    .line 453
    .line 454
    move/from16 v0, v23

    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_16
    move-object/from16 v34, v0

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    :goto_11
    add-int/lit8 v11, v11, 0x2

    .line 461
    .line 462
    move-object/from16 v35, v2

    .line 463
    .line 464
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-ge v11, v2, :cond_17

    .line 469
    .line 470
    const/16 v23, 0x1

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_17
    const/16 v23, 0x0

    .line 474
    .line 475
    :goto_12
    sub-int v24, v4, v5

    .line 476
    .line 477
    const v2, 0x7fffffff

    .line 478
    .line 479
    .line 480
    invoke-static {v14, v2}, Lq2p;->a(II)J

    .line 481
    .line 482
    .line 483
    move-result-wide v25

    .line 484
    if-nez v34, :cond_18

    .line 485
    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    goto :goto_13

    .line 489
    :cond_18
    invoke-static {v0, v15}, Lq2p;->a(II)J

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    new-instance v11, Lq2p;

    .line 494
    .line 495
    invoke-direct {v11, v2, v3}, Lq2p;-><init>(J)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v27, v11

    .line 499
    .line 500
    :goto_13
    const/16 v31, 0x0

    .line 501
    .line 502
    const/16 v32, 0x0

    .line 503
    .line 504
    invoke-virtual/range {v22 .. v32}, Llai;->b(ZIJLq2p;IIIZZ)Llai$b;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-boolean v3, v2, Llai$b;->a:Z

    .line 509
    .line 510
    if-eqz v3, :cond_1b

    .line 511
    .line 512
    add-int v30, v30, v18

    .line 513
    .line 514
    add-int v26, v30, v29

    .line 515
    .line 516
    move/from16 v25, v28

    .line 517
    .line 518
    move/from16 v28, v24

    .line 519
    .line 520
    if-eqz v34, :cond_19

    .line 521
    .line 522
    const/16 v24, 0x1

    .line 523
    .line 524
    :goto_14
    move-object/from16 v23, v2

    .line 525
    .line 526
    move/from16 v27, v14

    .line 527
    .line 528
    goto :goto_15

    .line 529
    :cond_19
    const/16 v24, 0x0

    .line 530
    .line 531
    goto :goto_14

    .line 532
    :goto_15
    invoke-virtual/range {v22 .. v28}, Llai;->a(Llai$b;ZIIII)Llai$a;

    .line 533
    .line 534
    .line 535
    move-object/from16 v2, v23

    .line 536
    .line 537
    move/from16 v28, v25

    .line 538
    .line 539
    sub-int v0, v0, v17

    .line 540
    .line 541
    add-int/lit8 v28, v28, 0x1

    .line 542
    .line 543
    iget-boolean v2, v2, Llai$b;->b:Z

    .line 544
    .line 545
    if-eqz v2, :cond_1a

    .line 546
    .line 547
    move v14, v4

    .line 548
    move/from16 v29, v26

    .line 549
    .line 550
    goto :goto_17

    .line 551
    :cond_1a
    move/from16 v23, v0

    .line 552
    .line 553
    move v5, v4

    .line 554
    move/from16 v24, v10

    .line 555
    .line 556
    move/from16 v29, v26

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    goto :goto_16

    .line 560
    :cond_1b
    move/from16 v27, v14

    .line 561
    .line 562
    move/from16 v23, v0

    .line 563
    .line 564
    move/from16 v24, v27

    .line 565
    .line 566
    move/from16 v0, v30

    .line 567
    .line 568
    :goto_16
    move/from16 v3, p3

    .line 569
    .line 570
    move v11, v4

    .line 571
    move v14, v11

    .line 572
    move/from16 v4, v33

    .line 573
    .line 574
    move-object/from16 v2, v35

    .line 575
    .line 576
    goto/16 :goto_f

    .line 577
    .line 578
    :cond_1c
    move-object/from16 v35, v2

    .line 579
    .line 580
    :goto_17
    sub-int v0, v29, v18

    .line 581
    .line 582
    invoke-static {v0, v14}, Lq2p;->a(II)J

    .line 583
    .line 584
    .line 585
    move-result-wide v2

    .line 586
    :goto_18
    const/16 v0, 0x20

    .line 587
    .line 588
    shr-long v4, v2, v0

    .line 589
    .line 590
    long-to-int v0, v4

    .line 591
    const-wide v4, 0xffffffffL

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    and-long/2addr v2, v4

    .line 597
    long-to-int v2, v2

    .line 598
    move/from16 v3, p3

    .line 599
    .line 600
    if-gt v0, v3, :cond_1e

    .line 601
    .line 602
    if-ge v2, v7, :cond_1d

    .line 603
    .line 604
    goto :goto_1a

    .line 605
    :cond_1d
    if-ge v0, v3, :cond_23

    .line 606
    .line 607
    add-int/lit8 v1, v10, -0x1

    .line 608
    .line 609
    move-object/from16 v5, p2

    .line 610
    .line 611
    move v15, v10

    .line 612
    move/from16 v4, v20

    .line 613
    .line 614
    :goto_19
    move-object/from16 v2, v35

    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    move v10, v0

    .line 619
    move-object v0, v13

    .line 620
    move-object v13, v6

    .line 621
    move/from16 v6, v16

    .line 622
    .line 623
    goto/16 :goto_9

    .line 624
    .line 625
    :cond_1e
    :goto_1a
    add-int/lit8 v4, v10, 0x1

    .line 626
    .line 627
    if-le v4, v1, :cond_1f

    .line 628
    .line 629
    move v10, v4

    .line 630
    goto :goto_1d

    .line 631
    :cond_1f
    move-object/from16 v5, p2

    .line 632
    .line 633
    move v15, v10

    .line 634
    goto :goto_19

    .line 635
    :cond_20
    :goto_1b
    move v10, v15

    .line 636
    goto :goto_1d

    .line 637
    :cond_21
    invoke-static {}, Ljti0;->a()V

    .line 638
    .line 639
    .line 640
    :goto_1c
    const/4 v10, 0x0

    .line 641
    goto :goto_1d

    .line 642
    :cond_22
    invoke-static {}, Ljti0;->a()V

    .line 643
    .line 644
    .line 645
    goto :goto_1c

    .line 646
    :cond_23
    :goto_1d
    return v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ldbi;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldbi;

    .line 10
    .line 11
    iget-object v0, p0, Ldbi;->a:Luw0$e;

    .line 12
    .line 13
    iget-object v1, p1, Ldbi;->a:Luw0$e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ldbi;->b:Luw0$l;

    .line 23
    .line 24
    iget-object v1, p1, Ldbi;->b:Luw0$l;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Ldbi;->c:F

    .line 34
    .line 35
    iget v1, p1, Ldbi;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lzff;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Ldbi;->d:Libc$f;

    .line 45
    .line 46
    iget-object v1, p1, Ldbi;->d:Libc$f;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Libc$f;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Ldbi;->e:F

    .line 56
    .line 57
    iget v1, p1, Ldbi;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Lzff;->b(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget v0, p0, Ldbi;->f:I

    .line 67
    .line 68
    iget v1, p1, Ldbi;->f:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget v0, p0, Ldbi;->g:I

    .line 74
    .line 75
    iget v1, p1, Ldbi;->g:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object p0, p0, Ldbi;->h:Lvai;

    .line 81
    .line 82
    iget-object p1, p1, Ldbi;->h:Lvai;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_9

    .line 89
    .line 90
    :goto_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final g(Li6p;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6p;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lh6p;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh6p;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lh6p;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v2}, Lz5b;->b(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Ldbi;->h:Lvai;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lvai;->a(Lh6p;Lh6p;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Libg;->a:Libg;

    .line 55
    .line 56
    :cond_2
    move-object v1, p2

    .line 57
    iget p2, p0, Ldbi;->c:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Livd;->y0(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget p2, p0, Ldbi;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Livd;->y0(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v5, p0, Ldbi;->f:I

    .line 70
    .line 71
    iget-object v7, p0, Ldbi;->h:Lvai;

    .line 72
    .line 73
    iget v6, p0, Ldbi;->g:I

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    move v2, p3

    .line 77
    invoke-virtual/range {v0 .. v7}, Ldbi;->o(Ljava/util/List;IIIIILvai;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Ldbi;->a:Luw0$e;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, Ldbi;->b:Luw0$l;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Ldbi;->c:F

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Ldbi;->d:Libc$f;

    .line 32
    .line 33
    iget-object v2, v2, Libc$f;->b:Lut$c;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget v0, p0, Ldbi;->e:F

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lm4i;->a(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Ldbi;->f:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Ldbi;->g:I

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Ldbi;->h:Lvai;

    .line 60
    .line 61
    invoke-virtual {p0}, Lvai;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    return p0
.end method

.method public final i(Li6p;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6p;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lh6p;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh6p;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lh6p;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v2}, Lz5b;->b(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Ldbi;->h:Lvai;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lvai;->a(Lh6p;Lh6p;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Libg;->a:Libg;

    .line 55
    .line 56
    :cond_2
    move-object v1, p2

    .line 57
    iget p2, p0, Ldbi;->c:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Livd;->y0(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget p2, p0, Ldbi;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Livd;->y0(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v5, p0, Ldbi;->f:I

    .line 70
    .line 71
    iget-object v7, p0, Ldbi;->h:Lvai;

    .line 72
    .line 73
    iget v6, p0, Ldbi;->g:I

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    move v2, p3

    .line 77
    invoke-virtual/range {v0 .. v7}, Ldbi;->o(Ljava/util/List;IIIIILvai;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public final k()Libc;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbi;->d:Libc$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()Luw0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbi;->a:Luw0$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Luw0$l;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbi;->b:Luw0$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Ljava/util/List;IIIIILvai;)I
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh6p;",
            ">;IIIII",
            "Lvai;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Lq2p;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :cond_0
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v2, v5}, Lz5b;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    new-instance v11, Llai;

    .line 26
    .line 27
    move/from16 v12, p3

    .line 28
    .line 29
    move/from16 v13, p4

    .line 30
    .line 31
    move/from16 v7, p5

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    move-object v6, v11

    .line 36
    move/from16 v11, p6

    .line 37
    .line 38
    invoke-direct/range {v6 .. v13}, Llai;-><init>(ILvai;JIII)V

    .line 39
    .line 40
    .line 41
    move-object v11, v6

    .line 42
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lh6p;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v6, v1}, Lh6p;->R(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v7, v2

    .line 56
    :goto_0
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v6, v7}, Lh6p;->b0(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v8, v2

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/4 v10, 0x1

    .line 69
    if-le v9, v10, :cond_3

    .line 70
    .line 71
    move v12, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v12, v2

    .line 74
    :goto_2
    invoke-static {v1, v5}, Lq2p;->a(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    move-wide/from16 v22, v3

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-static {v8, v7}, Lq2p;->a(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    new-instance v4, Lq2p;

    .line 90
    .line 91
    invoke-direct {v4, v2, v3}, Lq2p;-><init>(J)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v4

    .line 95
    .line 96
    :goto_3
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    invoke-virtual/range {v11 .. v21}, Llai;->b(ZIJLq2p;IIIZZ)Llai$b;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-boolean v2, v2, Llai$b;->b:Z

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lsai$a;->a:Lsai$a;

    .line 119
    .line 120
    move-wide/from16 v3, v22

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move v6, v1

    .line 129
    move/from16 v14, v17

    .line 130
    .line 131
    move/from16 v3, v19

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    :goto_4
    if-ge v4, v2, :cond_d

    .line 138
    .line 139
    sub-int/2addr v6, v8

    .line 140
    add-int/lit8 v8, v4, 0x1

    .line 141
    .line 142
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v19

    .line 146
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lh6p;

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-interface {v3, v1}, Lh6p;->R(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    const/4 v7, 0x0

    .line 160
    :goto_5
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-interface {v3, v7}, Lh6p;->b0(I)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    add-int v12, v12, p3

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    const/4 v12, 0x0

    .line 170
    :goto_6
    add-int/lit8 v4, v4, 0x2

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-ge v4, v13, :cond_8

    .line 177
    .line 178
    move v4, v10

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    const/4 v4, 0x0

    .line 181
    :goto_7
    sub-int v13, v8, v22

    .line 182
    .line 183
    move/from16 v17, v14

    .line 184
    .line 185
    invoke-static {v6, v5}, Lq2p;->a(II)J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    move/from16 p5, v6

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_9
    move/from16 p5, v6

    .line 197
    .line 198
    invoke-static {v12, v7}, Lq2p;->a(II)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    new-instance v9, Lq2p;

    .line 203
    .line 204
    invoke-direct {v9, v5, v6}, Lq2p;-><init>(J)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v16, v9

    .line 208
    .line 209
    :goto_8
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    move/from16 v24, v12

    .line 214
    .line 215
    move v12, v4

    .line 216
    move/from16 v4, v24

    .line 217
    .line 218
    invoke-virtual/range {v11 .. v21}, Llai;->b(ZIJLq2p;IIIZZ)Llai$b;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    iget-boolean v5, v12, Llai$b;->a:Z

    .line 223
    .line 224
    if-eqz v5, :cond_c

    .line 225
    .line 226
    add-int v19, v19, p4

    .line 227
    .line 228
    add-int v15, v19, v18

    .line 229
    .line 230
    move/from16 v14, v17

    .line 231
    .line 232
    move/from16 v17, v13

    .line 233
    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    move v13, v10

    .line 237
    :goto_9
    move/from16 v16, p5

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_a
    const/4 v13, 0x0

    .line 241
    goto :goto_9

    .line 242
    :goto_a
    invoke-virtual/range {v11 .. v17}, Llai;->a(Llai$b;ZIIII)Llai$a;

    .line 243
    .line 244
    .line 245
    move/from16 v17, v14

    .line 246
    .line 247
    sub-int v3, v4, p3

    .line 248
    .line 249
    add-int/lit8 v14, v17, 0x1

    .line 250
    .line 251
    iget-boolean v4, v12, Llai$b;->b:Z

    .line 252
    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    move v12, v8

    .line 256
    move/from16 v18, v15

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_b
    move v6, v1

    .line 260
    move v4, v3

    .line 261
    move/from16 v22, v8

    .line 262
    .line 263
    move/from16 v18, v15

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    goto :goto_b

    .line 267
    :cond_c
    move/from16 v16, p5

    .line 268
    .line 269
    move/from16 v6, v16

    .line 270
    .line 271
    move/from16 v14, v17

    .line 272
    .line 273
    move/from16 v3, v19

    .line 274
    .line 275
    :goto_b
    move v12, v8

    .line 276
    const v5, 0x7fffffff

    .line 277
    .line 278
    .line 279
    move v8, v4

    .line 280
    move v4, v12

    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_d
    :goto_c
    sub-int v0, v18, p4

    .line 284
    .line 285
    invoke-static {v0, v12}, Lq2p;->a(II)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    :goto_d
    const/16 v0, 0x20

    .line 290
    .line 291
    shr-long v0, v3, v0

    .line 292
    .line 293
    long-to-int v0, v0

    .line 294
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldbi;->a:Luw0$e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldbi;->b:Luw0$l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainAxisSpacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ldbi;->c:F

    .line 29
    .line 30
    const-string v2, ", crossAxisAlignment="

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lm95;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ldbi;->d:Libc$f;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", crossAxisArrangementSpacing="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Ldbi;->e:F

    .line 46
    .line 47
    const-string v2, ", maxItemsInMainAxis="

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lm95;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Ldbi;->f:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", maxLines="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Ldbi;->g:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", overflow="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Ldbi;->h:Lvai;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x29

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
