.class public final synthetic Laec0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;

.field public final synthetic f:Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Ljava/util/ArrayList;Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laec0;->a:Ljava/lang/String;

    iput-object p2, p0, Laec0;->b:Ljava/lang/String;

    iput-object p3, p0, Laec0;->c:Landroidx/compose/ui/d;

    iput-object p4, p0, Laec0;->d:Ljava/util/List;

    iput-object p5, p0, Laec0;->e:Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;

    iput-object p6, p0, Laec0;->f:Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;

    iput-object p7, p0, Laec0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v7

    .line 47
    :goto_1
    and-int/2addr v3, v6

    .line 48
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_14

    .line 53
    .line 54
    invoke-interface {v1}, Lvd5;->e()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v3, 0x3f451eb8    # 0.77f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v1, v3

    .line 62
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 63
    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v8, Luw0;->c:Luw0$k;

    .line 71
    .line 72
    const/16 v9, 0x30

    .line 73
    .line 74
    sget-object v10, Lut$a;->n:Llb4$a;

    .line 75
    .line 76
    invoke-static {v8, v10, v2, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v11, Lhta;->k:Lhta$a;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 102
    .line 103
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-eqz v12, :cond_13

    .line 108
    .line 109
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_3

    .line 117
    .line 118
    invoke-interface {v2, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 126
    .line 127
    invoke-static {v2, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 131
    .line 132
    invoke-static {v2, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 136
    .line 137
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-nez v14, :cond_4

    .line 142
    .line 143
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_5

    .line 156
    .line 157
    :cond_4
    invoke-static {v9, v2, v9, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 161
    .line 162
    invoke-static {v2, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    const v5, 0x7f0701ee

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v7, v2}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const v14, 0x7f07007f

    .line 173
    .line 174
    .line 175
    invoke-static {v14, v7, v2}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-static {v3, v14, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v14, v0, Laec0;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v15, v0, Laec0;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v7, v2, v5, v14, v15}, Ljec0;->e(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v5, 0x7f070070

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v7, v2}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v2, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v0, Laec0;->c:Landroidx/compose/ui/d;

    .line 205
    .line 206
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v14, Luw0;->g:Luw0$g;

    .line 215
    .line 216
    const/16 v15, 0x36

    .line 217
    .line 218
    const/16 p1, 0x0

    .line 219
    .line 220
    sget-object v13, Lut$a;->l:Llb4$b;

    .line 221
    .line 222
    invoke-static {v14, v13, v2, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    if-eqz v16, :cond_12

    .line 247
    .line 248
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    if-eqz v16, :cond_6

    .line 256
    .line 257
    invoke-interface {v2, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-static {v2, v13, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v15, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_7

    .line 275
    .line 276
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_8

    .line 289
    .line 290
    :cond_7
    invoke-static {v14, v2, v14, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-static {v2, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v0, Laec0;->d:Ljava/util/List;

    .line 297
    .line 298
    if-eqz v5, :cond_9

    .line 299
    .line 300
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    move-object/from16 v8, p1

    .line 308
    .line 309
    :goto_4
    iget-object v9, v0, Laec0;->i:Ljava/lang/String;

    .line 310
    .line 311
    sget-object v10, Lwn60;->a:Lwn60;

    .line 312
    .line 313
    if-nez v8, :cond_a

    .line 314
    .line 315
    const v8, -0x28aaad36

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 322
    .line 323
    .line 324
    move-object/from16 v8, p1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    const v11, -0x28aaad35

    .line 328
    .line 329
    .line 330
    invoke-interface {v2, v11}, Landroidx/compose/runtime/a;->N(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v4, v3, v6}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    const v12, 0x3f2e147b    # 0.68f

    .line 338
    .line 339
    .line 340
    mul-float/2addr v12, v1

    .line 341
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v8}, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->getCurrency()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-static {v12, v9}, Ljec0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    sget v13, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->$stable:I

    .line 354
    .line 355
    invoke-static {v8, v11, v12, v2, v13}, Ljec0;->s(Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;Landroidx/compose/ui/d;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 356
    .line 357
    .line 358
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 361
    .line 362
    .line 363
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    :goto_5
    if-nez v8, :cond_b

    .line 366
    .line 367
    const v8, 0x40c0e467

    .line 368
    .line 369
    .line 370
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v4, v3, v6}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-static {v2, v8}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_b
    const v8, 0x40c0ad10

    .line 385
    .line 386
    .line 387
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 391
    .line 392
    .line 393
    :goto_6
    const v8, 0x7f07000c

    .line 394
    .line 395
    .line 396
    invoke-static {v8, v7, v2}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-static {v2, v11}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 405
    .line 406
    .line 407
    iget-object v11, v0, Laec0;->e:Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;

    .line 408
    .line 409
    if-nez v11, :cond_c

    .line 410
    .line 411
    const v11, -0x28a0d2b5

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v11}, Landroidx/compose/runtime/a;->N(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 418
    .line 419
    .line 420
    move-object/from16 v11, p1

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_c
    const v12, -0x28a0d2b4

    .line 424
    .line 425
    .line 426
    invoke-interface {v2, v12}, Landroidx/compose/runtime/a;->N(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v4, v3, v6}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    const v13, 0x3f4ccccd    # 0.8f

    .line 434
    .line 435
    .line 436
    mul-float/2addr v13, v1

    .line 437
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-virtual {v11}, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->getCurrency()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-static {v13, v9}, Ljec0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    sget v14, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->$stable:I

    .line 450
    .line 451
    invoke-static {v11, v12, v13, v2, v14}, Ljec0;->s(Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;Landroidx/compose/ui/d;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 452
    .line 453
    .line 454
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 457
    .line 458
    .line 459
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    :goto_7
    if-nez v11, :cond_d

    .line 462
    .line 463
    const v11, 0x40c135a7

    .line 464
    .line 465
    .line 466
    invoke-interface {v2, v11}, Landroidx/compose/runtime/a;->N(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v4, v3, v6}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-static {v2, v11}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_d
    const v11, 0x40c100bc

    .line 481
    .line 482
    .line 483
    invoke-interface {v2, v11}, Landroidx/compose/runtime/a;->N(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 487
    .line 488
    .line 489
    :goto_8
    invoke-static {v8, v7, v2}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-static {v2, v7}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 498
    .line 499
    .line 500
    if-eqz v5, :cond_e

    .line 501
    .line 502
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;

    .line 507
    .line 508
    if-nez v5, :cond_f

    .line 509
    .line 510
    :cond_e
    iget-object v5, v0, Laec0;->f:Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;

    .line 511
    .line 512
    :cond_f
    if-nez v5, :cond_10

    .line 513
    .line 514
    const v0, -0x2893b2f6

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 521
    .line 522
    .line 523
    move-object/from16 v13, p1

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_10
    const v0, -0x2893b2f5

    .line 527
    .line 528
    .line 529
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10, v4, v3, v6}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const v7, 0x3f1c28f6    # 0.61f

    .line 537
    .line 538
    .line 539
    mul-float/2addr v1, v7

    .line 540
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v5}, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->getCurrency()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1, v9}, Ljec0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    sget v7, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->$stable:I

    .line 553
    .line 554
    invoke-static {v5, v0, v1, v2, v7}, Ljec0;->s(Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;Landroidx/compose/ui/d;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 560
    .line 561
    .line 562
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    :goto_9
    if-nez v13, :cond_11

    .line 565
    .line 566
    const v0, 0x40c1a227

    .line 567
    .line 568
    .line 569
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v4, v3, v6}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v2, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_11
    const v0, 0x40c16ca1

    .line 584
    .line 585
    .line 586
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 590
    .line 591
    .line 592
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/a;->s()V

    .line 593
    .line 594
    .line 595
    invoke-interface {v2}, Landroidx/compose/runtime/a;->s()V

    .line 596
    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_12
    invoke-static {}, Laba;->b()V

    .line 600
    .line 601
    .line 602
    throw p1

    .line 603
    :cond_13
    const/16 p1, 0x0

    .line 604
    .line 605
    invoke-static {}, Laba;->b()V

    .line 606
    .line 607
    .line 608
    throw p1

    .line 609
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 610
    .line 611
    .line 612
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    return-object v0
.end method
