.class public final synthetic Lo840;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo840;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lxf0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lu440;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/runtime/a;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lu440$b;->a:Lu440$b;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const v0, -0x613536cd

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v5, 0x42580000    # 54.0f

    .line 51
    .line 52
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide v5, 0xccffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    sget-object v7, Ld750;->a:Ld750$a;

    .line 66
    .line 67
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v5, Lut$a;->e:Llb4;

    .line 72
    .line 73
    invoke-static {v5, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v2, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v8, Lhta;->k:Lhta$a;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 99
    .line 100
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_0

    .line 114
    .line 115
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 120
    .line 121
    .line 122
    :goto_0
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 123
    .line 124
    invoke-static {v2, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 128
    .line 129
    invoke-static {v2, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 133
    .line 134
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_1

    .line 139
    .line 140
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_2

    .line 153
    .line 154
    :cond_1
    invoke-static {v6, v2, v6, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 158
    .line 159
    invoke-static {v2, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    const/high16 v0, 0x41400000    # 12.0f

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-static {v1, v0, v5, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    sget-object v1, Lr640;->c0:Lr640;

    .line 172
    .line 173
    iget-object v5, v1, Ls640;->p:Lcom/sportygames/newcms/CMSRes;

    .line 174
    .line 175
    new-array v6, v4, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v5, v6, v2}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v5, " | "

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Ls640;->l:Lcom/sportygames/newcms/CMSRes;

    .line 190
    .line 191
    new-array v4, v4, [Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v4, v2}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Lpcc0;->a:Lvle0;

    .line 205
    .line 206
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lrcc0;

    .line 211
    .line 212
    iget-object v4, v1, Lrcc0;->a:Lpmg0;

    .line 213
    .line 214
    sget-wide v5, Lyc8;->b:J

    .line 215
    .line 216
    const/high16 v1, 0x41600000    # 14.0f

    .line 217
    .line 218
    invoke-static {v1, v2}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    sget-object v9, Lqii;->v:Lqii;

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const v22, 0xff7ff8

    .line 227
    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const-wide/16 v12, 0x0

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x3

    .line 238
    .line 239
    const-wide/16 v18, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    invoke-static/range {v4 .. v22}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 244
    .line 245
    .line 246
    move-result-object v21

    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const v25, 0xfffc

    .line 250
    .line 251
    .line 252
    const-wide/16 v4, 0x0

    .line 253
    .line 254
    const-wide/16 v6, 0x0

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const-wide/16 v11, 0x0

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const-wide/16 v14, 0x0

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v23, 0x30

    .line 272
    .line 273
    move-object/from16 v22, v2

    .line 274
    .line 275
    move-object v2, v0

    .line 276
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, v22

    .line 280
    .line 281
    invoke-interface {v0}, Landroidx/compose/runtime/a;->s()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_3
    invoke-static {}, Laba;->b()V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    throw v0

    .line 294
    :cond_4
    move-object v0, v2

    .line 295
    sget-object v2, Lu440$a;->a:Lu440$a;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    move-object/from16 v5, p0

    .line 302
    .line 303
    iget-object v5, v5, Lo840;->a:Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 306
    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    const v1, -0x61263422

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-nez v1, :cond_5

    .line 324
    .line 325
    if-ne v2, v6, :cond_6

    .line 326
    .line 327
    :cond_5
    new-instance v2, Lgi7;

    .line 328
    .line 329
    invoke-direct {v2, v5, v3}, Lgi7;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    invoke-interface {v0, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-nez v1, :cond_7

    .line 346
    .line 347
    if-ne v3, v6, :cond_8

    .line 348
    .line 349
    :cond_7
    new-instance v3, Lhnb;

    .line 350
    .line 351
    const/4 v1, 0x3

    .line 352
    invoke-direct {v3, v5, v1}, Lhnb;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    invoke-static {v2, v3, v0, v4}, Lw840;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_9
    sget-object v2, Lu440$d;->a:Lu440$d;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_e

    .line 374
    .line 375
    const v1, -0x6121779f

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-nez v1, :cond_a

    .line 390
    .line 391
    if-ne v2, v6, :cond_b

    .line 392
    .line 393
    :cond_a
    new-instance v2, Linb;

    .line 394
    .line 395
    invoke-direct {v2, v5, v3}, Linb;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    invoke-interface {v0, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-nez v1, :cond_c

    .line 412
    .line 413
    if-ne v3, v6, :cond_d

    .line 414
    .line 415
    :cond_c
    new-instance v3, Lq840;

    .line 416
    .line 417
    invoke-direct {v3, v5, v4}, Lq840;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    invoke-static {v2, v3, v0, v4}, Lw840;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_e
    sget-object v2, Lu440$c;->a:Lu440$c;

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_11

    .line 439
    .line 440
    const v1, -0x3cf05f3f

    .line 441
    .line 442
    .line 443
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v0, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-nez v1, :cond_f

    .line 455
    .line 456
    if-ne v2, v6, :cond_10

    .line 457
    .line 458
    :cond_f
    new-instance v2, Lj92;

    .line 459
    .line 460
    const/4 v1, 0x4

    .line 461
    invoke-direct {v2, v5, v1}, Lj92;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 468
    .line 469
    invoke-static {v2, v0, v4}, Lw840;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 473
    .line 474
    .line 475
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_11
    const v1, -0x3cf13622

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v0}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0
.end method
