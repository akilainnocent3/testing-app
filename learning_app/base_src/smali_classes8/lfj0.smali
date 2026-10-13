.class public final synthetic Llfj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:F

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;

.field public final synthetic i:Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;

.field public final synthetic v:Le5;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/d;FLjava/util/ArrayList;Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;Le5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfj0;->a:Ljava/lang/Integer;

    iput-object p2, p0, Llfj0;->b:Ljava/lang/Integer;

    iput-object p3, p0, Llfj0;->c:Landroidx/compose/ui/d;

    iput p4, p0, Llfj0;->d:F

    iput-object p5, p0, Llfj0;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Llfj0;->f:Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;

    iput-object p7, p0, Llfj0;->i:Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;

    iput-object p8, p0, Llfj0;->v:Le5;

    iput-object p9, p0, Llfj0;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvd5;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/a;

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
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

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
    const/4 v8, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    move v3, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v7

    .line 48
    :goto_1
    and-int/2addr v2, v8

    .line 49
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_f

    .line 54
    .line 55
    invoke-interface {v1}, Lvd5;->e()F

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iget-object v2, v0, Llfj0;->a:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, v0, Llfj0;->b:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v8, v5, v9}, Lcy9;->a(III)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-static {v4, v9, v10}, Lcy9;->a(III)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v9, 0x3

    .line 113
    invoke-static {v9, v3, v2}, Lcy9;->a(III)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move v10, v5

    .line 118
    :goto_2
    move v9, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const v4, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    const v2, 0x3f4ccccd    # 0.8f

    .line 124
    .line 125
    .line 126
    move v10, v1

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    iget-object v2, v0, Llfj0;->c:Landroidx/compose/ui/d;

    .line 129
    .line 130
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v11, v0, Llfj0;->d:F

    .line 135
    .line 136
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Luw0;->g:Luw0$g;

    .line 141
    .line 142
    const/16 v5, 0x36

    .line 143
    .line 144
    sget-object v12, Lut$a;->l:Llb4$b;

    .line 145
    .line 146
    invoke-static {v3, v12, v6, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v13, Lhta;->k:Lhta$a;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 172
    .line 173
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    if-eqz v14, :cond_e

    .line 178
    .line 179
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_4

    .line 187
    .line 188
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 193
    .line 194
    .line 195
    :goto_4
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 196
    .line 197
    invoke-static {v6, v3, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 201
    .line 202
    invoke-static {v6, v12, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 206
    .line 207
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_5

    .line 212
    .line 213
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_6

    .line 226
    .line 227
    :cond_5
    invoke-static {v5, v6, v5, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 231
    .line 232
    invoke-static {v6, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    iget-object v12, v0, Llfj0;->e:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;

    .line 242
    .line 243
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 244
    .line 245
    move v3, v4

    .line 246
    iget-object v4, v0, Llfj0;->v:Le5;

    .line 247
    .line 248
    iget-object v5, v0, Llfj0;->w:Ljava/lang/String;

    .line 249
    .line 250
    sget-object v14, Lwn60;->a:Lwn60;

    .line 251
    .line 252
    if-nez v2, :cond_7

    .line 253
    .line 254
    const v2, -0x74200d8

    .line 255
    .line 256
    .line 257
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    const v7, -0x74200d7

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->N(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v1, v13, v8}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    mul-float/2addr v3, v11

    .line 276
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/4 v7, 0x0

    .line 281
    invoke-static/range {v2 .. v7}, Lpfj0;->e(Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;Landroidx/compose/ui/d;Le5;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 285
    .line 286
    .line 287
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    :goto_5
    if-nez v2, :cond_8

    .line 290
    .line 291
    const v2, -0x87ddb18

    .line 292
    .line 293
    .line 294
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v1, v13, v8}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v6, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_8
    const v2, -0x87e030e

    .line 309
    .line 310
    .line 311
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 315
    .line 316
    .line 317
    :goto_6
    const v2, 0x7f07000c

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x6

    .line 321
    invoke-static {v2, v3, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v6, v7}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 330
    .line 331
    .line 332
    move v7, v2

    .line 333
    iget-object v2, v0, Llfj0;->f:Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;

    .line 334
    .line 335
    if-nez v2, :cond_9

    .line 336
    .line 337
    const v2, -0x73b4c38

    .line 338
    .line 339
    .line 340
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 344
    .line 345
    .line 346
    move v15, v3

    .line 347
    move v10, v7

    .line 348
    const/16 p1, 0x0

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    goto :goto_7

    .line 352
    :cond_9
    const v3, -0x73b4c37

    .line 353
    .line 354
    .line 355
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v1, v13, v8}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    mul-float/2addr v10, v11

    .line 363
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    move v10, v7

    .line 368
    const/4 v7, 0x0

    .line 369
    const/16 p1, 0x0

    .line 370
    .line 371
    const/4 v15, 0x6

    .line 372
    invoke-static/range {v2 .. v7}, Lpfj0;->e(Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;Landroidx/compose/ui/d;Le5;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 376
    .line 377
    .line 378
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    :goto_7
    if-nez v2, :cond_a

    .line 381
    .line 382
    const v2, -0x87da3b8

    .line 383
    .line 384
    .line 385
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14, v1, v13, v8}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v6, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_a
    const v2, -0x87dc961

    .line 400
    .line 401
    .line 402
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 406
    .line 407
    .line 408
    :goto_8
    invoke-static {v10, v15, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v6, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;

    .line 424
    .line 425
    if-nez v2, :cond_b

    .line 426
    .line 427
    iget-object v2, v0, Llfj0;->i:Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;

    .line 428
    .line 429
    :cond_b
    if-nez v2, :cond_c

    .line 430
    .line 431
    const v0, -0x73208b8

    .line 432
    .line 433
    .line 434
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 438
    .line 439
    .line 440
    move-object/from16 v15, p1

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_c
    const v0, -0x73208b7

    .line 444
    .line 445
    .line 446
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v1, v13, v8}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    mul-float/2addr v11, v9

    .line 454
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const/4 v7, 0x0

    .line 459
    invoke-static/range {v2 .. v7}, Lpfj0;->e(Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;Landroidx/compose/ui/d;Le5;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 463
    .line 464
    .line 465
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    :goto_9
    if-nez v15, :cond_d

    .line 468
    .line 469
    const v0, -0x87d5738

    .line 470
    .line 471
    .line 472
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v1, v13, v8}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v6, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_d
    const v0, -0x87d7d5d

    .line 487
    .line 488
    .line 489
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 493
    .line 494
    .line 495
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_e
    const/16 p1, 0x0

    .line 500
    .line 501
    invoke-static {}, Laba;->b()V

    .line 502
    .line 503
    .line 504
    throw p1

    .line 505
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 506
    .line 507
    .line 508
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object v0
.end method
