.class public final Llxk;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ly4b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxk;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Llxk;->b:Ly4b;

    .line 4
    .line 5
    iput-object p3, p0, Llxk;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Llxk;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Llxk;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v8}, Landroidx/compose/runtime/a;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Llxk;->a:Lm6x;

    .line 33
    .line 34
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v11, v0, Llxk;->b:Ly4b;

    .line 40
    .line 41
    iget v12, v11, Lt4b;->b:I

    .line 42
    .line 43
    const v1, -0x63cb3f63

    .line 44
    .line 45
    .line 46
    invoke-static {v11, v8, v1}, Lr9k;->a(Ly4b;Landroidx/compose/runtime/a;I)Ly4b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Ly4b$b;->a:Ly4b;

    .line 51
    .line 52
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 69
    .line 70
    if-ne v1, v15, :cond_2

    .line 71
    .line 72
    sget-object v1, Lmxk;->a:Lmxk;

    .line 73
    .line 74
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 80
    .line 81
    invoke-static {v3, v2, v1}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lut$a;->j:Llb4$b;

    .line 86
    .line 87
    sget-object v4, Luw0;->a:Luw0$j;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static {v4, v2, v8, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v9, Lhta;->k:Lhta$a;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 116
    .line 117
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    if-eqz v10, :cond_14

    .line 124
    .line 125
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 142
    .line 143
    invoke-static {v8, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 147
    .line 148
    invoke-static {v8, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 152
    .line 153
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    if-nez v17, :cond_4

    .line 158
    .line 159
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object/from16 p2, v2

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move-object/from16 p2, v2

    .line 177
    .line 178
    :goto_2
    invoke-static {v6, v8, v6, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 182
    .line 183
    invoke-static {v8, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object/from16 v17, v2

    .line 193
    .line 194
    move-object v6, v3

    .line 195
    float-to-double v2, v1

    .line 196
    const-wide/16 v18, 0x0

    .line 197
    .line 198
    cmpl-double v2, v2, v18

    .line 199
    .line 200
    const-string v20, "invalid weight; must be greater than zero"

    .line 201
    .line 202
    if-lez v2, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-static/range {v20 .. v20}, Lwvn;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 209
    .line 210
    const v21, 0x7f7fffff    # Float.MAX_VALUE

    .line 211
    .line 212
    .line 213
    cmpl-float v3, v1, v21

    .line 214
    .line 215
    if-lez v3, :cond_7

    .line 216
    .line 217
    move/from16 v3, v21

    .line 218
    .line 219
    :goto_4
    move-object/from16 v22, v11

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move v3, v1

    .line 223
    goto :goto_4

    .line 224
    :goto_5
    const/4 v11, 0x1

    .line 225
    invoke-direct {v2, v3, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v2}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v2, v9

    .line 233
    const v9, 0x180036

    .line 234
    .line 235
    .line 236
    move-object v5, v10

    .line 237
    const/16 v10, 0x7b8

    .line 238
    .line 239
    move/from16 v23, v1

    .line 240
    .line 241
    const-string v1, "https://s.sporty.net/cms/img_iv_gift_hint_bg_left_0eebd7c390.png"

    .line 242
    .line 243
    move-object/from16 v24, v2

    .line 244
    .line 245
    const-string v2, "Gift hint left background"

    .line 246
    .line 247
    move-object/from16 v25, v4

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    move-object/from16 v26, v5

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    move-object/from16 v27, v6

    .line 254
    .line 255
    sget-object v6, Lo8b$a;->g:Lo8b$a$b;

    .line 256
    .line 257
    move-object/from16 v28, v7

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    move-object/from16 v30, p2

    .line 261
    .line 262
    move-object/from16 v32, v17

    .line 263
    .line 264
    move/from16 v11, v23

    .line 265
    .line 266
    move-object/from16 v0, v27

    .line 267
    .line 268
    move-object/from16 v31, v28

    .line 269
    .line 270
    move/from16 v23, v12

    .line 271
    .line 272
    move-object/from16 v12, v25

    .line 273
    .line 274
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    float-to-double v2, v11

    .line 282
    cmpl-double v2, v2, v18

    .line 283
    .line 284
    if-lez v2, :cond_8

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    invoke-static/range {v20 .. v20}, Lwvn;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_6
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 291
    .line 292
    cmpl-float v3, v11, v21

    .line 293
    .line 294
    if-lez v3, :cond_9

    .line 295
    .line 296
    move/from16 v11, v21

    .line 297
    .line 298
    :cond_9
    const/4 v3, 0x1

    .line 299
    invoke-direct {v2, v11, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v2}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const v9, 0x180036

    .line 307
    .line 308
    .line 309
    const/16 v10, 0x7b8

    .line 310
    .line 311
    const-string v1, "https://s.sporty.net/cms/img_iv_gift_hint_bg_right_dcd064a6c2.png"

    .line 312
    .line 313
    const-string v2, "Gift hint right background"

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v8, v14}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-nez v1, :cond_a

    .line 333
    .line 334
    if-ne v2, v15, :cond_b

    .line 335
    .line 336
    :cond_a
    new-instance v2, Lnxk;

    .line 337
    .line 338
    invoke-direct {v2, v14}, Lnxk;-><init>(Ln4b;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    invoke-static {v0, v13, v2}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v2, Lut$a;->k:Llb4$b;

    .line 351
    .line 352
    const/16 v3, 0x30

    .line 353
    .line 354
    invoke-static {v12, v2, v8, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-eqz v5, :cond_13

    .line 379
    .line 380
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_c

    .line 388
    .line 389
    move-object/from16 v5, v24

    .line 390
    .line 391
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    :goto_7
    move-object/from16 v5, v26

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :goto_8
    invoke-static {v8, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v2, v30

    .line 405
    .line 406
    invoke-static {v8, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_d

    .line 414
    .line 415
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_e

    .line 428
    .line 429
    :cond_d
    move-object/from16 v2, v31

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_e
    :goto_9
    move-object/from16 v2, v32

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :goto_a
    invoke-static {v3, v8, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :goto_b
    invoke-static {v8, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    const v1, 0x7f080404

    .line 443
    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    invoke-static {v1, v2, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v21, 0xa

    .line 453
    .line 454
    const/high16 v17, 0x41800000    # 16.0f

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/high16 v19, 0x41400000    # 12.0f

    .line 459
    .line 460
    move-object/from16 v16, v0

    .line 461
    .line 462
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move/from16 v9, v19

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    const/4 v3, 0x1

    .line 470
    invoke-static {v0, v10, v9, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const/high16 v2, 0x41a00000    # 20.0f

    .line 475
    .line 476
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const v0, 0x7f0602c8

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    const/16 v7, 0x1b0

    .line 488
    .line 489
    move-object v6, v8

    .line 490
    const/4 v8, 0x0

    .line 491
    const-string v2, "Gift icon"

    .line 492
    .line 493
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 494
    .line 495
    .line 496
    move-object v8, v6

    .line 497
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 498
    .line 499
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Landroid/content/Context;

    .line 504
    .line 505
    const v1, 0x7f1411e3

    .line 506
    .line 507
    .line 508
    move-object/from16 v2, p0

    .line 509
    .line 510
    iget-object v3, v2, Llxk;->d:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v4, v2, Llxk;->e:Ljava/lang/String;

    .line 513
    .line 514
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v3, " "

    .line 534
    .line 535
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/4 v3, 0x6

    .line 546
    const/4 v4, 0x0

    .line 547
    invoke-static {v0, v1, v4, v4, v3}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 548
    .line 549
    .line 550
    move-result v32

    .line 551
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    add-int v33, v1, v32

    .line 556
    .line 557
    const v1, -0x4dcb9aab

    .line 558
    .line 559
    .line 560
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const/16 v3, 0x10

    .line 566
    .line 567
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 568
    .line 569
    .line 570
    new-instance v3, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    new-instance v3, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    new-instance v5, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    if-ltz v32, :cond_f

    .line 589
    .line 590
    const v0, -0x712a899e

    .line 591
    .line 592
    .line 593
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 594
    .line 595
    .line 596
    const v0, 0x7f15001b

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v0, v0, Lpmg0;->a:Ldeb0;

    .line 604
    .line 605
    const v5, 0x7f060855

    .line 606
    .line 607
    .line 608
    invoke-static {v5, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v35

    .line 612
    const/16 v39, 0x0

    .line 613
    .line 614
    const v40, 0xfffe

    .line 615
    .line 616
    .line 617
    const/16 v37, 0x0

    .line 618
    .line 619
    const/16 v38, 0x0

    .line 620
    .line 621
    move-object/from16 v34, v0

    .line 622
    .line 623
    invoke-static/range {v34 .. v40}, Ldeb0;->a(Ldeb0;JLqii;Lkii;Lbfg0;I)Ldeb0;

    .line 624
    .line 625
    .line 626
    move-result-object v35

    .line 627
    new-instance v30, Lwk0$b$a;

    .line 628
    .line 629
    const/16 v31, 0x0

    .line 630
    .line 631
    const/16 v34, 0x8

    .line 632
    .line 633
    invoke-direct/range {v30 .. v35}, Lwk0$b$a;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v0, v30

    .line 637
    .line 638
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 642
    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_f
    const v0, -0x71253ab4

    .line 646
    .line 647
    .line 648
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 652
    .line 653
    .line 654
    :goto_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v5, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    :goto_d
    if-ge v4, v6, :cond_10

    .line 672
    .line 673
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    check-cast v7, Lwk0$b$a;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    invoke-virtual {v7, v11}, Lwk0$b$a;->a(I)Lwk0$d;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    add-int/lit8 v4, v4, 0x1

    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_10
    new-instance v1, Lwk0;

    .line 694
    .line 695
    invoke-direct {v1, v0, v5}, Lwk0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 699
    .line 700
    .line 701
    const/16 v20, 0x0

    .line 702
    .line 703
    const/16 v21, 0xb

    .line 704
    .line 705
    move/from16 v19, v17

    .line 706
    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    const/16 v18, 0x0

    .line 710
    .line 711
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const/4 v3, 0x1

    .line 716
    invoke-static {v0, v10, v9, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const v4, 0x7f060858

    .line 721
    .line 722
    .line 723
    invoke-static {v4, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 724
    .line 725
    .line 726
    move-result-wide v4

    .line 727
    const v6, 0x7f150020

    .line 728
    .line 729
    .line 730
    invoke-static {v6, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    const/16 v25, 0x0

    .line 735
    .line 736
    const v26, 0x3fff8

    .line 737
    .line 738
    .line 739
    move/from16 v29, v3

    .line 740
    .line 741
    move-wide v3, v4

    .line 742
    move-object/from16 v7, v22

    .line 743
    .line 744
    move-object/from16 v22, v6

    .line 745
    .line 746
    const-wide/16 v5, 0x0

    .line 747
    .line 748
    move-object v9, v7

    .line 749
    const/4 v7, 0x0

    .line 750
    move/from16 v11, v23

    .line 751
    .line 752
    move-object/from16 v23, v8

    .line 753
    .line 754
    const/4 v8, 0x0

    .line 755
    move-object v12, v9

    .line 756
    const/4 v9, 0x0

    .line 757
    move/from16 v17, v10

    .line 758
    .line 759
    move v13, v11

    .line 760
    const-wide/16 v10, 0x0

    .line 761
    .line 762
    move-object/from16 v18, v12

    .line 763
    .line 764
    const/4 v12, 0x0

    .line 765
    move/from16 v19, v13

    .line 766
    .line 767
    const/4 v13, 0x0

    .line 768
    move-object/from16 v20, v14

    .line 769
    .line 770
    move-object/from16 v21, v15

    .line 771
    .line 772
    const-wide/16 v14, 0x0

    .line 773
    .line 774
    move-object/from16 v27, v16

    .line 775
    .line 776
    const/16 v16, 0x0

    .line 777
    .line 778
    move/from16 v24, v17

    .line 779
    .line 780
    const/16 v17, 0x0

    .line 781
    .line 782
    move-object/from16 v28, v18

    .line 783
    .line 784
    const/16 v18, 0x0

    .line 785
    .line 786
    move/from16 v30, v19

    .line 787
    .line 788
    const/16 v19, 0x0

    .line 789
    .line 790
    move-object/from16 v31, v20

    .line 791
    .line 792
    const/16 v20, 0x0

    .line 793
    .line 794
    move-object/from16 v32, v21

    .line 795
    .line 796
    const/16 v21, 0x0

    .line 797
    .line 798
    move/from16 v33, v24

    .line 799
    .line 800
    const/16 v24, 0x30

    .line 801
    .line 802
    move-object v2, v0

    .line 803
    move-object/from16 v42, v27

    .line 804
    .line 805
    move-object/from16 v41, v28

    .line 806
    .line 807
    move-object/from16 v43, v32

    .line 808
    .line 809
    move/from16 v0, v33

    .line 810
    .line 811
    invoke-static/range {v1 .. v26}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v8, v23

    .line 815
    .line 816
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 817
    .line 818
    .line 819
    const/high16 v1, 0x40800000    # 4.0f

    .line 820
    .line 821
    move-object/from16 v6, v42

    .line 822
    .line 823
    const/4 v3, 0x1

    .line 824
    invoke-static {v6, v0, v1, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const/high16 v1, 0x42600000    # 56.0f

    .line 829
    .line 830
    const/high16 v2, 0x42400000    # 48.0f

    .line 831
    .line 832
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move-object/from16 v2, v43

    .line 841
    .line 842
    if-ne v1, v2, :cond_11

    .line 843
    .line 844
    sget-object v1, Loxk;->a:Loxk;

    .line 845
    .line 846
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 850
    .line 851
    move-object/from16 v2, v31

    .line 852
    .line 853
    invoke-static {v0, v2, v1}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    const v9, 0x180036

    .line 858
    .line 859
    .line 860
    const/16 v10, 0x7b8

    .line 861
    .line 862
    const-string v1, "https://s.sporty.net/cms/img_iv_gift_hint_bg_gift_9cc1999d4d.png"

    .line 863
    .line 864
    const-string v2, "Gift box"

    .line 865
    .line 866
    const/4 v4, 0x0

    .line 867
    const/4 v5, 0x0

    .line 868
    sget-object v6, Lo8b$a;->c:Lo8b$a$c;

    .line 869
    .line 870
    const/4 v7, 0x0

    .line 871
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 875
    .line 876
    .line 877
    move-object/from16 v7, v41

    .line 878
    .line 879
    iget v0, v7, Lt4b;->b:I

    .line 880
    .line 881
    move/from16 v13, v30

    .line 882
    .line 883
    if-eq v0, v13, :cond_12

    .line 884
    .line 885
    sget-object v0, Lw4g;->a:Lq1f;

    .line 886
    .line 887
    move-object/from16 v0, p0

    .line 888
    .line 889
    iget-object v0, v0, Llxk;->c:Lkotlin/jvm/functions/Function0;

    .line 890
    .line 891
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 892
    .line 893
    .line 894
    :cond_12
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 895
    .line 896
    return-object v0

    .line 897
    :cond_13
    invoke-static {}, Laba;->b()V

    .line 898
    .line 899
    .line 900
    throw v16

    .line 901
    :cond_14
    invoke-static {}, Laba;->b()V

    .line 902
    .line 903
    .line 904
    throw v16
.end method
