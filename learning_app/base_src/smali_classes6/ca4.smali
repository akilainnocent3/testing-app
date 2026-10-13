.class public final synthetic Lca4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lha4;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lha4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca4;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lca4;->b:Lha4;

    iput-object p3, p0, Lca4;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lca4;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lca4;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcse0;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/a;

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
    const/4 v4, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    move v3, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v7

    .line 48
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 49
    .line 50
    invoke-interface {v12, v5, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_e

    .line 55
    .line 56
    instance-of v3, v1, Lcse0$b;

    .line 57
    .line 58
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 59
    .line 60
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    const v0, -0x287a7be3

    .line 65
    .line 66
    .line 67
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lut$a;->e:Llb4;

    .line 75
    .line 76
    invoke-static {v1, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v12}, Landroidx/compose/runtime/a;->m()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {v12}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v4, Lhta;->k:Lhta$a;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 102
    .line 103
    invoke-interface {v12}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-interface {v12}, Landroidx/compose/runtime/a;->D()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-interface {v12, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/a;->p()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 126
    .line 127
    invoke-static {v12, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 131
    .line 132
    invoke-static {v12, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 136
    .line 137
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    :cond_4
    invoke-static {v2, v12, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 161
    .line 162
    invoke-static {v12, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 166
    .line 167
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lt5c0;

    .line 172
    .line 173
    iget-wide v3, v0, Lt5c0;->x0:J

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    move-object/from16 v17, v12

    .line 177
    .line 178
    const/16 v12, 0x3d

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const-wide/16 v6, 0x0

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    move-object/from16 v10, v17

    .line 187
    .line 188
    invoke-static/range {v2 .. v12}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 189
    .line 190
    .line 191
    move-object v12, v10

    .line 192
    invoke-interface {v12}, Landroidx/compose/runtime/a;->s()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    throw v0

    .line 205
    :cond_7
    instance-of v3, v1, Lcse0$a;

    .line 206
    .line 207
    move-object v9, v15

    .line 208
    iget-object v15, v0, Lca4;->a:Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    const v0, -0x28747109

    .line 213
    .line 214
    .line 215
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f140495

    .line 219
    .line 220
    .line 221
    new-array v2, v7, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0, v2, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v1, Lcse0$a;

    .line 228
    .line 229
    iget-object v0, v1, Lcse0$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 235
    .line 236
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x5ff9

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    move-object/from16 v17, v12

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    invoke-static/range {v2 .. v20}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v12, v17

    .line 271
    .line 272
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_8
    instance-of v3, v1, Lcse0$c;

    .line 278
    .line 279
    if-eqz v3, :cond_d

    .line 280
    .line 281
    const v3, -0x286cd55d

    .line 282
    .line 283
    .line 284
    invoke-interface {v12, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 285
    .line 286
    .line 287
    sget-object v3, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 288
    .line 289
    invoke-static {v12}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v3, v3, Lfdk0;->g:Lxd0;

    .line 294
    .line 295
    invoke-static {v3, v12}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/4 v5, 0x3

    .line 300
    invoke-static {v7, v5, v12}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    sget-object v5, Lsva;->h:Lvle0;

    .line 305
    .line 306
    invoke-interface {v12, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Livd;

    .line 311
    .line 312
    invoke-virtual {v3}, Leyn;->d()F

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    const/high16 v13, 0x42600000    # 56.0f

    .line 317
    .line 318
    add-float/2addr v11, v13

    .line 319
    invoke-interface {v5, v11}, Livd;->E1(F)F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 328
    .line 329
    if-ne v11, v13, :cond_9

    .line 330
    .line 331
    new-instance v11, Ls94;

    .line 332
    .line 333
    invoke-direct {v11, v5, v10}, Ls94;-><init>(FLm9s;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v11}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-interface {v12, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    move-object/from16 v16, v11

    .line 344
    .line 345
    check-cast v16, Lyje0;

    .line 346
    .line 347
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v3}, Leyn;->a()F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const/high16 v5, 0x41a00000    # 20.0f

    .line 356
    .line 357
    add-float/2addr v3, v5

    .line 358
    const/4 v5, 0x7

    .line 359
    const/4 v14, 0x0

    .line 360
    invoke-static {v14, v14, v14, v3, v5}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    and-int/lit8 v2, v2, 0xe

    .line 365
    .line 366
    if-ne v2, v4, :cond_a

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_a
    move v6, v7

    .line 370
    :goto_3
    iget-object v2, v0, Lca4;->b:Lha4;

    .line 371
    .line 372
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    or-int/2addr v3, v6

    .line 377
    move v4, v3

    .line 378
    iget-object v3, v0, Lca4;->c:Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    invoke-interface {v12, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    or-int/2addr v4, v5

    .line 385
    move v5, v4

    .line 386
    iget-object v4, v0, Lca4;->d:Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    invoke-interface {v12, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    or-int/2addr v5, v6

    .line 393
    iget-object v0, v0, Lca4;->e:Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    or-int/2addr v5, v6

    .line 400
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-nez v5, :cond_b

    .line 405
    .line 406
    if-ne v6, v13, :cond_c

    .line 407
    .line 408
    :cond_b
    move-object v5, v0

    .line 409
    new-instance v0, Lt94;

    .line 410
    .line 411
    invoke-direct/range {v0 .. v5}, Lt94;-><init>(Lcse0;Lha4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    move-object v6, v0

    .line 418
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    const/4 v13, 0x6

    .line 421
    move-object v4, v14

    .line 422
    const/16 v14, 0x1f8

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    move-object v2, v11

    .line 426
    move-object v11, v6

    .line 427
    const/4 v6, 0x0

    .line 428
    const/4 v7, 0x0

    .line 429
    move v0, v8

    .line 430
    const/4 v8, 0x0

    .line 431
    move-object v1, v9

    .line 432
    const/4 v9, 0x0

    .line 433
    move-object v3, v10

    .line 434
    const/4 v10, 0x0

    .line 435
    invoke-static/range {v2 .. v14}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 436
    .line 437
    .line 438
    sget-object v2, Lut$a;->b:Llb4;

    .line 439
    .line 440
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 441
    .line 442
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1, v0}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface/range {v16 .. v16}, Lyje0;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    const/4 v6, 0x0

    .line 461
    const/4 v7, 0x0

    .line 462
    move-object v5, v12

    .line 463
    move-object v4, v15

    .line 464
    invoke-static/range {v2 .. v7}, Lwue0;->a(Landroidx/compose/ui/d;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_d
    const v0, 0x27fc1a5e

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v12}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 480
    .line 481
    .line 482
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object v0
.end method
