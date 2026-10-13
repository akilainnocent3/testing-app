.class public final Lcs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lg400;

.field public final synthetic c:J

.field public final synthetic d:Lex8;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(FLg400;JLex8;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcs7;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcs7;->b:Lg400;

    .line 7
    .line 8
    iput-wide p3, p0, Lcs7;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcs7;->d:Lex8;

    .line 11
    .line 12
    iput-wide p6, p0, Lcs7;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/a;

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
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    move v3, v1

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v10, 0x2

    .line 20
    if-eq v2, v10, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    and-int/2addr v3, v4

    .line 26
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    sget-object v2, Lkiw;->e:Lkiw;

    .line 33
    .line 34
    invoke-static {v2, v6}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    sget-object v2, Lkiw;->d:Lkiw;

    .line 39
    .line 40
    invoke-static {v2, v6}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    sget-object v2, Lkiw;->b:Lkiw;

    .line 45
    .line 46
    invoke-static {v2, v6}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    sget-object v2, Lkiw;->c:Lkiw;

    .line 51
    .line 52
    invoke-static {v2, v6}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    iget v2, v0, Lcs7;->a:F

    .line 57
    .line 58
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v15, v3, v2, v4}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v4, v0, Lcs7;->b:Lg400;

    .line 66
    .line 67
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 76
    .line 77
    if-ne v4, v5, :cond_1

    .line 78
    .line 79
    new-instance v4, Lgs7;

    .line 80
    .line 81
    invoke-direct {v4}, Lgs7;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    check-cast v4, Lgs7;

    .line 88
    .line 89
    invoke-interface {v6}, Landroidx/compose/runtime/a;->I()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v2

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
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    if-eqz v9, :cond_9

    .line 115
    .line 116
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 133
    .line 134
    invoke-static {v6, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 138
    .line 139
    invoke-static {v6, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 143
    .line 144
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    if-nez v17, :cond_3

    .line 149
    .line 150
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    :cond_3
    invoke-static {v5, v6, v5, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 168
    .line 169
    invoke-static {v6, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "leadingIcon"

    .line 173
    .line 174
    invoke-static {v15, v2}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lut$a;->m:Llb4$a;

    .line 179
    .line 180
    const/16 v5, 0xc

    .line 181
    .line 182
    move-object/from16 v17, v1

    .line 183
    .line 184
    invoke-static {v13, v3, v5}, Landroidx/compose/animation/f;->b(Lywh;Llb4$a;I)Lnig;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v18, v2

    .line 189
    .line 190
    invoke-static {v11, v10}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lmig;->b(Lmig;)Lnig;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v14, v3, v5}, Landroidx/compose/animation/f;->j(Lywh;Llb4$a;I)Lw4h;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v12, v10}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, Las7;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    const v5, 0x28fd8f67

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v3, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object v5, v8

    .line 223
    const v8, 0x30030

    .line 224
    .line 225
    .line 226
    move-object/from16 v19, v9

    .line 227
    .line 228
    const/16 v9, 0x10

    .line 229
    .line 230
    move-object/from16 v20, v5

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    move-object/from16 v23, v4

    .line 234
    .line 235
    move-object/from16 v24, v7

    .line 236
    .line 237
    move-object/from16 p1, v12

    .line 238
    .line 239
    move-object/from16 v25, v17

    .line 240
    .line 241
    move-object/from16 v22, v19

    .line 242
    .line 243
    move-object/from16 v21, v20

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    move-object v4, v2

    .line 247
    move-object v7, v6

    .line 248
    move-object/from16 v2, v18

    .line 249
    .line 250
    move-object v6, v3

    .line 251
    move-object v3, v1

    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-static/range {v1 .. v9}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 254
    .line 255
    .line 256
    move-object v6, v7

    .line 257
    const-string v2, "label"

    .line 258
    .line 259
    invoke-static {v15, v2}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v3, Les7;->a:Lh400;

    .line 264
    .line 265
    const/high16 v3, 0x41000000    # 8.0f

    .line 266
    .line 267
    invoke-static {v2, v3, v12, v10}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v3, Luw0;->a:Luw0$j;

    .line 272
    .line 273
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 274
    .line 275
    const/16 v5, 0x36

    .line 276
    .line 277
    invoke-static {v3, v4, v6, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v6}, Landroidx/compose/runtime/a;->I()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-eqz v7, :cond_8

    .line 298
    .line 299
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_5

    .line 307
    .line 308
    move-object/from16 v7, v21

    .line 309
    .line 310
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    :goto_2
    move-object/from16 v7, v22

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :goto_3
    invoke-static {v6, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v3, v23

    .line 324
    .line 325
    invoke-static {v6, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_6

    .line 333
    .line 334
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_7

    .line 347
    .line 348
    :cond_6
    move-object/from16 v3, v24

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_7
    :goto_4
    move-object/from16 v3, v25

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :goto_5
    invoke-static {v4, v6, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :goto_6
    invoke-static {v6, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v0, v0, Lcs7;->d:Lex8;

    .line 366
    .line 367
    invoke-virtual {v0, v6, v2}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 371
    .line 372
    .line 373
    const-string v0, "trailingIcon"

    .line 374
    .line 375
    invoke-static {v15, v0}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v2, Lut$a;->o:Llb4$a;

    .line 380
    .line 381
    const/16 v3, 0xc

    .line 382
    .line 383
    invoke-static {v13, v2, v3}, Landroidx/compose/animation/f;->b(Lywh;Llb4$a;I)Lnig;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v11, v10}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v4, v5}, Lmig;->b(Lmig;)Lnig;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v14, v2, v3}, Landroidx/compose/animation/f;->j(Lywh;Llb4$a;I)Lw4h;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object/from16 v3, p1

    .line 400
    .line 401
    invoke-static {v3, v10}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v2, v3}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    new-instance v2, Lbs7;

    .line 410
    .line 411
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    const v5, 0x718fd7d0

    .line 415
    .line 416
    .line 417
    invoke-static {v5, v2, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const v7, 0x30030

    .line 422
    .line 423
    .line 424
    const/16 v8, 0x10

    .line 425
    .line 426
    move-object v2, v4

    .line 427
    const/4 v4, 0x0

    .line 428
    move/from16 v26, v1

    .line 429
    .line 430
    move-object v1, v0

    .line 431
    move/from16 v0, v26

    .line 432
    .line 433
    invoke-static/range {v0 .. v8}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 441
    .line 442
    .line 443
    throw v16

    .line 444
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 445
    .line 446
    .line 447
    throw v16

    .line 448
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 449
    .line 450
    .line 451
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object v0
.end method
