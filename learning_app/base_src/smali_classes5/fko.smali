.class public final synthetic Lfko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfko;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lfko;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v8

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
    if-eqz v1, :cond_13

    .line 31
    .line 32
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Lfko;->a:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-static {v2, v4, v3}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lut$a;->h:Llb4;

    .line 47
    .line 48
    invoke-static {v3, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v5, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v10, Lhta;->k:Lhta$a;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 74
    .line 75
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-eqz v11, :cond_12

    .line 80
    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    invoke-interface {v5, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 98
    .line 99
    invoke-static {v5, v3, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 103
    .line 104
    invoke-static {v5, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 108
    .line 109
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-nez v13, :cond_2

    .line 114
    .line 115
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_3

    .line 128
    .line 129
    :cond_2
    invoke-static {v6, v5, v6, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 133
    .line 134
    invoke-static {v5, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 146
    .line 147
    if-ne v13, v14, :cond_4

    .line 148
    .line 149
    new-instance v13, Lf0a;

    .line 150
    .line 151
    invoke-direct {v13, v4}, Lf0a;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-static {v2, v4, v13}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v4, Luw0;->c:Luw0$k;

    .line 164
    .line 165
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 166
    .line 167
    invoke-static {v4, v13, v5, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    const/16 p1, 0x0

    .line 176
    .line 177
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v5, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    if-eqz v16, :cond_11

    .line 194
    .line 195
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_5

    .line 203
    .line 204
    invoke-interface {v5, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-static {v5, v15, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_6

    .line 222
    .line 223
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_7

    .line 236
    .line 237
    :cond_6
    invoke-static {v12, v5, v12, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-static {v5, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 248
    .line 249
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, Lt5c0;

    .line 254
    .line 255
    move-object/from16 v16, v14

    .line 256
    .line 257
    iget-wide v14, v12, Lt5c0;->i0:J

    .line 258
    .line 259
    sget-object v12, Ld750;->a:Ld750$a;

    .line 260
    .line 261
    invoke-static {v2, v14, v15, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v12, 0x0

    .line 266
    invoke-static {v4, v13, v5, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-static {v5, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    if-eqz v14, :cond_10

    .line 291
    .line 292
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_8

    .line 300
    .line 301
    invoke-interface {v5, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 306
    .line 307
    .line 308
    :goto_3
    invoke-static {v5, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v13, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_9

    .line 319
    .line 320
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_a

    .line 333
    .line 334
    :cond_9
    invoke-static {v12, v5, v12, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    invoke-static {v5, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v22, 0xf

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    iget-object v0, v0, Lfko;->b:Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    move-object/from16 v21, v0

    .line 355
    .line 356
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/high16 v1, 0x41800000    # 16.0f

    .line 361
    .line 362
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object/from16 v2, v16

    .line 371
    .line 372
    if-ne v1, v2, :cond_b

    .line 373
    .line 374
    new-instance v1, Lhko;

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    invoke-direct {v1, v12}, Lhko;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_b
    const/4 v12, 0x0

    .line 385
    :goto_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    invoke-static {v0, v12, v1}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "filter_by_date_cell"

    .line 392
    .line 393
    invoke-static {v0, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v1, Luw0;->a:Luw0$j;

    .line 398
    .line 399
    const/16 v2, 0x30

    .line 400
    .line 401
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 402
    .line 403
    invoke-static {v1, v4, v5, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 408
    .line 409
    .line 410
    move-result-wide v12

    .line 411
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v5, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    if-eqz v12, :cond_f

    .line 428
    .line 429
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-eqz v12, :cond_c

    .line 437
    .line 438
    invoke-interface {v5, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 443
    .line 444
    .line 445
    :goto_5
    invoke-static {v5, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v5, v4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_d

    .line 456
    .line 457
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_e

    .line 470
    .line 471
    :cond_d
    invoke-static {v2, v5, v2, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 472
    .line 473
    .line 474
    :cond_e
    invoke-static {v5, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    const v0, 0x7f0803db

    .line 478
    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    invoke-static {v0, v12, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const/high16 v1, 0x41c00000    # 24.0f

    .line 486
    .line 487
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lt5c0;

    .line 496
    .line 497
    iget-wide v3, v1, Lt5c0;->O:J

    .line 498
    .line 499
    const/16 v6, 0x1b0

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    const-string v1, "Calendar icon"

    .line 503
    .line 504
    invoke-static/range {v0 .. v7}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 505
    .line 506
    .line 507
    const v0, 0x7f14016b

    .line 508
    .line 509
    .line 510
    new-array v1, v12, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v0, v1, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const/4 v13, 0x0

    .line 517
    const/16 v14, 0xe

    .line 518
    .line 519
    const/high16 v10, 0x41000000    # 8.0f

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    const/4 v12, 0x0

    .line 523
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lt5c0;

    .line 532
    .line 533
    iget-wide v2, v2, Lt5c0;->a:J

    .line 534
    .line 535
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 536
    .line 537
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ls6c0;

    .line 542
    .line 543
    iget-object v4, v4, Ls6c0;->k:Lpmg0;

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    const v25, 0x1fff8

    .line 548
    .line 549
    .line 550
    move-object/from16 v21, v4

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    move-object/from16 v22, v5

    .line 554
    .line 555
    const-wide/16 v5, 0x0

    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    const/4 v8, 0x0

    .line 559
    const/4 v9, 0x0

    .line 560
    const-wide/16 v10, 0x0

    .line 561
    .line 562
    const/4 v12, 0x0

    .line 563
    const/4 v13, 0x0

    .line 564
    const-wide/16 v14, 0x0

    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const/16 v23, 0x30

    .line 577
    .line 578
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v5, v22

    .line 582
    .line 583
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_f
    invoke-static {}, Laba;->b()V

    .line 597
    .line 598
    .line 599
    throw p1

    .line 600
    :cond_10
    invoke-static {}, Laba;->b()V

    .line 601
    .line 602
    .line 603
    throw p1

    .line 604
    :cond_11
    invoke-static {}, Laba;->b()V

    .line 605
    .line 606
    .line 607
    throw p1

    .line 608
    :cond_12
    const/16 p1, 0x0

    .line 609
    .line 610
    invoke-static {}, Laba;->b()V

    .line 611
    .line 612
    .line 613
    throw p1

    .line 614
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 615
    .line 616
    .line 617
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    return-object v0
.end method
