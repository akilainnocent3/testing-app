.class public final synthetic Lxpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lboe;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lwqe;

.field public final synthetic d:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic e:Lt9s;

.field public final synthetic f:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lboe;Lkotlin/jvm/functions/Function1;Lwqe;Lcom/sporty/android/common_ui/uitext/UiText;Lt9s;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpe;->a:Lboe;

    iput-object p2, p0, Lxpe;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lxpe;->c:Lwqe;

    iput-object p4, p0, Lxpe;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p5, p0, Lxpe;->e:Lt9s;

    iput-boolean p6, p0, Lxpe;->f:Z

    iput-object p7, p0, Lxpe;->i:Ljava/lang/String;

    iput-object p8, p0, Lxpe;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg400;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v15

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v14

    .line 47
    :goto_1
    and-int/2addr v2, v15

    .line 48
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_13

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v12, 0x0

    .line 67
    const/16 v13, 0xa

    .line 68
    .line 69
    const/high16 v9, 0x41800000    # 16.0f

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move v11, v9

    .line 73
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v4, Luw0;->c:Luw0$k;

    .line 78
    .line 79
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 80
    .line 81
    invoke-static {v4, v5, v7, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v7, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v8, Lhta;->k:Lhta$a;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 107
    .line 108
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_12

    .line 113
    .line 114
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 131
    .line 132
    invoke-static {v7, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 136
    .line 137
    invoke-static {v7, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 141
    .line 142
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_4

    .line 147
    .line 148
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_5

    .line 161
    .line 162
    :cond_4
    invoke-static {v5, v7, v5, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 166
    .line 167
    invoke-static {v7, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lxpe;->c:Lwqe;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    move v12, v3

    .line 177
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v13, Lw5c0;->a:Lvle0;

    .line 182
    .line 183
    invoke-interface {v7, v13}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    move-object/from16 v10, v16

    .line 188
    .line 189
    check-cast v10, Lt5c0;

    .line 190
    .line 191
    iget-wide v14, v10, Lt5c0;->i0:J

    .line 192
    .line 193
    invoke-interface {v7, v13}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lt5c0;

    .line 198
    .line 199
    iget-wide v12, v10, Lt5c0;->c:J

    .line 200
    .line 201
    new-instance v10, Lppe;

    .line 202
    .line 203
    invoke-direct {v10, v1}, Lppe;-><init>(Lwqe;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    const v2, 0x1f7f2a9d

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v10, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v10, Lzpe;

    .line 216
    .line 217
    move-wide/from16 v18, v12

    .line 218
    .line 219
    iget-object v12, v0, Lxpe;->b:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    iget-object v13, v0, Lxpe;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 222
    .line 223
    invoke-direct {v10, v1, v12, v13}, Lzpe;-><init>(Lwqe;Lkotlin/jvm/functions/Function1;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 224
    .line 225
    .line 226
    const v13, 0x62bbab3

    .line 227
    .line 228
    .line 229
    invoke-static {v13, v10, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    move-object v13, v12

    .line 234
    const v12, 0x1b6030

    .line 235
    .line 236
    .line 237
    move-object/from16 v20, v13

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    move-object/from16 v21, v9

    .line 241
    .line 242
    sget-object v9, Lj69;->c:Lex8;

    .line 243
    .line 244
    move-object/from16 v16, v1

    .line 245
    .line 246
    move-object/from16 v22, v5

    .line 247
    .line 248
    move-object/from16 v1, v17

    .line 249
    .line 250
    const/high16 v0, 0x3f800000    # 1.0f

    .line 251
    .line 252
    move-object/from16 v17, v6

    .line 253
    .line 254
    move-object/from16 v23, v8

    .line 255
    .line 256
    move-object v8, v2

    .line 257
    move v2, v11

    .line 258
    move-object v11, v7

    .line 259
    move-wide/from16 v6, v18

    .line 260
    .line 261
    move-object/from16 v18, v4

    .line 262
    .line 263
    move-wide v4, v14

    .line 264
    move-object/from16 v15, v21

    .line 265
    .line 266
    move-object/from16 v14, v23

    .line 267
    .line 268
    invoke-static/range {v2 .. v13}, Lr3g0;->f(ILandroidx/compose/ui/d;JJLex8;Lex8;Lex8;Landroidx/compose/runtime/a;II)V

    .line 269
    .line 270
    .line 271
    move-object v7, v11

    .line 272
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const/4 v12, 0x0

    .line 277
    const/16 v13, 0xd

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const/high16 v10, 0x40000000    # 2.0f

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v1, Lut$a;->a:Llb4;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-static {v1, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-eqz v4, :cond_11

    .line 315
    .line 316
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_6

    .line 324
    .line 325
    invoke-interface {v7, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 330
    .line 331
    .line 332
    :goto_3
    invoke-static {v7, v1, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v1, v18

    .line 336
    .line 337
    invoke-static {v7, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_7

    .line 345
    .line 346
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_8

    .line 359
    .line 360
    :cond_7
    move-object/from16 v1, v17

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_8
    :goto_4
    move-object/from16 v1, v22

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :goto_5
    invoke-static {v2, v7, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :goto_6
    invoke-static {v7, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    iget-object v2, v0, Lxpe;->e:Lt9s;

    .line 376
    .line 377
    invoke-virtual {v2}, Lt9s;->d()Lqf8;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v1, v1, Lqf8;->a:Ls8t;

    .line 382
    .line 383
    instance-of v1, v1, Ls8t$b;

    .line 384
    .line 385
    if-eqz v1, :cond_9

    .line 386
    .line 387
    const v1, -0x3e51af18

    .line 388
    .line 389
    .line 390
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-static {v1, v7, v2}, Ldpe;->c(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 399
    .line 400
    .line 401
    :goto_7
    move-object/from16 v13, v20

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_9
    const/4 v1, 0x0

    .line 405
    iget-boolean v3, v0, Lxpe;->f:Z

    .line 406
    .line 407
    if-nez v3, :cond_a

    .line 408
    .line 409
    invoke-virtual {v2}, Lt9s;->d()Lqf8;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-object v3, v3, Lqf8;->a:Ls8t;

    .line 414
    .line 415
    instance-of v3, v3, Ls8t$a;

    .line 416
    .line 417
    if-eqz v3, :cond_b

    .line 418
    .line 419
    :cond_a
    move-object/from16 v13, v20

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_b
    sget-object v3, Lwqe;->b:Lwqe;

    .line 423
    .line 424
    move-object/from16 v4, v16

    .line 425
    .line 426
    if-ne v4, v3, :cond_c

    .line 427
    .line 428
    invoke-virtual {v2}, Lt9s;->c()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_c

    .line 433
    .line 434
    const v2, -0x3e4cc7f5

    .line 435
    .line 436
    .line 437
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 438
    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    invoke-static {v1, v7, v2}, Ldpe;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_c
    const v1, -0x3e4b30d7

    .line 449
    .line 450
    .line 451
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 452
    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    const/16 v8, 0x8

    .line 456
    .line 457
    iget-object v3, v0, Lxpe;->i:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v5, v0, Lxpe;->v:Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    move-object/from16 v4, v20

    .line 462
    .line 463
    invoke-static/range {v2 .. v8}, Lhqe;->a(Lt9s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 464
    .line 465
    .line 466
    move-object v13, v4

    .line 467
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :goto_8
    const v2, -0x3e4f4f15

    .line 472
    .line 473
    .line 474
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 475
    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    invoke-static {v1, v7, v2}, Ldpe;->b(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 482
    .line 483
    .line 484
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v7, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 499
    .line 500
    if-nez v1, :cond_d

    .line 501
    .line 502
    if-ne v2, v3, :cond_e

    .line 503
    .line 504
    :cond_d
    new-instance v2, Ljs5;

    .line 505
    .line 506
    const/4 v1, 0x1

    .line 507
    invoke-direct {v2, v13, v1}, Ljs5;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 514
    .line 515
    invoke-interface {v7, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    if-nez v1, :cond_f

    .line 524
    .line 525
    if-ne v4, v3, :cond_10

    .line 526
    .line 527
    :cond_f
    new-instance v4, Lks5;

    .line 528
    .line 529
    const/4 v1, 0x1

    .line 530
    invoke-direct {v4, v13, v1}, Lks5;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 537
    .line 538
    iget-object v0, v0, Lxpe;->a:Lboe;

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-static {v0, v2, v4, v7, v1}, Laoe;->a(Lboe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_11
    const/4 v1, 0x0

    .line 546
    invoke-static {}, Laba;->b()V

    .line 547
    .line 548
    .line 549
    throw v1

    .line 550
    :cond_12
    const/4 v1, 0x0

    .line 551
    invoke-static {}, Laba;->b()V

    .line 552
    .line 553
    .line 554
    throw v1

    .line 555
    :cond_13
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 556
    .line 557
    .line 558
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object v0
.end method
