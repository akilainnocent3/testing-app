.class public final synthetic Lf4r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldjj;


# direct methods
.method public synthetic constructor <init>(Lm4r;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lf4r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf4r;->c:Ldjj;

    return-void
.end method

.method public synthetic constructor <init>(Ln2d0;Lcjj;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lf4r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf4r;->c:Ldjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf4r;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lf4r;->c:Ldjj;

    .line 7
    .line 8
    iget-object v0, v0, Lf4r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Ln2d0;

    .line 14
    .line 15
    check-cast v3, Lcjj;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/runtime/a;

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lw550;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v3, v1, v2}, Lm2d0;->b(Ln2d0;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast v0, Lm4r;

    .line 39
    .line 40
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    check-cast v9, Landroidx/compose/runtime/a;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    and-int/lit8 v4, v1, 0x3

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eq v4, v5, :cond_0

    .line 59
    .line 60
    move v4, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v4, v6

    .line 63
    :goto_0
    and-int/2addr v1, v2

    .line 64
    invoke-interface {v9, v1, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    const/high16 v1, 0x43a00000    # 320.0f

    .line 71
    .line 72
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 73
    .line 74
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 79
    .line 80
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lt5c0;

    .line 85
    .line 86
    iget-wide v7, v5, Lt5c0;->i0:J

    .line 87
    .line 88
    sget-object v5, Ld750;->a:Ld750$a;

    .line 89
    .line 90
    invoke-static {v1, v7, v8, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/high16 v5, 0x41c00000    # 24.0f

    .line 95
    .line 96
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v7, Luw0;->c:Luw0$k;

    .line 101
    .line 102
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 103
    .line 104
    invoke-static {v7, v8, v9, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v11, Lhta;->k:Lhta$a;

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 130
    .line 131
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-eqz v12, :cond_8

    .line 136
    .line 137
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_1

    .line 145
    .line 146
    invoke-interface {v9, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 154
    .line 155
    invoke-static {v9, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 159
    .line 160
    invoke-static {v9, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 164
    .line 165
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_2

    .line 170
    .line 171
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_3

    .line 184
    .line 185
    :cond_2
    invoke-static {v8, v9, v8, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 189
    .line 190
    invoke-static {v9, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x3f800000    # 1.0f

    .line 194
    .line 195
    move v12, v5

    .line 196
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v7, v0, Lm4r;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 201
    .line 202
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 203
    .line 204
    invoke-interface {v9, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v7, v10}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v10, Lt6c0;->a:Lvle0;

    .line 215
    .line 216
    invoke-interface {v9, v10}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Ls6c0;

    .line 221
    .line 222
    iget-object v11, v11, Ls6c0;->b:Lpmg0;

    .line 223
    .line 224
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Lt5c0;

    .line 229
    .line 230
    iget-wide v13, v13, Lt5c0;->a:J

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    const v29, 0x1fff8

    .line 235
    .line 236
    .line 237
    move-object v15, v8

    .line 238
    const/4 v8, 0x0

    .line 239
    move-object/from16 v26, v9

    .line 240
    .line 241
    move-object/from16 v16, v10

    .line 242
    .line 243
    const-wide/16 v9, 0x0

    .line 244
    .line 245
    move-object/from16 v25, v11

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    move/from16 v17, v12

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    move/from16 v18, v6

    .line 252
    .line 253
    move-wide/from16 v38, v13

    .line 254
    .line 255
    move-object v14, v4

    .line 256
    move-object v4, v7

    .line 257
    move-wide/from16 v6, v38

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    move-object/from16 v19, v14

    .line 261
    .line 262
    move-object/from16 v20, v15

    .line 263
    .line 264
    const-wide/16 v14, 0x0

    .line 265
    .line 266
    move-object/from16 v21, v16

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    move/from16 v22, v17

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    move/from16 v24, v18

    .line 275
    .line 276
    move-object/from16 v23, v19

    .line 277
    .line 278
    const-wide/16 v18, 0x0

    .line 279
    .line 280
    move-object/from16 v27, v20

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    move-object/from16 v30, v21

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    move/from16 v31, v22

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    move-object/from16 v32, v23

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    move/from16 v33, v24

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    move-object/from16 v34, v27

    .line 301
    .line 302
    const/16 v27, 0x30

    .line 303
    .line 304
    move-object/from16 v37, v30

    .line 305
    .line 306
    move-object/from16 v35, v32

    .line 307
    .line 308
    move-object/from16 v36, v34

    .line 309
    .line 310
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v9, v26

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    const/16 v15, 0xd

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    const/high16 v12, 0x41800000    # 16.0f

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    move-object v10, v2

    .line 323
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object/from16 v30, v10

    .line 328
    .line 329
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-object v1, v0, Lm4r;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 334
    .line 335
    move-object/from16 v2, v36

    .line 336
    .line 337
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    move-object/from16 v1, v37

    .line 348
    .line 349
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ls6c0;

    .line 354
    .line 355
    iget-object v1, v1, Ls6c0;->l:Lpmg0;

    .line 356
    .line 357
    move-object/from16 v14, v35

    .line 358
    .line 359
    invoke-interface {v9, v14}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Lt5c0;

    .line 364
    .line 365
    iget-wide v6, v6, Lt5c0;->a:J

    .line 366
    .line 367
    const-wide/16 v9, 0x0

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const-wide/16 v14, 0x0

    .line 373
    .line 374
    move-object/from16 v25, v1

    .line 375
    .line 376
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v9, v26

    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    const/16 v15, 0xd

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    move-object/from16 v10, v30

    .line 387
    .line 388
    move/from16 v12, v31

    .line 389
    .line 390
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-object v1, v0, Lm4r;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 395
    .line 396
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Landroid/content/Context;

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    iget-boolean v6, v0, Lm4r;->d:Z

    .line 407
    .line 408
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    or-int/2addr v1, v2

    .line 417
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 422
    .line 423
    if-nez v1, :cond_4

    .line 424
    .line 425
    if-ne v2, v7, :cond_5

    .line 426
    .line 427
    :cond_4
    new-instance v2, Lh4r;

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-direct {v2, v1, v3, v0}, Lh4r;-><init>(ILdjj;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    or-int/2addr v1, v8

    .line 447
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    if-nez v1, :cond_6

    .line 452
    .line 453
    if-ne v8, v7, :cond_7

    .line 454
    .line 455
    :cond_6
    new-instance v8, Li4r;

    .line 456
    .line 457
    invoke-direct {v8, v0, v3}, Li4r;-><init>(Lm4r;Lkotlin/jvm/functions/Function1;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v9, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    const/4 v10, 0x6

    .line 466
    move-object v7, v2

    .line 467
    invoke-static/range {v4 .. v10}, Ll4r;->b(Landroidx/compose/ui/d;Lwk0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v26, v9

    .line 471
    .line 472
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/a;->s()V

    .line 473
    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    throw v0

    .line 481
    :cond_9
    move-object/from16 v26, v9

    .line 482
    .line 483
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/a;->G()V

    .line 484
    .line 485
    .line 486
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
