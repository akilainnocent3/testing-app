.class public final synthetic Lnjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lufc;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lufc;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjc;->a:Lufc;

    iput-object p2, p0, Lnjc;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/a;

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
    const/4 v5, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_14

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lut$a;->a:Llb4;

    .line 49
    .line 50
    invoke-static {v3, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v7, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v10, Lhta;->k:Lhta$a;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 76
    .line 77
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-eqz v11, :cond_13

    .line 82
    .line 83
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    invoke-interface {v7, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 100
    .line 101
    invoke-static {v7, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 105
    .line 106
    invoke-static {v7, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 110
    .line 111
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-nez v13, :cond_2

    .line 116
    .line 117
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-nez v13, :cond_3

    .line 130
    .line 131
    :cond_2
    invoke-static {v8, v7, v8, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 135
    .line 136
    invoke-static {v7, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lufc;->a:Lufc;

    .line 140
    .line 141
    iget-object v13, v0, Lnjc;->a:Lufc;

    .line 142
    .line 143
    if-ne v13, v1, :cond_12

    .line 144
    .line 145
    const v1, -0x3aede40

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x40c00000    # 6.0f

    .line 152
    .line 153
    const/high16 v13, 0x41400000    # 12.0f

    .line 154
    .line 155
    invoke-static {v2, v13, v1}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v14, Lut$a;->i:Llb4;

    .line 160
    .line 161
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 162
    .line 163
    invoke-virtual {v15, v1, v14}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v14, Luw0$i;

    .line 168
    .line 169
    new-instance v15, Lrw0;

    .line 170
    .line 171
    invoke-direct {v15, v5}, Lrw0;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/16 p1, 0x0

    .line 175
    .line 176
    const/high16 v12, 0x41000000    # 8.0f

    .line 177
    .line 178
    invoke-direct {v14, v12, v4, v15}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v15, Lut$a;->m:Llb4$a;

    .line 182
    .line 183
    const/4 v4, 0x6

    .line 184
    invoke-static {v14, v15, v7, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-static {v7, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    if-eqz v16, :cond_11

    .line 209
    .line 210
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_4

    .line 218
    .line 219
    invoke-interface {v7, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-static {v7, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v15, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_5

    .line 237
    .line 238
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_6

    .line 251
    .line 252
    :cond_5
    invoke-static {v14, v7, v14, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-static {v7, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    const-wide v14, 0xff00efa9L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v14, v15}, Lid8;->d(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v14

    .line 267
    const/high16 v1, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-static {v1}, Lzm60;->c(F)Lym60;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v2, v14, v15, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v4, "custom_code_creator_tag"

    .line 278
    .line 279
    invoke-static {v1, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    iget-object v0, v0, Lnjc;->b:Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-nez v1, :cond_7

    .line 294
    .line 295
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 296
    .line 297
    if-ne v4, v1, :cond_8

    .line 298
    .line 299
    :cond_7
    new-instance v4, Lvjc;

    .line 300
    .line 301
    invoke-direct {v4, v0, v5}, Lvjc;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    move-object/from16 v18, v4

    .line 308
    .line 309
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    const/16 v19, 0xf

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v3, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    if-eqz v14, :cond_10

    .line 347
    .line 348
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-eqz v14, :cond_9

    .line 356
    .line 357
    invoke-interface {v7, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 362
    .line 363
    .line 364
    :goto_3
    invoke-static {v7, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v7, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_a

    .line 375
    .line 376
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_b

    .line 389
    .line 390
    :cond_a
    invoke-static {v3, v7, v3, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 391
    .line 392
    .line 393
    :cond_b
    invoke-static {v7, v0, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v13, v12}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v1, Luw0$i;

    .line 401
    .line 402
    new-instance v3, Lsw0;

    .line 403
    .line 404
    sget-object v4, Lut$a;->n:Llb4$a;

    .line 405
    .line 406
    invoke-direct {v3, v4}, Lsw0;-><init>(Llb4$a;)V

    .line 407
    .line 408
    .line 409
    const/4 v4, 0x1

    .line 410
    invoke-direct {v1, v12, v4, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    const/16 v3, 0x36

    .line 414
    .line 415
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 416
    .line 417
    invoke-static {v1, v4, v7, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    if-eqz v12, :cond_f

    .line 442
    .line 443
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-eqz v12, :cond_c

    .line 451
    .line 452
    invoke-interface {v7, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 457
    .line 458
    .line 459
    :goto_4
    invoke-static {v7, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v7, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_d

    .line 470
    .line 471
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_e

    .line 484
    .line 485
    :cond_d
    invoke-static {v3, v7, v3, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 486
    .line 487
    .line 488
    :cond_e
    invoke-static {v7, v0, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    const-string v0, "view_creator_credits_text"

    .line 492
    .line 493
    invoke-static {v2, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const v0, 0x7f141168

    .line 498
    .line 499
    .line 500
    new-array v1, v5, [Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {v0, v1, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-wide v28, 0xff353a45L

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    move v1, v5

    .line 512
    invoke-static/range {v28 .. v29}, Lid8;->d(J)J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    const v6, 0x7f150020

    .line 517
    .line 518
    .line 519
    invoke-static {v6, v7}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 520
    .line 521
    .line 522
    move-result-object v23

    .line 523
    const/16 v26, 0x0

    .line 524
    .line 525
    const v27, 0x1fff8

    .line 526
    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    move-object/from16 v24, v7

    .line 530
    .line 531
    const-wide/16 v7, 0x0

    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    const/4 v10, 0x0

    .line 535
    const/4 v11, 0x0

    .line 536
    move v14, v13

    .line 537
    const-wide/16 v12, 0x0

    .line 538
    .line 539
    move v15, v14

    .line 540
    const/4 v14, 0x0

    .line 541
    move/from16 v16, v15

    .line 542
    .line 543
    const/4 v15, 0x0

    .line 544
    move/from16 v18, v16

    .line 545
    .line 546
    const-wide/16 v16, 0x0

    .line 547
    .line 548
    move/from16 v19, v18

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    move/from16 v20, v19

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    move/from16 v21, v20

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    move/from16 v22, v21

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    move/from16 v25, v22

    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    move/from16 v30, v25

    .line 569
    .line 570
    const/16 v25, 0x1b0

    .line 571
    .line 572
    move-object v1, v2

    .line 573
    move-object v2, v0

    .line 574
    move-object v0, v1

    .line 575
    move/from16 v1, v30

    .line 576
    .line 577
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v7, v24

    .line 581
    .line 582
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const-string v1, "view_creator_credits_chevron_icon"

    .line 587
    .line 588
    invoke-static {v0, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    const v0, 0x7f0804c1

    .line 593
    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    invoke-static {v0, v1, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static/range {v28 .. v29}, Lid8;->d(J)J

    .line 601
    .line 602
    .line 603
    move-result-wide v5

    .line 604
    const/16 v8, 0xdb0

    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    const-string v3, "right"

    .line 608
    .line 609
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 613
    .line 614
    .line 615
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 622
    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_f
    invoke-static {}, Laba;->b()V

    .line 626
    .line 627
    .line 628
    throw p1

    .line 629
    :cond_10
    invoke-static {}, Laba;->b()V

    .line 630
    .line 631
    .line 632
    throw p1

    .line 633
    :cond_11
    invoke-static {}, Laba;->b()V

    .line 634
    .line 635
    .line 636
    throw p1

    .line 637
    :cond_12
    const v0, -0x38728ac

    .line 638
    .line 639
    .line 640
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 644
    .line 645
    .line 646
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 647
    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_13
    const/16 p1, 0x0

    .line 651
    .line 652
    invoke-static {}, Laba;->b()V

    .line 653
    .line 654
    .line 655
    throw p1

    .line 656
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 657
    .line 658
    .line 659
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 660
    .line 661
    return-object v0
.end method
