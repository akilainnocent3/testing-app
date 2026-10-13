.class public final synthetic Lxel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lex8;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lex8;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxel;->a:Lex8;

    iput-object p2, p0, Lxel;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v6

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v3, 0x3f4ccccd    # 0.8f

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v7, Luw0;->c:Luw0$k;

    .line 48
    .line 49
    const/16 v8, 0x30

    .line 50
    .line 51
    sget-object v9, Lut$a;->n:Llb4$a;

    .line 52
    .line 53
    invoke-static {v7, v9, v5, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v10, Lhta;->k:Lhta$a;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 79
    .line 80
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    if-eqz v11, :cond_10

    .line 85
    .line 86
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_1

    .line 94
    .line 95
    invoke-interface {v5, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 103
    .line 104
    invoke-static {v5, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 108
    .line 109
    invoke-static {v5, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 113
    .line 114
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-nez v13, :cond_2

    .line 119
    .line 120
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-nez v13, :cond_3

    .line 133
    .line 134
    :cond_2
    invoke-static {v8, v5, v8, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 138
    .line 139
    invoke-static {v5, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    const-wide v13, 0xff1b1e25L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v13, v14}, Lid8;->d(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    sget-object v1, Ld750;->a:Ld750$a;

    .line 152
    .line 153
    invoke-static {v2, v13, v14, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    float-to-double v14, v3

    .line 158
    const-wide/16 v16, 0x0

    .line 159
    .line 160
    cmpl-double v14, v14, v16

    .line 161
    .line 162
    const-string v15, "invalid weight; must be greater than zero"

    .line 163
    .line 164
    if-lez v14, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-static {v15}, Lwvn;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 171
    .line 172
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 173
    .line 174
    .line 175
    cmpl-float v19, v3, v18

    .line 176
    .line 177
    if-lez v19, :cond_5

    .line 178
    .line 179
    move/from16 v3, v18

    .line 180
    .line 181
    :cond_5
    invoke-direct {v14, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v13, v14}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/high16 v13, 0x41000000    # 8.0f

    .line 189
    .line 190
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v13, Lut$a;->b:Llb4;

    .line 195
    .line 196
    invoke-static {v13, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 201
    .line 202
    .line 203
    move-result-wide v19

    .line 204
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    const/16 p1, 0x0

    .line 209
    .line 210
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-static {v5, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    if-eqz v19, :cond_f

    .line 223
    .line 224
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 228
    .line 229
    .line 230
    move-result v19

    .line 231
    if-eqz v19, :cond_6

    .line 232
    .line 233
    invoke-interface {v5, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-static {v5, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-nez v12, :cond_7

    .line 251
    .line 252
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-nez v12, :cond_8

    .line 265
    .line 266
    :cond_7
    invoke-static {v14, v5, v14, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-static {v5, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, Lxel;->a:Lex8;

    .line 273
    .line 274
    invoke-static {v6, v3, v5}, Lmc0;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 275
    .line 276
    .line 277
    sget-wide v12, Lyc8;->l:J

    .line 278
    .line 279
    invoke-static {v2, v12, v13, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v3, 0x3e4ccccd    # 0.2f

    .line 284
    .line 285
    .line 286
    float-to-double v12, v3

    .line 287
    cmpl-double v12, v12, v16

    .line 288
    .line 289
    if-lez v12, :cond_9

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    invoke-static {v15}, Lwvn;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_4
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 296
    .line 297
    cmpl-float v13, v3, v18

    .line 298
    .line 299
    if-lez v13, :cond_a

    .line 300
    .line 301
    move/from16 v3, v18

    .line 302
    .line 303
    :cond_a
    invoke-direct {v12, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v12}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v3, Lut$a;->h:Llb4;

    .line 311
    .line 312
    invoke-static {v3, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 317
    .line 318
    .line 319
    move-result-wide v12

    .line 320
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    if-eqz v12, :cond_e

    .line 337
    .line 338
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-eqz v12, :cond_b

    .line 346
    .line 347
    invoke-interface {v5, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 352
    .line 353
    .line 354
    :goto_5
    invoke-static {v5, v3, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_c

    .line 365
    .line 366
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_d

    .line 379
    .line 380
    :cond_c
    invoke-static {v4, v5, v4, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 381
    .line 382
    .line 383
    :cond_d
    invoke-static {v5, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    const-wide v3, 0xff353a45L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    sget-object v1, Lzm60;->a:Lym60;

    .line 396
    .line 397
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/high16 v2, 0x42400000    # 48.0f

    .line 402
    .line 403
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/high16 v6, 0x30000

    .line 408
    .line 409
    const/16 v7, 0x1c

    .line 410
    .line 411
    iget-object v0, v0, Lxel;->b:Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    const/4 v3, 0x0

    .line 415
    sget-object v4, Ljc9;->a:Lex8;

    .line 416
    .line 417
    invoke-static/range {v0 .. v7}, Ldhn;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_e
    invoke-static {}, Laba;->b()V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :cond_f
    invoke-static {}, Laba;->b()V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :cond_10
    const/16 p1, 0x0

    .line 436
    .line 437
    invoke-static {}, Laba;->b()V

    .line 438
    .line 439
    .line 440
    throw p1

    .line 441
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 442
    .line 443
    .line 444
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object v0
.end method
