.class public final synthetic Lvff0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm9s;

.field public final synthetic c:F

.field public final synthetic d:Lgjf0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Livd;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lc5x;

.field public final synthetic w:Lyje0;


# direct methods
.method public synthetic constructor <init>(ILm9s;FLgjf0;Lkotlin/jvm/functions/Function1;Livd;Lkotlin/jvm/functions/Function1;Lc5x;Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvff0;->a:I

    iput-object p2, p0, Lvff0;->b:Lm9s;

    iput p3, p0, Lvff0;->c:F

    iput-object p4, p0, Lvff0;->d:Lgjf0;

    iput-object p5, p0, Lvff0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lvff0;->f:Livd;

    iput-object p7, p0, Lvff0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lvff0;->v:Lc5x;

    iput-object p9, p0, Lvff0;->w:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

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
    const/4 v5, 0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/2addr v2, v5

    .line 47
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_11

    .line 52
    .line 53
    invoke-interface {v1}, Lvd5;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Lv5b;->h(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, v0, Lvff0;->a:I

    .line 62
    .line 63
    sub-int/2addr v1, v2

    .line 64
    iget-object v10, v0, Lvff0;->v:Lc5x;

    .line 65
    .line 66
    invoke-interface {v10}, Lc5x;->D()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v1, v3

    .line 71
    if-gez v1, :cond_3

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v11, v1

    .line 76
    :goto_2
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 77
    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    move v4, v2

    .line 81
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/high16 v6, 0x42400000    # 48.0f

    .line 86
    .line 87
    iget v7, v0, Lvff0;->c:F

    .line 88
    .line 89
    add-float/2addr v7, v6

    .line 90
    const/16 v6, 0xd

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-static {v13, v7, v13, v13, v6}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iget-object v7, v0, Lvff0;->d:Lgjf0;

    .line 98
    .line 99
    invoke-interface {v12, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v8, v0, Lvff0;->e:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-interface {v12, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    or-int/2addr v6, v9

    .line 110
    iget-object v9, v0, Lvff0;->f:Livd;

    .line 111
    .line 112
    invoke-interface {v12, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    or-int v6, v6, v16

    .line 117
    .line 118
    invoke-interface {v12, v11}, Landroidx/compose/runtime/a;->d(I)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    or-int v6, v6, v16

    .line 123
    .line 124
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 129
    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    if-ne v3, v15, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance v6, Lagf0;

    .line 135
    .line 136
    invoke-direct/range {v6 .. v11}, Lagf0;-><init>(Lgjf0;Lkotlin/jvm/functions/Function1;Livd;Lc5x;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v12, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v6

    .line 143
    :cond_5
    move-object v11, v3

    .line 144
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    move v3, v13

    .line 147
    const/4 v13, 0x6

    .line 148
    move v6, v4

    .line 149
    move-object v4, v14

    .line 150
    const/16 v14, 0x1f8

    .line 151
    .line 152
    move/from16 v16, v3

    .line 153
    .line 154
    iget-object v3, v0, Lvff0;->b:Lm9s;

    .line 155
    .line 156
    move/from16 v17, v5

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    move/from16 v18, v6

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move-object/from16 v19, v7

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    move-object/from16 v20, v8

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    move-object/from16 v21, v9

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    move-object/from16 v22, v10

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    move-object/from16 p1, v1

    .line 175
    .line 176
    move/from16 v1, v18

    .line 177
    .line 178
    move-object/from16 v23, v19

    .line 179
    .line 180
    move-object/from16 v24, v20

    .line 181
    .line 182
    move-object/from16 v25, v21

    .line 183
    .line 184
    move-object/from16 v26, v22

    .line 185
    .line 186
    invoke-static/range {v2 .. v14}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lvff0;->w:Lyje0;

    .line 190
    .line 191
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-gt v3, v1, :cond_6

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    const/4 v5, 0x0

    .line 206
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v0, v0, Lvff0;->i:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-interface {v12, v5}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    or-int/2addr v4, v6

    .line 221
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const/4 v7, 0x0

    .line 226
    if-nez v4, :cond_7

    .line 227
    .line 228
    if-ne v6, v15, :cond_8

    .line 229
    .line 230
    :cond_7
    new-instance v6, Llgf0;

    .line 231
    .line 232
    invoke-direct {v6, v0, v5, v7}, Llgf0;-><init>(Lkotlin/jvm/functions/Function1;ZLhab;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v12, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-static {v12, v3, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    if-eqz v5, :cond_9

    .line 244
    .line 245
    const v0, 0x62726095

    .line 246
    .line 247
    .line 248
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v3, p1

    .line 252
    .line 253
    const/high16 v0, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object/from16 v9, v25

    .line 260
    .line 261
    invoke-interface {v9, v1}, Livd;->v1(I)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 270
    .line 271
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lt5c0;

    .line 276
    .line 277
    iget-wide v4, v1, Lt5c0;->b1:J

    .line 278
    .line 279
    sget-object v1, Ld750;->a:Ld750$a;

    .line 280
    .line 281
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-static {v0, v12, v1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    move-object/from16 v3, p1

    .line 294
    .line 295
    move-object/from16 v9, v25

    .line 296
    .line 297
    const v0, 0x6275f0c8

    .line 298
    .line 299
    .line 300
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-interface {v9, v0}, Livd;->v1(I)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/4 v1, 0x0

    .line 321
    const/4 v2, 0x1

    .line 322
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-ne v1, v15, :cond_a

    .line 331
    .line 332
    new-instance v1, Lzmj;

    .line 333
    .line 334
    move-object/from16 v10, v26

    .line 335
    .line 336
    invoke-direct {v1, v10, v2}, Lzmj;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v1, Luw0;->c:Luw0$k;

    .line 349
    .line 350
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-static {v1, v2, v12, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v12}, Landroidx/compose/runtime/a;->m()J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-interface {v12}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v4, Lhta;->k:Lhta$a;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 379
    .line 380
    invoke-interface {v12}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_10

    .line 385
    .line 386
    invoke-interface {v12}, Landroidx/compose/runtime/a;->D()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_b

    .line 394
    .line 395
    invoke-interface {v12, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/a;->p()V

    .line 400
    .line 401
    .line 402
    :goto_5
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 403
    .line 404
    invoke-static {v12, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 408
    .line 409
    invoke-static {v12, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 413
    .line 414
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_c

    .line 419
    .line 420
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_d

    .line 433
    .line 434
    :cond_c
    invoke-static {v2, v12, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 435
    .line 436
    .line 437
    :cond_d
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 438
    .line 439
    invoke-static {v12, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v0, v23

    .line 443
    .line 444
    iget-object v0, v0, Lgjf0;->d:Lgif0;

    .line 445
    .line 446
    move-object/from16 v8, v24

    .line 447
    .line 448
    invoke-interface {v12, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-nez v1, :cond_e

    .line 457
    .line 458
    if-ne v2, v15, :cond_f

    .line 459
    .line 460
    :cond_e
    new-instance v2, Lbgf0;

    .line 461
    .line 462
    invoke-direct {v2, v8}, Lbgf0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    invoke-static {v0, v2, v7, v12, v1}, Lmif0;->a(Lgif0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v12}, Landroidx/compose/runtime/a;->s()V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_10
    invoke-static {}, Laba;->b()V

    .line 479
    .line 480
    .line 481
    throw v7

    .line 482
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 483
    .line 484
    .line 485
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object v0
.end method
