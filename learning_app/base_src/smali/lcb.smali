.class public final Llcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuv;


# instance fields
.field public final synthetic a:Legs;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lalg0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkjg0;

.field public final synthetic d:Lt1z;

.field public final synthetic e:Livd;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Legs;Lkotlin/jvm/functions/Function1;Lkjg0;Lt1z;Livd;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Legs;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lalg0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkjg0;",
            "Lt1z;",
            "Livd;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llcb;->a:Legs;

    .line 5
    .line 6
    iput-object p2, p0, Llcb;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Llcb;->c:Lkjg0;

    .line 9
    .line 10
    iput-object p4, p0, Llcb;->d:Lt1z;

    .line 11
    .line 12
    iput-object p5, p0, Llcb;->e:Livd;

    .line 13
    .line 14
    iput p6, p0, Llcb;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Li6p;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6p;",
            "Ljava/util/List<",
            "+",
            "Lh6p;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llcb;->a:Legs;

    .line 2
    .line 3
    iget-object p2, p0, Legs;->a:Lefg0;

    .line 4
    .line 5
    invoke-interface {p1}, Li6p;->getLayoutDirection()Lg1s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lefg0;->a(Lg1s;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Legs;->a:Lefg0;

    .line 13
    .line 14
    iget-object p0, p0, Lefg0;->j:Loww;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Loww;->b()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lffg0;->a(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Liuv;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Lcuv;",
            ">;J)",
            "Liuv;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lsra0;->e:Lsra0$a;

    .line 4
    .line 5
    iget-object v13, v0, Llcb;->a:Legs;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    invoke-virtual {v13}, Legs;->d()Lblg0;

    .line 27
    .line 28
    .line 29
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v1, v3, v2}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    if-eqz v15, :cond_1

    .line 34
    .line 35
    iget-object v1, v15, Lblg0;->a:Lalg0;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    iget-object v2, v13, Legs;->a:Lefg0;

    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Li6p;->getLayoutDirection()Lg1s;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget v3, v2, Lefg0;->f:I

    .line 46
    .line 47
    iget-boolean v4, v2, Lefg0;->e:Z

    .line 48
    .line 49
    iget v5, v2, Lefg0;->c:I

    .line 50
    .line 51
    const-wide v16, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/16 v18, 0x20

    .line 57
    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    iget-object v10, v1, Lalg0;->b:Llww;

    .line 61
    .line 62
    iget-object v11, v1, Lalg0;->a:Lzkg0;

    .line 63
    .line 64
    iget-object v12, v2, Lefg0;->a:Lwk0;

    .line 65
    .line 66
    iget-object v6, v2, Lefg0;->b:Lpmg0;

    .line 67
    .line 68
    iget-object v7, v2, Lefg0;->i:Ljava/util/List;

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    iget-object v14, v2, Lefg0;->g:Livd;

    .line 73
    .line 74
    iget-object v8, v2, Lefg0;->h:Lbhi$a;

    .line 75
    .line 76
    move-object/from16 v21, v1

    .line 77
    .line 78
    iget-object v1, v10, Llww;->a:Loww;

    .line 79
    .line 80
    invoke-virtual {v1}, Loww;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    move-wide/from16 v11, p3

    .line 87
    .line 88
    move-object v6, v9

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    iget-object v1, v11, Lzkg0;->a:Lwk0;

    .line 92
    .line 93
    move-object/from16 v23, v8

    .line 94
    .line 95
    move-object/from16 v22, v9

    .line 96
    .line 97
    iget-wide v8, v11, Lzkg0;->j:J

    .line 98
    .line 99
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iget-object v1, v11, Lzkg0;->b:Lpmg0;

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Lpmg0;->d(Lpmg0;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-object v1, v11, Lzkg0;->c:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget v1, v11, Lzkg0;->d:I

    .line 122
    .line 123
    if-ne v1, v5, :cond_8

    .line 124
    .line 125
    iget-boolean v1, v11, Lzkg0;->e:Z

    .line 126
    .line 127
    if-ne v1, v4, :cond_8

    .line 128
    .line 129
    iget v1, v11, Lzkg0;->f:I

    .line 130
    .line 131
    if-ne v1, v3, :cond_8

    .line 132
    .line 133
    iget-object v1, v11, Lzkg0;->g:Livd;

    .line 134
    .line 135
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v1, v11, Lzkg0;->h:Lg1s;

    .line 142
    .line 143
    move-object/from16 v6, v22

    .line 144
    .line 145
    if-ne v1, v6, :cond_7

    .line 146
    .line 147
    iget-object v1, v11, Lzkg0;->i:Lbhi$a;

    .line 148
    .line 149
    move-object/from16 v7, v23

    .line 150
    .line 151
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-static/range {p3 .. p4}, Lv5b;->k(J)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v8, v9}, Lv5b;->k(J)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eq v1, v7, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    if-nez v4, :cond_5

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    if-ne v3, v1, :cond_6

    .line 173
    .line 174
    :cond_5
    invoke-static/range {p3 .. p4}, Lv5b;->i(J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v8, v9}, Lv5b;->i(J)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-ne v1, v7, :cond_7

    .line 183
    .line 184
    invoke-static/range {p3 .. p4}, Lv5b;->h(J)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v8, v9}, Lv5b;->h(J)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-ne v1, v7, :cond_7

    .line 193
    .line 194
    :cond_6
    new-instance v1, Lzkg0;

    .line 195
    .line 196
    iget-object v3, v11, Lzkg0;->a:Lwk0;

    .line 197
    .line 198
    move-object v4, v3

    .line 199
    iget-object v3, v2, Lefg0;->b:Lpmg0;

    .line 200
    .line 201
    move-object v2, v4

    .line 202
    iget-object v4, v11, Lzkg0;->c:Ljava/util/List;

    .line 203
    .line 204
    iget v5, v11, Lzkg0;->d:I

    .line 205
    .line 206
    iget-boolean v6, v11, Lzkg0;->e:Z

    .line 207
    .line 208
    iget v7, v11, Lzkg0;->f:I

    .line 209
    .line 210
    iget-object v8, v11, Lzkg0;->g:Livd;

    .line 211
    .line 212
    iget-object v9, v11, Lzkg0;->h:Lg1s;

    .line 213
    .line 214
    iget-object v11, v11, Lzkg0;->i:Lbhi$a;

    .line 215
    .line 216
    move-object v14, v10

    .line 217
    move-object v10, v11

    .line 218
    move-object/from16 v24, v21

    .line 219
    .line 220
    move-wide/from16 v11, p3

    .line 221
    .line 222
    invoke-direct/range {v1 .. v12}, Lzkg0;-><init>(Lwk0;Lpmg0;Ljava/util/List;IZILivd;Lg1s;Lbhi$a;J)V

    .line 223
    .line 224
    .line 225
    iget v2, v14, Llww;->d:F

    .line 226
    .line 227
    invoke-static {v2}, Lffg0;->a(F)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget v3, v14, Llww;->e:F

    .line 232
    .line 233
    invoke-static {v3}, Lffg0;->a(F)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    int-to-long v4, v2

    .line 238
    shl-long v4, v4, v18

    .line 239
    .line 240
    int-to-long v2, v3

    .line 241
    and-long v2, v2, v16

    .line 242
    .line 243
    or-long/2addr v2, v4

    .line 244
    invoke-static {v11, v12, v2, v3}, Lz5b;->d(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    new-instance v4, Lalg0;

    .line 249
    .line 250
    invoke-direct {v4, v1, v14, v2, v3}, Lalg0;-><init>(Lzkg0;Llww;J)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_7
    :goto_2
    move-wide/from16 v11, p3

    .line 256
    .line 257
    :goto_3
    move-object/from16 v24, v21

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    move-wide/from16 v11, p3

    .line 261
    .line 262
    move-object/from16 v24, v21

    .line 263
    .line 264
    move-object/from16 v6, v22

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    move-wide/from16 v11, p3

    .line 268
    .line 269
    move-object/from16 v24, v1

    .line 270
    .line 271
    move-object v6, v9

    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    :goto_4
    invoke-virtual {v2, v6}, Lefg0;->a(Lg1s;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v11, v12}, Lv5b;->k(J)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v4, :cond_a

    .line 282
    .line 283
    const/4 v7, 0x2

    .line 284
    if-ne v3, v7, :cond_b

    .line 285
    .line 286
    :cond_a
    invoke-static {v11, v12}, Lv5b;->e(J)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_b

    .line 291
    .line 292
    invoke-static {v11, v12}, Lv5b;->i(J)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    goto :goto_5

    .line 297
    :cond_b
    const v7, 0x7fffffff

    .line 298
    .line 299
    .line 300
    :goto_5
    if-nez v4, :cond_c

    .line 301
    .line 302
    const/4 v4, 0x2

    .line 303
    if-ne v3, v4, :cond_c

    .line 304
    .line 305
    const/16 v29, 0x1

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_c
    move/from16 v29, v5

    .line 309
    .line 310
    :goto_6
    const-string v3, "layoutIntrinsics must be called first"

    .line 311
    .line 312
    if-ne v1, v7, :cond_d

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_d
    iget-object v4, v2, Lefg0;->j:Loww;

    .line 316
    .line 317
    if-eqz v4, :cond_12

    .line 318
    .line 319
    invoke-virtual {v4}, Loww;->b()F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Lffg0;->a(F)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-static {v4, v1, v7}, Lkotlin/ranges/f;->e(III)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    :goto_7
    new-instance v25, Llww;

    .line 332
    .line 333
    iget-object v1, v2, Lefg0;->j:Loww;

    .line 334
    .line 335
    if-eqz v1, :cond_11

    .line 336
    .line 337
    invoke-static {v11, v12}, Lv5b;->h(J)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-static {v4, v7, v4, v3}, Lv5b$a;->b(IIII)J

    .line 343
    .line 344
    .line 345
    move-result-wide v27

    .line 346
    iget v3, v2, Lefg0;->f:I

    .line 347
    .line 348
    move-object/from16 v26, v1

    .line 349
    .line 350
    move/from16 v30, v3

    .line 351
    .line 352
    invoke-direct/range {v25 .. v30}, Llww;-><init>(Loww;JII)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v14, v25

    .line 356
    .line 357
    iget v1, v14, Llww;->d:F

    .line 358
    .line 359
    invoke-static {v1}, Lffg0;->a(F)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget v3, v14, Llww;->e:F

    .line 364
    .line 365
    invoke-static {v3}, Lffg0;->a(F)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    int-to-long v4, v1

    .line 370
    shl-long v4, v4, v18

    .line 371
    .line 372
    int-to-long v7, v3

    .line 373
    and-long v7, v7, v16

    .line 374
    .line 375
    or-long v3, v4, v7

    .line 376
    .line 377
    invoke-static {v11, v12, v3, v4}, Lz5b;->d(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    new-instance v1, Lalg0;

    .line 382
    .line 383
    move-object v5, v1

    .line 384
    new-instance v1, Lzkg0;

    .line 385
    .line 386
    iget-object v7, v2, Lefg0;->a:Lwk0;

    .line 387
    .line 388
    move-wide v8, v3

    .line 389
    iget-object v3, v2, Lefg0;->b:Lpmg0;

    .line 390
    .line 391
    iget-object v4, v2, Lefg0;->i:Ljava/util/List;

    .line 392
    .line 393
    move-object v10, v5

    .line 394
    iget v5, v2, Lefg0;->c:I

    .line 395
    .line 396
    move-object/from16 v22, v6

    .line 397
    .line 398
    iget-boolean v6, v2, Lefg0;->e:Z

    .line 399
    .line 400
    move-object/from16 v20, v7

    .line 401
    .line 402
    iget v7, v2, Lefg0;->f:I

    .line 403
    .line 404
    move-wide/from16 v25, v8

    .line 405
    .line 406
    iget-object v8, v2, Lefg0;->g:Livd;

    .line 407
    .line 408
    iget-object v2, v2, Lefg0;->h:Lbhi$a;

    .line 409
    .line 410
    move-object v0, v10

    .line 411
    move-object/from16 v9, v22

    .line 412
    .line 413
    move-wide/from16 v31, v25

    .line 414
    .line 415
    move-object v10, v2

    .line 416
    move-object/from16 v2, v20

    .line 417
    .line 418
    invoke-direct/range {v1 .. v12}, Lzkg0;-><init>(Lwk0;Lpmg0;Ljava/util/List;IZILivd;Lg1s;Lbhi$a;J)V

    .line 419
    .line 420
    .line 421
    move-wide/from16 v8, v31

    .line 422
    .line 423
    invoke-direct {v0, v1, v14, v8, v9}, Lalg0;-><init>(Lzkg0;Llww;J)V

    .line 424
    .line 425
    .line 426
    move-object v4, v0

    .line 427
    :goto_8
    iget-wide v0, v4, Lalg0;->c:J

    .line 428
    .line 429
    shr-long v2, v0, v18

    .line 430
    .line 431
    long-to-int v2, v2

    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    and-long v0, v0, v16

    .line 437
    .line 438
    long-to-int v0, v0

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    move-object/from16 v14, v24

    .line 452
    .line 453
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_f

    .line 458
    .line 459
    new-instance v2, Lblg0;

    .line 460
    .line 461
    if-eqz v15, :cond_e

    .line 462
    .line 463
    iget-object v14, v15, Lblg0;->c:La1s;

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_e
    move-object/from16 v14, v19

    .line 467
    .line 468
    :goto_9
    invoke-direct {v2, v14, v4}, Lblg0;-><init>(La1s;Lalg0;)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v13, Legs;->i:Lm6x;

    .line 472
    .line 473
    check-cast v3, Lnsa0;

    .line 474
    .line 475
    invoke-virtual {v3, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    iput-boolean v2, v13, Legs;->p:Z

    .line 480
    .line 481
    move-object/from16 v3, p0

    .line 482
    .line 483
    iget-object v5, v3, Llcb;->b:Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    iget-object v5, v3, Llcb;->c:Lkjg0;

    .line 489
    .line 490
    iget-object v6, v3, Llcb;->d:Lt1z;

    .line 491
    .line 492
    invoke-static {v13, v5, v6}, Ltcb;->f(Legs;Lkjg0;Lt1z;)V

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_f
    const/4 v2, 0x0

    .line 497
    move-object/from16 v3, p0

    .line 498
    .line 499
    :goto_a
    iget v5, v3, Llcb;->f:I

    .line 500
    .line 501
    const/4 v6, 0x1

    .line 502
    if-ne v5, v6, :cond_10

    .line 503
    .line 504
    iget-object v5, v4, Lalg0;->b:Llww;

    .line 505
    .line 506
    invoke-virtual {v5, v2}, Llww;->b(I)F

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-static {v2}, Lffg0;->a(F)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    goto :goto_b

    .line 515
    :cond_10
    move v7, v2

    .line 516
    :goto_b
    iget-object v2, v3, Llcb;->e:Livd;

    .line 517
    .line 518
    invoke-interface {v2, v7}, Livd;->v1(I)F

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    iget-object v3, v13, Legs;->g:Lm6x;

    .line 523
    .line 524
    new-instance v5, Lzff;

    .line 525
    .line 526
    invoke-direct {v5, v2}, Lzff;-><init>(F)V

    .line 527
    .line 528
    .line 529
    check-cast v3, Lnsa0;

    .line 530
    .line 531
    invoke-virtual {v3, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    sget-object v2, Lyt;->a:Ltum;

    .line 535
    .line 536
    iget v3, v4, Lalg0;->d:F

    .line 537
    .line 538
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    new-instance v5, Lkotlin/Pair;

    .line 547
    .line 548
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    sget-object v2, Lyt;->b:Ltum;

    .line 552
    .line 553
    iget v3, v4, Lalg0;->e:F

    .line 554
    .line 555
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    new-instance v4, Lkotlin/Pair;

    .line 564
    .line 565
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    filled-new-array {v5, v4}, [Lkotlin/Pair;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    new-instance v3, Lkcb;

    .line 577
    .line 578
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    move-object/from16 v4, p1

    .line 582
    .line 583
    invoke-interface {v4, v1, v0, v2, v3}, Landroidx/compose/ui/layout/t;->e1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Liuv;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :cond_11
    invoke-static {v3}, Lj30;->a(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-object v19

    .line 592
    :cond_12
    invoke-static {v3}, Lj30;->a(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-object v19

    .line 596
    :catchall_0
    move-exception v0

    .line 597
    invoke-static {v1, v3, v2}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 598
    .line 599
    .line 600
    throw v0
.end method
