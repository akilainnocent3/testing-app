.class public final Lozu$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lozu;->b(Lrzu;Lkotlin/jvm/functions/Function2;Lqzu;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj<",
        "Lp5s;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lqzu;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lqzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozu$g;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lozu$g;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lozu$g;->c:Lqzu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp5s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    const/16 v4, 0x30

    .line 44
    .line 45
    and-int/2addr v3, v4

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 61
    .line 62
    const/16 v5, 0x92

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v3, v5, :cond_4

    .line 66
    .line 67
    move v3, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v3, 0x0

    .line 70
    :goto_3
    and-int/2addr v1, v6

    .line 71
    invoke-interface {v7, v1, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_e

    .line 76
    .line 77
    iget-object v1, v0, Lozu$g;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lslc;

    .line 84
    .line 85
    const v2, -0x592e8588

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 96
    .line 97
    if-ne v2, v3, :cond_5

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v2, Lm6x;

    .line 109
    .line 110
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 111
    .line 112
    const/high16 v8, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v15, v0, Lozu$g;->b:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-interface {v7, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    or-int/2addr v10, v11

    .line 129
    iget-object v0, v0, Lozu$g;->c:Lqzu;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-interface {v7, v11}, Landroidx/compose/runtime/a;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    or-int/2addr v10, v11

    .line 140
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-nez v10, :cond_6

    .line 145
    .line 146
    if-ne v11, v3, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance v11, Lozu$d;

    .line 149
    .line 150
    invoke-direct {v11, v15, v1, v0}, Lozu$d;-><init>(Lkotlin/jvm/functions/Function2;Lslc;Lqzu;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    move-object v13, v11

    .line 157
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    const/16 v14, 0xf

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/high16 v10, 0x41800000    # 16.0f

    .line 169
    .line 170
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 175
    .line 176
    sget-object v11, Luw0;->a:Luw0$j;

    .line 177
    .line 178
    invoke-static {v11, v10, v7, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v7, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    sget-object v12, Lhta;->k:Lhta$a;

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 204
    .line 205
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    if-eqz v13, :cond_d

    .line 210
    .line 211
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_8

    .line 219
    .line 220
    invoke-interface {v7, v12}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 225
    .line 226
    .line 227
    :goto_4
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 228
    .line 229
    invoke-static {v7, v4, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 233
    .line 234
    invoke-static {v7, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 238
    .line 239
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-nez v11, :cond_9

    .line 244
    .line 245
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_a

    .line 258
    .line 259
    :cond_9
    invoke-static {v10, v7, v10, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 263
    .line 264
    invoke-static {v7, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    const v4, 0x7f15001b

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v7}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 271
    .line 272
    .line 273
    move-result-object v24

    .line 274
    const v4, 0x7f060862

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    move-object v4, v3

    .line 282
    iget-object v3, v1, Lslc;->b:Ljava/lang/String;

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const v28, 0x1fffa

    .line 287
    .line 288
    .line 289
    move-object v11, v4

    .line 290
    const/4 v4, 0x0

    .line 291
    move-object/from16 v25, v7

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    move-object v13, v5

    .line 295
    move v12, v6

    .line 296
    move-wide v5, v9

    .line 297
    move v10, v8

    .line 298
    const-wide/16 v8, 0x0

    .line 299
    .line 300
    move v14, v10

    .line 301
    const/4 v10, 0x0

    .line 302
    move-object/from16 v16, v11

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    move/from16 v17, v12

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    move-object/from16 v19, v13

    .line 309
    .line 310
    move/from16 v18, v14

    .line 311
    .line 312
    const-wide/16 v13, 0x0

    .line 313
    .line 314
    move-object/from16 v20, v15

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    move-object/from16 v21, v16

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    move/from16 v23, v17

    .line 322
    .line 323
    move/from16 v22, v18

    .line 324
    .line 325
    const-wide/16 v17, 0x0

    .line 326
    .line 327
    move-object/from16 v26, v19

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    move-object/from16 v29, v20

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    move-object/from16 v30, v21

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    move/from16 v31, v22

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    move/from16 v32, v23

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    move-object/from16 v33, v26

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    move-object/from16 p0, v0

    .line 352
    .line 353
    move-object/from16 p1, v2

    .line 354
    .line 355
    move-object/from16 v34, v29

    .line 356
    .line 357
    move-object/from16 v35, v30

    .line 358
    .line 359
    move/from16 v0, v31

    .line 360
    .line 361
    move/from16 v2, v32

    .line 362
    .line 363
    move-object/from16 v36, v33

    .line 364
    .line 365
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v7, v25

    .line 369
    .line 370
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 371
    .line 372
    invoke-direct {v3, v0, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 373
    .line 374
    .line 375
    invoke-static {v7, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 376
    .line 377
    .line 378
    new-instance v8, Lfh40;

    .line 379
    .line 380
    const v0, 0x7f0600d2

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    const v0, 0x7f060867

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v11

    .line 394
    invoke-static {v0, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    const v4, 0x3df5c28f    # 0.12f

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v2, v3}, Lyc8;->c(FJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    sget-object v5, Lxd8;->a:Lvle0;

    .line 406
    .line 407
    invoke-interface {v7, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Lud8;

    .line 412
    .line 413
    iget-wide v13, v6, Lud8;->p:J

    .line 414
    .line 415
    invoke-static {v2, v3, v13, v14}, Lid8;->h(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v13

    .line 419
    invoke-static {v0, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    invoke-static {v4, v2, v3}, Lyc8;->c(FJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    invoke-interface {v7, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lud8;

    .line 432
    .line 433
    iget-wide v4, v0, Lud8;->p:J

    .line 434
    .line 435
    invoke-static {v2, v3, v4, v5}, Lid8;->h(JJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v15

    .line 439
    invoke-direct/range {v8 .. v16}, Lfh40;-><init>(JJJJ)V

    .line 440
    .line 441
    .line 442
    const/high16 v0, 0x41a00000    # 20.0f

    .line 443
    .line 444
    move-object/from16 v13, v36

    .line 445
    .line 446
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-interface/range {p1 .. p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    move-object/from16 v0, v34

    .line 461
    .line 462
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    or-int/2addr v2, v4

    .line 471
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->d(I)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    or-int/2addr v2, v4

    .line 480
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    if-nez v2, :cond_b

    .line 485
    .line 486
    move-object/from16 v11, v35

    .line 487
    .line 488
    if-ne v4, v11, :cond_c

    .line 489
    .line 490
    :cond_b
    new-instance v4, Lozu$e;

    .line 491
    .line 492
    move-object/from16 v6, p0

    .line 493
    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    invoke-direct {v4, v0, v1, v6, v2}, Lozu$e;-><init>(Lkotlin/jvm/functions/Function2;Lslc;Lqzu;Lm6x;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 503
    .line 504
    const/16 v9, 0xd80

    .line 505
    .line 506
    const/16 v10, 0x20

    .line 507
    .line 508
    const/4 v6, 0x1

    .line 509
    move-object/from16 v37, v8

    .line 510
    .line 511
    move-object v8, v7

    .line 512
    move-object/from16 v7, v37

    .line 513
    .line 514
    invoke-static/range {v3 .. v10}, Ljh40;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLfh40;Landroidx/compose/runtime/a;II)V

    .line 515
    .line 516
    .line 517
    move-object v7, v8

    .line 518
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 519
    .line 520
    .line 521
    const v0, 0x7f0602f5

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v5

    .line 528
    const/4 v8, 0x0

    .line 529
    const/4 v9, 0x3

    .line 530
    const/4 v3, 0x0

    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-static/range {v3 .. v9}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_d
    invoke-static {}, Laba;->b()V

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    throw v0

    .line 544
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 545
    .line 546
    .line 547
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object v0
.end method
