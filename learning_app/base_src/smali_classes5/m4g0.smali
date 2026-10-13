.class public final Lm4g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/sporty/android/sportynews/data/ArticleItem;

    .line 2
    .line 3
    new-instance v5, Lcom/sporty/android/sportynews/data/CategoryItem;

    .line 4
    .line 5
    const-string v1, "Sample Category"

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-direct {v5, v2, v1}, Lcom/sporty/android/sportynews/data/CategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/sporty/android/sportynews/data/TagItem;

    .line 13
    .line 14
    const-string v3, "Sample Tag Sample Tag Sample Tag Sample TagSample TagSample TagSample TagSample Tag"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/sporty/android/sportynews/data/TagItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v7, Lcom/sporty/android/sportynews/data/PreviewImageItem;

    .line 24
    .line 25
    const-string v12, "Sample Alt Text"

    .line 26
    .line 27
    const-string v13, "https://example.com/sample-image.jpg"

    .line 28
    .line 29
    const-wide/16 v8, 0x64

    .line 30
    .line 31
    const-wide/16 v10, 0x64

    .line 32
    .line 33
    invoke-direct/range {v7 .. v13}, Lcom/sporty/android/sportynews/data/PreviewImageItem;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Lcom/sporty/android/sportynews/data/VideoItem;

    .line 41
    .line 42
    new-instance v9, Lcom/sporty/android/sportynews/data/VideoSourceData;

    .line 43
    .line 44
    const-string v14, "Sample Video Type"

    .line 45
    .line 46
    const-string v15, "https://example.com/sample-video.mp4"

    .line 47
    .line 48
    const-wide/16 v10, 0x280

    .line 49
    .line 50
    const-wide/16 v12, 0x1e0

    .line 51
    .line 52
    invoke-direct/range {v9 .. v15}, Lcom/sporty/android/sportynews/data/VideoSourceData;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-wide/16 v2, 0x64

    .line 60
    .line 61
    invoke-direct {v8, v2, v3, v1}, Lcom/sporty/android/sportynews/data/VideoItem;-><init>(JLjava/util/List;)V

    .line 62
    .line 63
    .line 64
    const-wide v9, 0x120ffcc2d77L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-string v1, "1"

    .line 70
    .line 71
    const-string v2, "Sample Headline Sample Headline Sample Headline Sample Headline "

    .line 72
    .line 73
    const-string v3, "Sample Teaser"

    .line 74
    .line 75
    const-string v4, "Video"

    .line 76
    .line 77
    invoke-direct/range {v0 .. v10}, Lcom/sporty/android/sportynews/data/ArticleItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/sportynews/data/CategoryItem;Ljava/util/List;Ljava/util/List;Lcom/sporty/android/sportynews/data/VideoItem;J)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final a(Lcom/sporty/android/sportynews/data/ArticleItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/sportynews/data/ArticleItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpfd0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v3, -0x3fb7ae91

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    and-int/lit8 v3, p3, 0x6

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    and-int/lit8 v3, p3, 0x8

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_1
    or-int v3, p3, v3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move/from16 v3, p3

    .line 47
    .line 48
    :goto_2
    and-int/lit8 v5, p3, 0x30

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    move v5, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v5

    .line 65
    :cond_4
    and-int/lit8 v5, v3, 0x13

    .line 66
    .line 67
    const/16 v7, 0x12

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eq v5, v7, :cond_5

    .line 72
    .line 73
    move v5, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v5, v15

    .line 76
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 77
    .line 78
    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2e

    .line 83
    .line 84
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 85
    .line 86
    const/high16 v7, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/high16 v10, 0x42e40000    # 114.0f

    .line 93
    .line 94
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const v10, 0x7f060050

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    sget-object v10, Ld750;->a:Ld750$a;

    .line 106
    .line 107
    invoke-static {v9, v12, v13, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    and-int/lit8 v9, v3, 0x70

    .line 112
    .line 113
    if-ne v9, v6, :cond_6

    .line 114
    .line 115
    move v9, v8

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move v9, v15

    .line 118
    :goto_5
    and-int/lit8 v10, v3, 0xe

    .line 119
    .line 120
    if-eq v10, v4, :cond_8

    .line 121
    .line 122
    and-int/lit8 v3, v3, 0x8

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move v3, v15

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    :goto_6
    move v3, v8

    .line 136
    :goto_7
    or-int/2addr v3, v9

    .line 137
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 142
    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    if-ne v4, v9, :cond_a

    .line 146
    .line 147
    :cond_9
    new-instance v4, Ll4g0;

    .line 148
    .line 149
    invoke-direct {v4, v1, v0}, Ll4g0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/sportynews/data/ArticleItem;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    move-object/from16 v20, v4

    .line 156
    .line 157
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    const/16 v21, 0xf

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v4, Luw0;->a:Luw0$j;

    .line 172
    .line 173
    sget-object v10, Lut$a;->j:Llb4$b;

    .line 174
    .line 175
    const/16 v12, 0x30

    .line 176
    .line 177
    invoke-static {v4, v10, v11, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-wide v12, v11, Landroidx/compose/runtime/b;->T:J

    .line 182
    .line 183
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v13, Lhta;->k:Lhta$a;

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 201
    .line 202
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 203
    .line 204
    .line 205
    move/from16 v16, v6

    .line 206
    .line 207
    iget-boolean v6, v11, Landroidx/compose/runtime/b;->S:Z

    .line 208
    .line 209
    if-eqz v6, :cond_b

    .line 210
    .line 211
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 216
    .line 217
    .line 218
    :goto_8
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 219
    .line 220
    invoke-static {v11, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 224
    .line 225
    invoke-static {v11, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 229
    .line 230
    iget-boolean v6, v11, Landroidx/compose/runtime/b;->S:Z

    .line 231
    .line 232
    if-nez v6, :cond_c

    .line 233
    .line 234
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_d

    .line 247
    .line 248
    :cond_c
    invoke-static {v10, v11, v10, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 252
    .line 253
    invoke-static {v11, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/sporty/android/sportynews/data/ArticleItem;->getPreviewImages()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v17, ""

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    if-eqz v3, :cond_12

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_e

    .line 274
    .line 275
    move-object v6, v4

    .line 276
    goto :goto_9

    .line 277
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_f

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_f
    move-object v10, v6

    .line 289
    check-cast v10, Lcom/sporty/android/sportynews/data/PreviewImageItem;

    .line 290
    .line 291
    invoke-virtual {v10}, Lcom/sporty/android/sportynews/data/PreviewImageItem;->getWidth()J

    .line 292
    .line 293
    .line 294
    move-result-wide v12

    .line 295
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    move-object/from16 v18, v10

    .line 300
    .line 301
    check-cast v18, Lcom/sporty/android/sportynews/data/PreviewImageItem;

    .line 302
    .line 303
    invoke-virtual/range {v18 .. v18}, Lcom/sporty/android/sportynews/data/PreviewImageItem;->getWidth()J

    .line 304
    .line 305
    .line 306
    move-result-wide v18

    .line 307
    cmp-long v20, v12, v18

    .line 308
    .line 309
    if-gez v20, :cond_11

    .line 310
    .line 311
    move-object v6, v10

    .line 312
    move-wide/from16 v12, v18

    .line 313
    .line 314
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-nez v10, :cond_10

    .line 319
    .line 320
    :goto_9
    check-cast v6, Lcom/sporty/android/sportynews/data/PreviewImageItem;

    .line 321
    .line 322
    if-eqz v6, :cond_12

    .line 323
    .line 324
    invoke-virtual {v6}, Lcom/sporty/android/sportynews/data/PreviewImageItem;->getUrl()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-nez v3, :cond_13

    .line 329
    .line 330
    :cond_12
    move-object/from16 v3, v17

    .line 331
    .line 332
    :cond_13
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const/4 v10, 0x0

    .line 337
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    float-to-double v12, v7

    .line 342
    const-wide/16 v18, 0x0

    .line 343
    .line 344
    cmpl-double v10, v12, v18

    .line 345
    .line 346
    const-string v20, "invalid weight; must be greater than zero"

    .line 347
    .line 348
    if-lez v10, :cond_14

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_14
    invoke-static/range {v20 .. v20}, Lwvn;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_a
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 355
    .line 356
    const v21, 0x7f7fffff    # Float.MAX_VALUE

    .line 357
    .line 358
    .line 359
    cmpl-float v12, v7, v21

    .line 360
    .line 361
    if-lez v12, :cond_15

    .line 362
    .line 363
    move/from16 v12, v21

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_15
    move v12, v7

    .line 367
    :goto_b
    invoke-direct {v10, v12, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v6, v10}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 371
    .line 372
    .line 373
    move-result-object v22

    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v27, 0xc

    .line 377
    .line 378
    const/high16 v29, 0x41400000    # 12.0f

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    move/from16 v24, v29

    .line 383
    .line 384
    move/from16 v23, v29

    .line 385
    .line 386
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    sget-object v10, Lut$a;->a:Llb4;

    .line 391
    .line 392
    invoke-static {v10, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    iget-wide v12, v11, Landroidx/compose/runtime/b;->T:J

    .line 397
    .line 398
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-static {v11, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    sget-object v22, Lhta;->k:Lhta$a;

    .line 411
    .line 412
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    const/16 v22, 0x10

    .line 416
    .line 417
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 418
    .line 419
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 420
    .line 421
    .line 422
    iget-boolean v7, v11, Landroidx/compose/runtime/b;->S:Z

    .line 423
    .line 424
    if-eqz v7, :cond_16

    .line 425
    .line 426
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 431
    .line 432
    .line 433
    :goto_c
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 434
    .line 435
    invoke-static {v11, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 439
    .line 440
    invoke-static {v11, v13, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 444
    .line 445
    move/from16 v24, v15

    .line 446
    .line 447
    iget-boolean v15, v11, Landroidx/compose/runtime/b;->S:Z

    .line 448
    .line 449
    if-nez v15, :cond_17

    .line 450
    .line 451
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-nez v8, :cond_18

    .line 464
    .line 465
    :cond_17
    invoke-static {v12, v11, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 466
    .line 467
    .line 468
    :cond_18
    sget-object v15, Lhta$a;->d:Lhta$a$c;

    .line 469
    .line 470
    invoke-static {v11, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 474
    .line 475
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Landroid/content/Context;

    .line 480
    .line 481
    const v12, 0x7f080a39

    .line 482
    .line 483
    .line 484
    move-object/from16 v26, v7

    .line 485
    .line 486
    const/4 v7, 0x6

    .line 487
    invoke-static {v8, v12, v4, v4, v7}, Lf9b;->c(Landroid/content/Context;ILre8;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    if-eqz v7, :cond_19

    .line 492
    .line 493
    invoke-static {v7}, Lxmn;->b(Landroid/graphics/drawable/Drawable;)Lyin;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    goto :goto_d

    .line 498
    :cond_19
    move-object v7, v4

    .line 499
    :goto_d
    new-instance v8, Lqln$a;

    .line 500
    .line 501
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    check-cast v12, Landroid/content/Context;

    .line 506
    .line 507
    invoke-direct {v8, v12}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    iput-object v3, v8, Lqln$a;->c:Ljava/lang/Object;

    .line 511
    .line 512
    sget-object v12, Lhja0;->c:Lhja0;

    .line 513
    .line 514
    invoke-virtual {v8, v12}, Lqln$a;->e(Lhja0;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v7}, Lqln$a;->d(Lyin;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v7}, Lqln$a;->b(Lyin;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8}, Lqln$a;->a()Lqln;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-static {v8, v11}, Lyia0;->a(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm01;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    new-instance v12, Lqln$a;

    .line 532
    .line 533
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v27

    .line 537
    move-object/from16 v4, v27

    .line 538
    .line 539
    check-cast v4, Landroid/content/Context;

    .line 540
    .line 541
    invoke-direct {v12, v4}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    iput-object v3, v12, Lqln$a;->c:Ljava/lang/Object;

    .line 545
    .line 546
    new-instance v3, Lhm4;

    .line 547
    .line 548
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Landroid/content/Context;

    .line 553
    .line 554
    invoke-direct {v3, v4}, Lhm4;-><init>(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    const/4 v4, 0x1

    .line 558
    new-array v6, v4, [Lcth0;

    .line 559
    .line 560
    aput-object v3, v6, v24

    .line 561
    .line 562
    sget-object v3, Ltln;->a:Lgdh$b;

    .line 563
    .line 564
    invoke-static {v6}, Lly0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v30

    .line 568
    invoke-virtual {v12}, Lqln$a;->c()Lgdh$a;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    sget-object v6, Ltln;->a:Lgdh$b;

    .line 573
    .line 574
    invoke-static/range {v30 .. v30}, Lwc8;->a(Ljava/util/List;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v3, v6, v4}, Lgdh$a;->a(Lgdh$b;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v3, Ltb50;

    .line 582
    .line 583
    invoke-direct {v3}, Ltb50;-><init>()V

    .line 584
    .line 585
    .line 586
    new-instance v4, Lo7d;

    .line 587
    .line 588
    const/4 v6, 0x1

    .line 589
    invoke-direct {v4, v3, v6}, Lo7d;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    const/16 v35, 0x1f

    .line 593
    .line 594
    const/16 v31, 0x0

    .line 595
    .line 596
    const/16 v32, 0x0

    .line 597
    .line 598
    const/16 v33, 0x0

    .line 599
    .line 600
    move-object/from16 v34, v4

    .line 601
    .line 602
    invoke-static/range {v30 .. v35}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iget-object v4, v12, Lqln$a;->g:Ljava/util/Map;

    .line 607
    .line 608
    iget-boolean v6, v12, Lqln$a;->f:Z

    .line 609
    .line 610
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-eqz v6, :cond_1a

    .line 619
    .line 620
    move-object v6, v4

    .line 621
    const/4 v4, 0x1

    .line 622
    goto :goto_e

    .line 623
    :cond_1a
    if-eqz v4, :cond_2d

    .line 624
    .line 625
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 626
    .line 627
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 628
    .line 629
    .line 630
    iput-object v6, v12, Lqln$a;->g:Ljava/util/Map;

    .line 631
    .line 632
    const/4 v4, 0x1

    .line 633
    iput-boolean v4, v12, Lqln$a;->f:Z

    .line 634
    .line 635
    :goto_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {v6}, Lh9i0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    const-string v4, "coil#transformations"

    .line 643
    .line 644
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12, v7}, Lqln$a;->d(Lyin;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v7}, Lqln$a;->b(Lyin;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12}, Lqln$a;->a()Lqln;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v3, v11}, Lyia0;->a(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm01;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v8}, Lm01;->i()J

    .line 662
    .line 663
    .line 664
    move-result-wide v6

    .line 665
    shr-long v6, v6, v16

    .line 666
    .line 667
    long-to-int v3, v6

    .line 668
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-virtual {v8}, Lm01;->i()J

    .line 673
    .line 674
    .line 675
    move-result-wide v6

    .line 676
    const-wide v30, 0xffffffffL

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    and-long v6, v6, v30

    .line 682
    .line 683
    long-to-int v6, v6

    .line 684
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    cmpl-float v3, v3, v6

    .line 689
    .line 690
    sget-object v6, Lut$a;->e:Llb4;

    .line 691
    .line 692
    move-object v7, v4

    .line 693
    move-object v4, v8

    .line 694
    sget-object v8, Lo8b$a;->a:Lo8b$a$a;

    .line 695
    .line 696
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 697
    .line 698
    if-lez v3, :cond_1b

    .line 699
    .line 700
    const v3, 0x7412d32d

    .line 701
    .line 702
    .line 703
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 704
    .line 705
    .line 706
    move-object v3, v6

    .line 707
    invoke-virtual {v12, v5}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    move-object v7, v12

    .line 712
    const/16 v12, 0x6030

    .line 713
    .line 714
    move-object/from16 v16, v13

    .line 715
    .line 716
    const/16 v13, 0x68

    .line 717
    .line 718
    move-object/from16 v27, v5

    .line 719
    .line 720
    const-string v5, ""

    .line 721
    .line 722
    move-object/from16 v28, v7

    .line 723
    .line 724
    const/4 v7, 0x0

    .line 725
    move-object/from16 v30, v9

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    move-object/from16 v31, v10

    .line 729
    .line 730
    const/4 v10, 0x0

    .line 731
    move-object v1, v3

    .line 732
    move-object/from16 v38, v16

    .line 733
    .line 734
    move-object/from16 v36, v26

    .line 735
    .line 736
    move-object/from16 v3, v27

    .line 737
    .line 738
    move-object/from16 v0, v28

    .line 739
    .line 740
    move-object/from16 v2, v30

    .line 741
    .line 742
    move-object/from16 v37, v31

    .line 743
    .line 744
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 745
    .line 746
    .line 747
    move/from16 v4, v24

    .line 748
    .line 749
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v35, v2

    .line 753
    .line 754
    move v2, v4

    .line 755
    goto :goto_f

    .line 756
    :cond_1b
    move-object/from16 v16, v4

    .line 757
    .line 758
    move-object v3, v5

    .line 759
    move-object v1, v6

    .line 760
    move-object v2, v9

    .line 761
    move-object/from16 v37, v10

    .line 762
    .line 763
    move-object v0, v12

    .line 764
    move-object/from16 v38, v13

    .line 765
    .line 766
    move-object/from16 v36, v26

    .line 767
    .line 768
    const v4, 0x7416a258

    .line 769
    .line 770
    .line 771
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    const/16 v12, 0x6030

    .line 779
    .line 780
    const/16 v13, 0x68

    .line 781
    .line 782
    const-string v5, ""

    .line 783
    .line 784
    move-object v4, v7

    .line 785
    const/4 v7, 0x0

    .line 786
    const/4 v9, 0x0

    .line 787
    const/4 v10, 0x0

    .line 788
    move-object/from16 v35, v2

    .line 789
    .line 790
    const/4 v2, 0x0

    .line 791
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 792
    .line 793
    .line 794
    const/4 v4, 0x3

    .line 795
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    const-string v5, ""

    .line 804
    .line 805
    sget-object v8, Lo8b$a;->b:Lo8b$a$e;

    .line 806
    .line 807
    move-object/from16 v4, v16

    .line 808
    .line 809
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 810
    .line 811
    .line 812
    const/4 v2, 0x0

    .line 813
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 814
    .line 815
    .line 816
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/sportynews/data/ArticleItem;->getArticleType()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    sget-object v5, Lpy0;->a:[Lpy0;

    .line 821
    .line 822
    const-string v5, "Video"

    .line 823
    .line 824
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_1c

    .line 829
    .line 830
    const v4, 0x7420820e

    .line 831
    .line 832
    .line 833
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 834
    .line 835
    .line 836
    const v4, 0x7f080a40

    .line 837
    .line 838
    .line 839
    invoke-static {v4, v2, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v0, v3, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    const/16 v12, 0x30

    .line 848
    .line 849
    const/16 v13, 0x78

    .line 850
    .line 851
    const-string v5, "Play Video"

    .line 852
    .line 853
    const/4 v7, 0x0

    .line 854
    const/4 v8, 0x0

    .line 855
    const/4 v9, 0x0

    .line 856
    const/4 v10, 0x0

    .line 857
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 861
    .line 862
    .line 863
    :goto_10
    const/4 v4, 0x1

    .line 864
    goto :goto_11

    .line 865
    :cond_1c
    const v0, 0x74243049

    .line 866
    .line 867
    .line 868
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 872
    .line 873
    .line 874
    goto :goto_10

    .line 875
    :goto_11
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 876
    .line 877
    .line 878
    const/high16 v0, 0x3f800000    # 1.0f

    .line 879
    .line 880
    float-to-double v1, v0

    .line 881
    cmpl-double v1, v1, v18

    .line 882
    .line 883
    if-lez v1, :cond_1d

    .line 884
    .line 885
    goto :goto_12

    .line 886
    :cond_1d
    invoke-static/range {v20 .. v20}, Lwvn;->a(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :goto_12
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 890
    .line 891
    cmpl-float v2, v0, v21

    .line 892
    .line 893
    if-lez v2, :cond_1e

    .line 894
    .line 895
    move/from16 v7, v21

    .line 896
    .line 897
    :goto_13
    const/4 v4, 0x1

    .line 898
    goto :goto_14

    .line 899
    :cond_1e
    move v7, v0

    .line 900
    goto :goto_13

    .line 901
    :goto_14
    invoke-direct {v1, v7, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 902
    .line 903
    .line 904
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    sget-object v0, Luw0;->c:Luw0$k;

    .line 909
    .line 910
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 911
    .line 912
    const/4 v4, 0x0

    .line 913
    invoke-static {v0, v2, v11, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iget-wide v5, v11, Landroidx/compose/runtime/b;->T:J

    .line 918
    .line 919
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 932
    .line 933
    .line 934
    iget-boolean v6, v11, Landroidx/compose/runtime/b;->S:Z

    .line 935
    .line 936
    if-eqz v6, :cond_1f

    .line 937
    .line 938
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 939
    .line 940
    .line 941
    :goto_15
    move-object/from16 v6, v36

    .line 942
    .line 943
    goto :goto_16

    .line 944
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 945
    .line 946
    .line 947
    goto :goto_15

    .line 948
    :goto_16
    invoke-static {v11, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v0, v37

    .line 952
    .line 953
    invoke-static {v11, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 954
    .line 955
    .line 956
    iget-boolean v0, v11, Landroidx/compose/runtime/b;->S:Z

    .line 957
    .line 958
    if-nez v0, :cond_20

    .line 959
    .line 960
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_21

    .line 973
    .line 974
    :cond_20
    move-object/from16 v0, v38

    .line 975
    .line 976
    invoke-static {v2, v11, v2, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 977
    .line 978
    .line 979
    :cond_21
    invoke-static {v11, v1, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/sportynews/data/ArticleItem;->getHeadline()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-nez v0, :cond_22

    .line 987
    .line 988
    move-object/from16 v0, v17

    .line 989
    .line 990
    :cond_22
    const v1, 0x7f060862

    .line 991
    .line 992
    .line 993
    invoke-static {v1, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 994
    .line 995
    .line 996
    move-result-wide v6

    .line 997
    invoke-static/range {v22 .. v22}, Lt3g;->g(I)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v9

    .line 1001
    sget-object v12, Lqii;->E:Lqii;

    .line 1002
    .line 1003
    const/16 v20, 0x0

    .line 1004
    .line 1005
    const/16 v21, 0x8

    .line 1006
    .line 1007
    move/from16 v18, v29

    .line 1008
    .line 1009
    move/from16 v19, v29

    .line 1010
    .line 1011
    move-object/from16 v16, v3

    .line 1012
    .line 1013
    move/from16 v17, v29

    .line 1014
    .line 1015
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    move/from16 v1, v17

    .line 1020
    .line 1021
    const/16 v28, 0x6180

    .line 1022
    .line 1023
    const v29, 0x3afa8

    .line 1024
    .line 1025
    .line 1026
    const/4 v8, 0x0

    .line 1027
    move-object/from16 v26, v11

    .line 1028
    .line 1029
    const/4 v11, 0x0

    .line 1030
    const/4 v13, 0x0

    .line 1031
    const-wide/16 v14, 0x0

    .line 1032
    .line 1033
    const/16 v16, 0x0

    .line 1034
    .line 1035
    const/16 v17, 0x0

    .line 1036
    .line 1037
    const-wide/16 v18, 0x0

    .line 1038
    .line 1039
    const/16 v20, 0x2

    .line 1040
    .line 1041
    const/16 v21, 0x0

    .line 1042
    .line 1043
    const/16 v22, 0x3

    .line 1044
    .line 1045
    const/16 v23, 0x0

    .line 1046
    .line 1047
    const/16 v24, 0x0

    .line 1048
    .line 1049
    const/16 v25, 0x0

    .line 1050
    .line 1051
    const v27, 0x186030

    .line 1052
    .line 1053
    .line 1054
    move v2, v4

    .line 1055
    move-object v4, v0

    .line 1056
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v11, v26

    .line 1060
    .line 1061
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1062
    .line 1063
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1068
    .line 1069
    const/4 v6, 0x1

    .line 1070
    invoke-direct {v5, v0, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v4, v5}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-static {v11, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v28

    .line 1084
    const/16 v32, 0x0

    .line 1085
    .line 1086
    const/16 v33, 0xa

    .line 1087
    .line 1088
    const/16 v30, 0x0

    .line 1089
    .line 1090
    move/from16 v31, v1

    .line 1091
    .line 1092
    move/from16 v29, v1

    .line 1093
    .line 1094
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    const v1, 0xca3d8b5

    .line 1099
    .line 1100
    .line 1101
    const v3, -0x3bced2e6

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v11, v3, v1, v2}, Lm9k;->a(Landroidx/compose/runtime/b;IIZ)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v1, Lsva;->h:Lvle0;

    .line 1108
    .line 1109
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, Livd;

    .line 1114
    .line 1115
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    move-object/from16 v4, v35

    .line 1120
    .line 1121
    if-ne v3, v4, :cond_23

    .line 1122
    .line 1123
    invoke-static {v1, v11}, Ll9k;->a(Livd;Landroidx/compose/runtime/b;)Lwuv;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    :cond_23
    check-cast v3, Lwuv;

    .line 1128
    .line 1129
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    if-ne v1, v4, :cond_24

    .line 1134
    .line 1135
    invoke-static {v11}, Lj9k;->a(Landroidx/compose/runtime/b;)Ly4b;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    :cond_24
    check-cast v1, Ly4b;

    .line 1140
    .line 1141
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    if-ne v5, v4, :cond_25

    .line 1146
    .line 1147
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1148
    .line 1149
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_25
    check-cast v5, Lm6x;

    .line 1157
    .line 1158
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    if-ne v6, v4, :cond_26

    .line 1163
    .line 1164
    invoke-static {v1, v11}, Lk9k;->a(Ly4b;Landroidx/compose/runtime/b;)Le5b;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    :cond_26
    check-cast v6, Le5b;

    .line 1169
    .line 1170
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    if-ne v7, v4, :cond_27

    .line 1175
    .line 1176
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1177
    .line 1178
    sget-object v8, Lb3y;->b:Lb3y;

    .line 1179
    .line 1180
    invoke-static {v7, v8}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_27
    check-cast v7, Lm6x;

    .line 1188
    .line 1189
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v8

    .line 1193
    const/16 v9, 0x101

    .line 1194
    .line 1195
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->d(I)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v9

    .line 1199
    or-int/2addr v8, v9

    .line 1200
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    if-nez v8, :cond_28

    .line 1205
    .line 1206
    if-ne v9, v4, :cond_29

    .line 1207
    .line 1208
    :cond_28
    new-instance v9, Lm4g0$c;

    .line 1209
    .line 1210
    invoke-direct {v9, v7, v3, v6, v5}, Lm4g0$c;-><init>(Lm6x;Lwuv;Le5b;Lm6x;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_29
    check-cast v9, Lhuv;

    .line 1217
    .line 1218
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    if-ne v8, v4, :cond_2a

    .line 1223
    .line 1224
    new-instance v8, Lm4g0$d;

    .line 1225
    .line 1226
    invoke-direct {v8, v5, v6}, Lm4g0$d;-><init>(Lm6x;Le5b;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_2a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1233
    .line 1234
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    if-nez v5, :cond_2b

    .line 1243
    .line 1244
    if-ne v6, v4, :cond_2c

    .line 1245
    .line 1246
    :cond_2b
    new-instance v6, Lm4g0$e;

    .line 1247
    .line 1248
    invoke-direct {v6, v3}, Lm4g0$e;-><init>(Lwuv;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_2c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1255
    .line 1256
    invoke-static {v0, v2, v6}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    new-instance v3, Lm4g0$f;

    .line 1261
    .line 1262
    move-object/from16 v4, p0

    .line 1263
    .line 1264
    invoke-direct {v3, v7, v1, v8, v4}, Lm4g0$f;-><init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Lcom/sporty/android/sportynews/data/ArticleItem;)V

    .line 1265
    .line 1266
    .line 1267
    const v1, 0x478ef317

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v1, v3, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    const/16 v3, 0x30

    .line 1275
    .line 1276
    invoke-static {v0, v1, v9, v11, v3}, Lr1s;->a(Landroidx/compose/ui/d;Lex8;Lhuv;Landroidx/compose/runtime/a;I)V

    .line 1277
    .line 1278
    .line 1279
    const/4 v6, 0x1

    .line 1280
    invoke-static {v11, v2, v6, v6}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_17

    .line 1284
    :cond_2d
    invoke-static {}, Lj11;->a()V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :cond_2e
    move-object v4, v0

    .line 1289
    move v6, v8

    .line 1290
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 1291
    .line 1292
    .line 1293
    :goto_17
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    if-eqz v0, :cond_2f

    .line 1298
    .line 1299
    new-instance v1, Lvyp;

    .line 1300
    .line 1301
    move-object/from16 v2, p1

    .line 1302
    .line 1303
    move/from16 v3, p3

    .line 1304
    .line 1305
    invoke-direct {v1, v4, v3, v6, v2}, Lvyp;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1309
    .line 1310
    :cond_2f
    return-void
.end method
