.class public final synthetic Lsp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, Lsp1;->a:I

    iput-object p1, p0, Lsp1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsp1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lr67;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lsp1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsp1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsp1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lsp1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Lsp1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/d;

    .line 14
    .line 15
    check-cast v3, Lyuk;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/runtime/a;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-static {v2}, Lw550;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v3, v1, v2}, Lfvk;->e(Landroidx/compose/ui/d;Lyuk;Landroidx/compose/runtime/a;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    check-cast v3, Lr67;

    .line 42
    .line 43
    move-object/from16 v8, p1

    .line 44
    .line 45
    check-cast v8, Landroidx/compose/runtime/a;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit8 v4, v1, 0x3

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v11, 0x0

    .line 59
    if-eq v4, v5, :cond_0

    .line 60
    .line 61
    move v4, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v4, v11

    .line 64
    :goto_0
    and-int/2addr v1, v2

    .line 65
    invoke-interface {v8, v1, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_f

    .line 70
    .line 71
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 72
    .line 73
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ln6c0;

    .line 78
    .line 79
    iget v4, v4, Ln6c0;->e:F

    .line 80
    .line 81
    new-instance v5, Luw0$i;

    .line 82
    .line 83
    new-instance v6, Lrw0;

    .line 84
    .line 85
    invoke-direct {v6, v11}, Lrw0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v4, v2, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object v12, Lut$a;->m:Llb4$a;

    .line 92
    .line 93
    invoke-static {v5, v12, v8, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 110
    .line 111
    invoke-static {v8, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v9, Lhta;->k:Lhta$a;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 121
    .line 122
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_e

    .line 127
    .line 128
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_1

    .line 136
    .line 137
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 145
    .line 146
    invoke-static {v8, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 150
    .line 151
    invoke-static {v8, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 155
    .line 156
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-nez v15, :cond_2

    .line 161
    .line 162
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-nez v14, :cond_3

    .line 175
    .line 176
    :cond_2
    invoke-static {v5, v8, v5, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 180
    .line 181
    invoke-static {v8, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ln6c0;

    .line 189
    .line 190
    iget v1, v1, Ln6c0;->d:F

    .line 191
    .line 192
    new-instance v7, Luw0$i;

    .line 193
    .line 194
    new-instance v14, Lrw0;

    .line 195
    .line 196
    invoke-direct {v14, v11}, Lrw0;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v7, v1, v2, v14}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v12, v8, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v8, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    if-eqz v16, :cond_d

    .line 227
    .line 228
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    if-eqz v16, :cond_4

    .line 236
    .line 237
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-static {v8, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v14, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_5

    .line 255
    .line 256
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_6

    .line 269
    .line 270
    :cond_5
    invoke-static {v7, v8, v7, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-static {v8, v15, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    const v1, -0x3170bcc6

    .line 277
    .line 278
    .line 279
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v3, Lr67;->f:Lyw00;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_7

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ln97;

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-static {v4, v5, v8, v11}, Lw47;->e(Ln97;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 309
    .line 310
    .line 311
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 312
    .line 313
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lt5c0;

    .line 318
    .line 319
    iget-wide v6, v4, Lt5c0;->I:J

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x3

    .line 323
    const/4 v4, 0x0

    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-static/range {v4 .. v10}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 326
    .line 327
    .line 328
    sget-object v4, Lp6c0;->a:Lvle0;

    .line 329
    .line 330
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ln6c0;

    .line 335
    .line 336
    iget v4, v4, Ln6c0;->d:F

    .line 337
    .line 338
    new-instance v5, Luw0$i;

    .line 339
    .line 340
    new-instance v6, Lrw0;

    .line 341
    .line 342
    invoke-direct {v6, v11}, Lrw0;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v5, v4, v2, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v5, v12, v8, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v8, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    sget-object v7, Lhta;->k:Lhta$a;

    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 374
    .line 375
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    if-eqz v9, :cond_c

    .line 380
    .line 381
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_8

    .line 389
    .line 390
    invoke-interface {v8, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 395
    .line 396
    .line 397
    :goto_4
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 398
    .line 399
    invoke-static {v8, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 403
    .line 404
    invoke-static {v8, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 408
    .line 409
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-nez v5, :cond_9

    .line 414
    .line 415
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_a

    .line 428
    .line 429
    :cond_9
    invoke-static {v4, v8, v4, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 430
    .line 431
    .line 432
    :cond_a
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 433
    .line 434
    invoke-static {v8, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    const v2, 0x7f14134b

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v11, v8}, Lw47;->b(IILandroidx/compose/runtime/a;)V

    .line 441
    .line 442
    .line 443
    iget-boolean v2, v3, Lr67;->c:Z

    .line 444
    .line 445
    if-nez v2, :cond_b

    .line 446
    .line 447
    const v2, 0x3b144d5d

    .line 448
    .line 449
    .line 450
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 451
    .line 452
    .line 453
    const v2, 0x7f141348

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v11, v8}, Lw47;->b(IILandroidx/compose/runtime/a;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_b
    const v2, 0x3b160853

    .line 464
    .line 465
    .line 466
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 470
    .line 471
    .line 472
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 473
    .line 474
    .line 475
    sget-object v2, Lfl0;->a:Lkotlin/text/Regex;

    .line 476
    .line 477
    const v2, 0x7f141331

    .line 478
    .line 479
    .line 480
    new-array v3, v11, [Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v2, v3, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v3, "^"

    .line 487
    .line 488
    filled-new-array {v3}, [Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    new-instance v9, Ldeb0;

    .line 493
    .line 494
    sget-object v4, Ly2u;->e:Lvle0;

    .line 495
    .line 496
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lw2u;

    .line 501
    .line 502
    iget-wide v10, v4, Lw2u;->a:J

    .line 503
    .line 504
    const/16 v27, 0x0

    .line 505
    .line 506
    const v28, 0xeffe

    .line 507
    .line 508
    .line 509
    const-wide/16 v12, 0x0

    .line 510
    .line 511
    const/4 v14, 0x0

    .line 512
    const/4 v15, 0x0

    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const-wide/16 v19, 0x0

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    const-wide/16 v24, 0x0

    .line 528
    .line 529
    sget-object v26, Lbfg0;->c:Lbfg0;

    .line 530
    .line 531
    invoke-direct/range {v9 .. v28}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 532
    .line 533
    .line 534
    new-instance v10, Ldeb0;

    .line 535
    .line 536
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lt5c0;

    .line 541
    .line 542
    iget-wide v11, v1, Lt5c0;->q:J

    .line 543
    .line 544
    const/16 v28, 0x0

    .line 545
    .line 546
    const v29, 0xfffe

    .line 547
    .line 548
    .line 549
    const-wide/16 v13, 0x0

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const-wide/16 v20, 0x0

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    const-wide/16 v25, 0x0

    .line 558
    .line 559
    invoke-direct/range {v10 .. v29}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v3, v9, v10, v0}, Lfl0;->b(Ljava/lang/String;[Ljava/lang/String;Ldeb0;Ldeb0;Lkotlin/jvm/functions/Function0;)Lwk0;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 567
    .line 568
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ls6c0;

    .line 573
    .line 574
    iget-object v0, v0, Ls6c0;->q:Lpmg0;

    .line 575
    .line 576
    const/16 v28, 0x0

    .line 577
    .line 578
    const v29, 0x3fffe

    .line 579
    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    const-wide/16 v6, 0x0

    .line 583
    .line 584
    move-object/from16 v26, v8

    .line 585
    .line 586
    const-wide/16 v8, 0x0

    .line 587
    .line 588
    const/4 v10, 0x0

    .line 589
    const/4 v11, 0x0

    .line 590
    const/4 v12, 0x0

    .line 591
    const-wide/16 v17, 0x0

    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    const/16 v20, 0x0

    .line 596
    .line 597
    const/16 v21, 0x0

    .line 598
    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    const/16 v27, 0x0

    .line 602
    .line 603
    move-object/from16 v25, v0

    .line 604
    .line 605
    invoke-static/range {v4 .. v29}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v8, v26

    .line 609
    .line 610
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 611
    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 615
    .line 616
    .line 617
    const/4 v5, 0x0

    .line 618
    throw v5

    .line 619
    :cond_d
    const/4 v5, 0x0

    .line 620
    invoke-static {}, Laba;->b()V

    .line 621
    .line 622
    .line 623
    throw v5

    .line 624
    :cond_e
    const/4 v5, 0x0

    .line 625
    invoke-static {}, Laba;->b()V

    .line 626
    .line 627
    .line 628
    throw v5

    .line 629
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 630
    .line 631
    .line 632
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_1
    check-cast v0, Lhq1;

    .line 636
    .line 637
    check-cast v3, Lxa7;

    .line 638
    .line 639
    move-object/from16 v1, p1

    .line 640
    .line 641
    check-cast v1, Landroidx/compose/runtime/a;

    .line 642
    .line 643
    move-object/from16 v4, p2

    .line 644
    .line 645
    check-cast v4, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-static {v2}, Lw550;->a(I)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-static {v0, v3, v1, v2}, Lvp1;->a(Lhq1;Lxa7;Landroidx/compose/runtime/a;I)V

    .line 655
    .line 656
    .line 657
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 658
    .line 659
    return-object v0

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
