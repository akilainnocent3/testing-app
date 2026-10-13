.class public final synthetic Lsx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lbs90;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkeb;Lbs90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx4;->a:Lkeb;

    iput-object p2, p0, Lsx4;->b:Lbs90;

    iput-object p3, p0, Lsx4;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lsx4;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laf8;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/a;

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
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v12

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v13, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 49
    .line 50
    if-ne v2, v14, :cond_1

    .line 51
    .line 52
    new-instance v2, Lvx4$b;

    .line 53
    .line 54
    invoke-direct {v2, v13, v3}, Llkf0;-><init>(ILhab;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    invoke-static {v9, v1, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 66
    .line 67
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/content/Context;

    .line 72
    .line 73
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v14, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Ld9b;->d(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-string v1, "https://s.sporty.net/cms/ic_success_with_ripple_dark_10add50bf7.png"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v1, "https://s.sporty.net/cms/ic_success_with_ripple_light_44a8ed6e67.png"

    .line 89
    .line 90
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v2, Lm6x;

    .line 98
    .line 99
    const v1, 0x7f06005f

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    sget-object v1, Ld750;->a:Ld750$a;

    .line 107
    .line 108
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 109
    .line 110
    invoke-static {v15, v4, v5, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/high16 v4, 0x42000000    # 32.0f

    .line 115
    .line 116
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v5, Luw0;->c:Luw0$k;

    .line 121
    .line 122
    const/16 v6, 0x30

    .line 123
    .line 124
    sget-object v7, Lut$a;->n:Llb4$a;

    .line 125
    .line 126
    invoke-static {v5, v7, v9, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v8, Lhta;->k:Lhta$a;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 152
    .line 153
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-eqz v10, :cond_9

    .line 158
    .line 159
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    invoke-interface {v9, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 176
    .line 177
    invoke-static {v9, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 181
    .line 182
    invoke-static {v9, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 186
    .line 187
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_6

    .line 206
    .line 207
    :cond_5
    invoke-static {v6, v9, v6, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 211
    .line 212
    invoke-static {v9, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x42a00000    # 80.0f

    .line 216
    .line 217
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    const/16 v10, 0x1b0

    .line 228
    .line 229
    const/16 v11, 0x7f8

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const-string v3, "Successful Icon"

    .line 236
    .line 237
    move/from16 v33, v4

    .line 238
    .line 239
    move-object v4, v1

    .line 240
    move/from16 v1, v33

    .line 241
    .line 242
    invoke-static/range {v2 .. v11}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 243
    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0xd

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/high16 v17, 0x41a00000    # 20.0f

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object/from16 v28, v15

    .line 260
    .line 261
    const v2, 0x7f14154a

    .line 262
    .line 263
    .line 264
    new-array v4, v12, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v2, v4, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const v4, 0x7f150199

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 274
    .line 275
    .line 276
    move-result-object v23

    .line 277
    const v4, 0x7f060862

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    new-instance v15, Lmdg0;

    .line 285
    .line 286
    const/4 v6, 0x3

    .line 287
    invoke-direct {v15, v6}, Lmdg0;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const v27, 0x1fbf8

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const-wide/16 v7, 0x0

    .line 297
    .line 298
    move-object/from16 v24, v9

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    move/from16 v17, v12

    .line 304
    .line 305
    move/from16 v16, v13

    .line 306
    .line 307
    const-wide/16 v12, 0x0

    .line 308
    .line 309
    move-object/from16 v18, v14

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    move/from16 v19, v16

    .line 313
    .line 314
    move/from16 v20, v17

    .line 315
    .line 316
    const-wide/16 v16, 0x0

    .line 317
    .line 318
    move-object/from16 v21, v18

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    move/from16 v22, v19

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    move/from16 v25, v20

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    move-object/from16 v29, v21

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    move/from16 v30, v22

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    move/from16 v31, v25

    .line 339
    .line 340
    const/16 v25, 0x30

    .line 341
    .line 342
    move-object/from16 v32, v29

    .line 343
    .line 344
    move/from16 v1, v30

    .line 345
    .line 346
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v9, v24

    .line 350
    .line 351
    const/high16 v19, 0x41e00000    # 28.0f

    .line 352
    .line 353
    const/16 v20, 0x5

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/high16 v17, 0x41800000    # 16.0f

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    move-object/from16 v15, v28

    .line 362
    .line 363
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/4 v3, 0x0

    .line 368
    const/high16 v4, 0x41a00000    # 20.0f

    .line 369
    .line 370
    invoke-static {v2, v4, v3, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const v2, 0x7f060862

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    const v2, 0x7f1416bd

    .line 382
    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    new-array v6, v6, [Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v2, v6, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const v6, 0x7f15001d

    .line 392
    .line 393
    .line 394
    invoke-static {v6, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 395
    .line 396
    .line 397
    move-result-object v23

    .line 398
    new-instance v15, Lmdg0;

    .line 399
    .line 400
    const/4 v6, 0x3

    .line 401
    invoke-direct {v15, v6}, Lmdg0;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v9, 0x0

    .line 406
    const-wide/16 v16, 0x0

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    move-object/from16 v1, v28

    .line 415
    .line 416
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 417
    .line 418
    .line 419
    const/high16 v2, 0x3f800000    # 1.0f

    .line 420
    .line 421
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/high16 v3, 0x43360000    # 182.0f

    .line 426
    .line 427
    const/16 v4, 0xd

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    invoke-static {v2, v5, v3, v5, v4}, Landroidx/compose/foundation/layout/j;->v(Landroidx/compose/ui/d;FFFI)Landroidx/compose/ui/d;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/4 v3, 0x0

    .line 435
    const/4 v4, 0x2

    .line 436
    const/high16 v5, 0x42000000    # 32.0f

    .line 437
    .line 438
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const v10, 0x1801b6

    .line 443
    .line 444
    .line 445
    const/16 v11, 0x7b8

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    const/4 v8, 0x0

    .line 449
    const-string v2, "https://s.sporty.net/cms/img_welcome_bonus_fcaf47887e.png"

    .line 450
    .line 451
    const-string v3, "Bonus image"

    .line 452
    .line 453
    sget-object v7, Lo8b$a;->d:Lo8b$a$d;

    .line 454
    .line 455
    move-object/from16 v9, v24

    .line 456
    .line 457
    invoke-static/range {v2 .. v11}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 458
    .line 459
    .line 460
    const/high16 v2, 0x3f800000    # 1.0f

    .line 461
    .line 462
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget-object v1, v0, Lsx4;->a:Lkeb;

    .line 467
    .line 468
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    iget-object v4, v0, Lsx4;->b:Lbs90;

    .line 473
    .line 474
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    or-int/2addr v3, v5

    .line 479
    iget-object v5, v0, Lsx4;->c:Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    or-int/2addr v3, v6

    .line 486
    iget-object v0, v0, Lsx4;->d:Lkotlin/jvm/functions/Function0;

    .line 487
    .line 488
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    or-int/2addr v3, v6

    .line 493
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    if-nez v3, :cond_7

    .line 498
    .line 499
    move-object/from16 v3, v32

    .line 500
    .line 501
    if-ne v6, v3, :cond_8

    .line 502
    .line 503
    :cond_7
    new-instance v6, Lux4;

    .line 504
    .line 505
    invoke-direct {v6, v1, v4, v5, v0}, Lux4;-><init>(Lkeb;Lbs90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v9, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 512
    .line 513
    const v12, 0x6000006

    .line 514
    .line 515
    .line 516
    const/16 v13, 0x7e

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    const/4 v4, 0x0

    .line 520
    const/4 v5, 0x0

    .line 521
    move-object/from16 v24, v9

    .line 522
    .line 523
    move-object v9, v6

    .line 524
    const/4 v6, 0x0

    .line 525
    const/4 v7, 0x0

    .line 526
    const/4 v8, 0x0

    .line 527
    sget-object v10, Lx09;->a:Lex8;

    .line 528
    .line 529
    move-object/from16 v11, v24

    .line 530
    .line 531
    invoke-static/range {v2 .. v13}, Lj7b;->b(Landroidx/compose/ui/d;ZLoq5;Lk8c0;Lgk90;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 532
    .line 533
    .line 534
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->s()V

    .line 535
    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 539
    .line 540
    .line 541
    throw v3

    .line 542
    :cond_a
    move-object/from16 v24, v9

    .line 543
    .line 544
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->G()V

    .line 545
    .line 546
    .line 547
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object v0
.end method
