.class public final Luuc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsq30<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Luuc;

.field public final b:I


# direct methods
.method public constructor <init>(Luuc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luuc$a;->a:Luuc;

    .line 5
    .line 6
    iput p2, p0, Luuc$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Ljns;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Luuc$a;->a:Luuc;

    .line 9
    .line 10
    iget v6, v0, Luuc$a;->b:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    new-instance v0, Ldyw;

    .line 22
    .line 23
    iget-object v1, v5, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lx3n;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ldyw;-><init>(Lx3n;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, v5, Luuc;->y1:Lntd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lha60;

    .line 42
    .line 43
    const-class v1, Ln1u;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ln1u;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance v0, Lz6u;

    .line 53
    .line 54
    new-instance v1, Lft50;

    .line 55
    .line 56
    iget-object v2, v5, Luuc;->L2:Lsq30;

    .line 57
    .line 58
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ln1u;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lft50;-><init>(Ln1u;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ly3u;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ls8u;

    .line 73
    .line 74
    new-instance v4, Lx24;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v5, Luuc;->M2:Lsq30;

    .line 80
    .line 81
    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ldyw;

    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Ls8u;-><init>(Lx24;Ldyw;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v3}, Lz6u;-><init>(Lft50;Ly3u;Ls8u;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_3
    new-instance v6, Lfg00;

    .line 95
    .line 96
    iget-object v0, v5, Luuc;->o1:Lntd;

    .line 97
    .line 98
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v7, v0

    .line 103
    check-cast v7, Lqf00;

    .line 104
    .line 105
    sget-object v8, Ll28;->f:Lhmd;

    .line 106
    .line 107
    invoke-static {v8}, Lgf6;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, Luuc;->V0:Lntd;

    .line 111
    .line 112
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v9, v0

    .line 117
    check-cast v9, Lc2n;

    .line 118
    .line 119
    iget-object v0, v5, Luuc;->f1:Lntd;

    .line 120
    .line 121
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v10, v0

    .line 126
    check-cast v10, Lx3n;

    .line 127
    .line 128
    iget-object v0, v5, Luuc;->r1:Lntd;

    .line 129
    .line 130
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v11, v0

    .line 135
    check-cast v11, Lt3c0;

    .line 136
    .line 137
    iget-object v0, v5, Luuc;->s1:Lsq30;

    .line 138
    .line 139
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v12, v0

    .line 144
    check-cast v12, Lbg00;

    .line 145
    .line 146
    invoke-direct/range {v6 .. v12}, Lfg00;-><init>(Lqf00;Lzdb;Lc2n;Lx3n;Lt3c0;Lbg00;)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :pswitch_4
    iget-object v0, v5, Luuc;->h:Lqs0;

    .line 151
    .line 152
    new-instance v0, Lvti0;

    .line 153
    .line 154
    invoke-direct {v0}, Lvti0;-><init>()V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_5
    new-instance v0, Lobi0;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v6, Lms0;

    .line 164
    .line 165
    iget-object v3, v5, Luuc;->e:Lev0;

    .line 166
    .line 167
    iget-object v8, v3, Lev0;->a:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v3, v5, Luuc;->f1:Lntd;

    .line 170
    .line 171
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v14, v3

    .line 176
    check-cast v14, Lx3n;

    .line 177
    .line 178
    iget-object v3, v5, Luuc;->J2:Lsq30;

    .line 179
    .line 180
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v15, v3

    .line 185
    check-cast v15, Ljbn;

    .line 186
    .line 187
    invoke-virtual {v5}, Luuc;->d1()Lzdu;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    iget-object v3, v5, Luuc;->V0:Lntd;

    .line 192
    .line 193
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v12, v3

    .line 198
    check-cast v12, Lc2n;

    .line 199
    .line 200
    iget-object v3, v5, Luuc;->Y0:Lsq30;

    .line 201
    .line 202
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v9, v3

    .line 207
    check-cast v9, Lb9d;

    .line 208
    .line 209
    invoke-virtual {v5}, Luuc;->n1()Lfp00;

    .line 210
    .line 211
    .line 212
    move-result-object v20

    .line 213
    iget-object v3, v5, Luuc;->Y2:Lntd;

    .line 214
    .line 215
    invoke-static {v3}, Lc8f;->a(Lsq30;)Ly2s;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    iget-object v3, v5, Luuc;->W0:Lsq30;

    .line 220
    .line 221
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object v7, v3

    .line 226
    check-cast v7, Llp5;

    .line 227
    .line 228
    iget-object v3, v5, Luuc;->o1:Lntd;

    .line 229
    .line 230
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object/from16 v19, v3

    .line 235
    .line 236
    check-cast v19, Lqf00;

    .line 237
    .line 238
    invoke-virtual {v5}, Luuc;->y0()Lukh;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    move-object/from16 v23, v8

    .line 243
    .line 244
    invoke-virtual {v5}, Luuc;->t0()Lmgb;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iget-object v3, v5, Luuc;->p1:Lsq30;

    .line 249
    .line 250
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object/from16 v21, v3

    .line 255
    .line 256
    check-cast v21, Lroi0;

    .line 257
    .line 258
    iget-object v3, v5, Luuc;->j1:Lntd;

    .line 259
    .line 260
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object v10, v3

    .line 265
    check-cast v10, Lxjg;

    .line 266
    .line 267
    iget-object v3, v5, Luuc;->a3:Lsq30;

    .line 268
    .line 269
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object v13, v3

    .line 274
    check-cast v13, Lv3n;

    .line 275
    .line 276
    iget-object v3, v5, Luuc;->b3:Lsq30;

    .line 277
    .line 278
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object/from16 v22, v3

    .line 283
    .line 284
    check-cast v22, Lt7l0;

    .line 285
    .line 286
    new-instance v18, Lxc00;

    .line 287
    .line 288
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v6 .. v23}, Lms0;-><init>(Llp5;Lmgb;Lb9d;Lxjg;Lukh;Lc2n;Lv3n;Lx3n;Ljbn;Ly2s;Lzdu;Lxc00;Lqf00;Lfp00;Lroi0;Lt7l0;Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    new-instance v7, Lsz6;

    .line 295
    .line 296
    iget-object v3, v5, Luuc;->f1:Lntd;

    .line 297
    .line 298
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object v15, v3

    .line 303
    check-cast v15, Lx3n;

    .line 304
    .line 305
    iget-object v3, v5, Luuc;->J2:Lsq30;

    .line 306
    .line 307
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object/from16 v16, v3

    .line 312
    .line 313
    check-cast v16, Ljbn;

    .line 314
    .line 315
    invoke-virtual {v5}, Luuc;->d1()Lzdu;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    iget-object v3, v5, Luuc;->V0:Lntd;

    .line 320
    .line 321
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object v13, v3

    .line 326
    check-cast v13, Lc2n;

    .line 327
    .line 328
    iget-object v3, v5, Luuc;->Y0:Lsq30;

    .line 329
    .line 330
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    move-object v10, v3

    .line 335
    check-cast v10, Lb9d;

    .line 336
    .line 337
    invoke-virtual {v5}, Luuc;->n1()Lfp00;

    .line 338
    .line 339
    .line 340
    move-result-object v21

    .line 341
    iget-object v3, v5, Luuc;->Y2:Lntd;

    .line 342
    .line 343
    invoke-static {v3}, Lc8f;->a(Lsq30;)Ly2s;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    iget-object v3, v5, Luuc;->W0:Lsq30;

    .line 348
    .line 349
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object v8, v3

    .line 354
    check-cast v8, Llp5;

    .line 355
    .line 356
    invoke-virtual {v5}, Luuc;->y0()Lukh;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    iget-object v3, v5, Luuc;->o1:Lntd;

    .line 361
    .line 362
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    move-object/from16 v20, v3

    .line 367
    .line 368
    check-cast v20, Lqf00;

    .line 369
    .line 370
    invoke-virtual {v5}, Luuc;->t0()Lmgb;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    iget-object v3, v5, Luuc;->p1:Lsq30;

    .line 375
    .line 376
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object/from16 v22, v3

    .line 381
    .line 382
    check-cast v22, Lroi0;

    .line 383
    .line 384
    iget-object v3, v5, Luuc;->j1:Lntd;

    .line 385
    .line 386
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object v11, v3

    .line 391
    check-cast v11, Lxjg;

    .line 392
    .line 393
    iget-object v3, v5, Luuc;->a3:Lsq30;

    .line 394
    .line 395
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    move-object v14, v3

    .line 400
    check-cast v14, Lv3n;

    .line 401
    .line 402
    iget-object v3, v5, Luuc;->b3:Lsq30;

    .line 403
    .line 404
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lt7l0;

    .line 409
    .line 410
    new-instance v19, Lxc00;

    .line 411
    .line 412
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    move-object/from16 v24, v23

    .line 416
    .line 417
    move-object/from16 v23, v3

    .line 418
    .line 419
    invoke-direct/range {v7 .. v24}, Lsz6;-><init>(Llp5;Lmgb;Lb9d;Lxjg;Lukh;Lc2n;Lv3n;Lx3n;Ljbn;Ly2s;Lzdu;Lxc00;Lqf00;Lfp00;Lroi0;Lt7l0;Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    move-object v3, v7

    .line 423
    move-object/from16 v23, v24

    .line 424
    .line 425
    new-instance v7, Lwgd;

    .line 426
    .line 427
    iget-object v4, v5, Luuc;->f1:Lntd;

    .line 428
    .line 429
    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move-object v9, v4

    .line 434
    check-cast v9, Lx3n;

    .line 435
    .line 436
    iget-object v4, v5, Luuc;->J2:Lsq30;

    .line 437
    .line 438
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    move-object v10, v4

    .line 443
    check-cast v10, Ljbn;

    .line 444
    .line 445
    invoke-virtual {v5}, Luuc;->d1()Lzdu;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    iget-object v4, v5, Luuc;->V0:Lntd;

    .line 450
    .line 451
    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    move-object v12, v4

    .line 456
    check-cast v12, Lc2n;

    .line 457
    .line 458
    iget-object v4, v5, Luuc;->Y0:Lsq30;

    .line 459
    .line 460
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    move-object v13, v4

    .line 465
    check-cast v13, Lb9d;

    .line 466
    .line 467
    invoke-virtual {v5}, Luuc;->n1()Lfp00;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    iget-object v4, v5, Luuc;->Y2:Lntd;

    .line 472
    .line 473
    invoke-static {v4}, Lc8f;->a(Lsq30;)Ly2s;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    iget-object v4, v5, Luuc;->W0:Lsq30;

    .line 478
    .line 479
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    move-object/from16 v16, v4

    .line 484
    .line 485
    check-cast v16, Llp5;

    .line 486
    .line 487
    iget-object v4, v5, Luuc;->o1:Lntd;

    .line 488
    .line 489
    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    move-object/from16 v17, v4

    .line 494
    .line 495
    check-cast v17, Lqf00;

    .line 496
    .line 497
    iget-object v4, v5, Luuc;->p1:Lsq30;

    .line 498
    .line 499
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    move-object/from16 v18, v4

    .line 504
    .line 505
    check-cast v18, Lroi0;

    .line 506
    .line 507
    invoke-virtual {v5}, Luuc;->y0()Lukh;

    .line 508
    .line 509
    .line 510
    move-result-object v19

    .line 511
    iget-object v4, v5, Luuc;->j1:Lntd;

    .line 512
    .line 513
    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    move-object/from16 v20, v4

    .line 518
    .line 519
    check-cast v20, Lxjg;

    .line 520
    .line 521
    iget-object v4, v5, Luuc;->a3:Lsq30;

    .line 522
    .line 523
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    move-object/from16 v21, v4

    .line 528
    .line 529
    check-cast v21, Lv3n;

    .line 530
    .line 531
    iget-object v4, v5, Luuc;->b3:Lsq30;

    .line 532
    .line 533
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    move-object/from16 v22, v4

    .line 538
    .line 539
    check-cast v22, Lt7l0;

    .line 540
    .line 541
    new-instance v23, Lxc00;

    .line 542
    .line 543
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    move-object/from16 v8, v24

    .line 547
    .line 548
    invoke-direct/range {v7 .. v23}, Lwgd;-><init>(Landroid/content/Context;Lx3n;Ljbn;Lzdu;Lc2n;Lb9d;Lfp00;Ly2s;Llp5;Lqf00;Lroi0;Lukh;Lxjg;Lv3n;Lt7l0;Lxc00;)V

    .line 549
    .line 550
    .line 551
    new-instance v9, Lbwa0;

    .line 552
    .line 553
    iget-object v4, v5, Luuc;->p1:Lsq30;

    .line 554
    .line 555
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Lroi0;

    .line 560
    .line 561
    invoke-direct {v9, v8, v4}, Lbwa0;-><init>(Landroid/content/Context;Lroi0;)V

    .line 562
    .line 563
    .line 564
    new-instance v10, Le75;

    .line 565
    .line 566
    invoke-virtual {v5}, Luuc;->t0()Lmgb;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iget-object v8, v5, Luuc;->Y2:Lntd;

    .line 571
    .line 572
    iget-object v11, v5, Luuc;->p1:Lsq30;

    .line 573
    .line 574
    invoke-interface {v11}, Ltq30;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    check-cast v11, Lroi0;

    .line 579
    .line 580
    invoke-direct {v10, v4, v8, v11}, Le75;-><init>(Lmgb;Lntd;Lroi0;)V

    .line 581
    .line 582
    .line 583
    new-instance v11, Lsic;

    .line 584
    .line 585
    invoke-virtual {v5}, Luuc;->t0()Lmgb;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    iget-object v8, v5, Luuc;->Y2:Lntd;

    .line 590
    .line 591
    iget-object v12, v5, Luuc;->p1:Lsq30;

    .line 592
    .line 593
    invoke-interface {v12}, Ltq30;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    check-cast v12, Lroi0;

    .line 598
    .line 599
    invoke-direct {v11, v4, v8, v12}, Lsic;-><init>(Lmgb;Lntd;Lroi0;)V

    .line 600
    .line 601
    .line 602
    new-instance v13, Lzb50;

    .line 603
    .line 604
    invoke-virtual {v5}, Luuc;->t0()Lmgb;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    iget-object v15, v5, Luuc;->Y2:Lntd;

    .line 609
    .line 610
    iget-object v4, v5, Luuc;->p1:Lsq30;

    .line 611
    .line 612
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    move-object/from16 v16, v4

    .line 617
    .line 618
    check-cast v16, Lroi0;

    .line 619
    .line 620
    new-instance v4, Lqf70;

    .line 621
    .line 622
    iget-object v8, v5, Luuc;->c3:Lsq30;

    .line 623
    .line 624
    invoke-interface {v8}, Ltq30;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    check-cast v8, Lvs00;

    .line 629
    .line 630
    invoke-direct {v4, v8}, Lqf70;-><init>(Lvs00;)V

    .line 631
    .line 632
    .line 633
    iget-object v8, v5, Luuc;->d1:Lsq30;

    .line 634
    .line 635
    invoke-interface {v8}, Ltq30;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    move-object/from16 v18, v8

    .line 640
    .line 641
    check-cast v18, Lkeb;

    .line 642
    .line 643
    move-object/from16 v17, v4

    .line 644
    .line 645
    invoke-direct/range {v13 .. v18}, Lzb50;-><init>(Lmgb;Lntd;Lroi0;Lqf70;Lkeb;)V

    .line 646
    .line 647
    .line 648
    new-instance v4, Lcsm;

    .line 649
    .line 650
    invoke-virtual {v5}, Luuc;->t0()Lmgb;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    iget-object v12, v5, Luuc;->Y2:Lntd;

    .line 655
    .line 656
    iget-object v14, v5, Luuc;->p1:Lsq30;

    .line 657
    .line 658
    invoke-interface {v14}, Ltq30;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    check-cast v14, Lroi0;

    .line 663
    .line 664
    invoke-direct {v4, v8, v12, v14}, Lcsm;-><init>(Lmgb;Ltq30;Lroi0;)V

    .line 665
    .line 666
    .line 667
    new-instance v8, Leaw;

    .line 668
    .line 669
    invoke-virtual {v5}, Luuc;->t0()Lmgb;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    iget-object v14, v5, Luuc;->Y2:Lntd;

    .line 674
    .line 675
    iget-object v5, v5, Luuc;->p1:Lsq30;

    .line 676
    .line 677
    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Lroi0;

    .line 682
    .line 683
    invoke-direct {v8, v12, v14, v5}, Leaw;-><init>(Lmgb;Lntd;Lroi0;)V

    .line 684
    .line 685
    .line 686
    new-instance v5, Lt2k0;

    .line 687
    .line 688
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 689
    .line 690
    .line 691
    const/4 v12, 0x4

    .line 692
    new-array v12, v12, [Lcom/sportybet/tech/uibus/UIRouter;

    .line 693
    .line 694
    aput-object v13, v12, v2

    .line 695
    .line 696
    aput-object v4, v12, v1

    .line 697
    .line 698
    const/4 v1, 0x2

    .line 699
    aput-object v8, v12, v1

    .line 700
    .line 701
    const/4 v1, 0x3

    .line 702
    aput-object v5, v12, v1

    .line 703
    .line 704
    move-object v8, v7

    .line 705
    move-object v7, v3

    .line 706
    invoke-static/range {v6 .. v12}, Lsnn;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lsnn;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-direct {v0, v1}, Lobi0;-><init>(Lsnn;)V

    .line 711
    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_6
    new-instance v0, Lbrh;

    .line 715
    .line 716
    iget-object v1, v5, Luuc;->A1:Lsq30;

    .line 717
    .line 718
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lzr1;

    .line 723
    .line 724
    invoke-direct {v0, v1}, Lbrh;-><init>(Lzr1;)V

    .line 725
    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_7
    new-instance v0, Ljei0;

    .line 729
    .line 730
    iget-object v1, v5, Luuc;->y1:Lntd;

    .line 731
    .line 732
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Lha60;

    .line 737
    .line 738
    invoke-static {v1, v3}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Ljns;

    .line 743
    .line 744
    iget-object v2, v5, Luuc;->y1:Lntd;

    .line 745
    .line 746
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Lha60;

    .line 751
    .line 752
    const-class v3, Lswi0;

    .line 753
    .line 754
    invoke-static {v2, v3}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Lswi0;

    .line 759
    .line 760
    iget-object v3, v5, Luuc;->y1:Lntd;

    .line 761
    .line 762
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Lha60;

    .line 767
    .line 768
    const-class v4, Ldxi0;

    .line 769
    .line 770
    invoke-static {v3, v4}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Ldxi0;

    .line 775
    .line 776
    invoke-virtual {v5}, Luuc;->C0()Lnhk;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-direct {v0, v1, v2, v3, v4}, Ljei0;-><init>(Ljns;Lswi0;Ldxi0;Lnhk;)V

    .line 781
    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_8
    new-instance v0, Lcps;

    .line 785
    .line 786
    iget-object v1, v5, Luuc;->y1:Lntd;

    .line 787
    .line 788
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Lha60;

    .line 793
    .line 794
    invoke-static {v1, v3}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Ljns;

    .line 799
    .line 800
    iget-object v2, v5, Luuc;->G2:Lsq30;

    .line 801
    .line 802
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Lgei0;

    .line 807
    .line 808
    iget-object v3, v5, Luuc;->H2:Luuc$a;

    .line 809
    .line 810
    new-instance v4, Lxns;

    .line 811
    .line 812
    iget-object v5, v5, Luuc;->e:Lev0;

    .line 813
    .line 814
    iget-object v5, v5, Lev0;->a:Landroid/content/Context;

    .line 815
    .line 816
    invoke-direct {v4, v5}, Lxns;-><init>(Landroid/content/Context;)V

    .line 817
    .line 818
    .line 819
    invoke-direct {v0, v1, v2, v3, v4}, Lcps;-><init>(Ljns;Lgei0;Luuc$a;Lxns;)V

    .line 820
    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_9
    new-instance v6, Lmwg0;

    .line 824
    .line 825
    iget-object v0, v5, Luuc;->V0:Lntd;

    .line 826
    .line 827
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    move-object v7, v0

    .line 832
    check-cast v7, Lc2n;

    .line 833
    .line 834
    iget-object v0, v5, Luuc;->I2:Lsq30;

    .line 835
    .line 836
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    move-object v8, v0

    .line 841
    check-cast v8, Lros;

    .line 842
    .line 843
    sget-object v0, Ll28;->f:Lhmd;

    .line 844
    .line 845
    invoke-static {v0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-static {}, Ls7e;->a()La3f0;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v1, v0}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    iget-object v0, v5, Luuc;->f1:Lntd;

    .line 861
    .line 862
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    move-object v10, v0

    .line 867
    check-cast v10, Lx3n;

    .line 868
    .line 869
    invoke-virtual {v5}, Luuc;->J0()Lzpk;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    new-instance v12, Lmgw;

    .line 874
    .line 875
    new-instance v0, Lgw50;

    .line 876
    .line 877
    iget-object v1, v5, Luuc;->I2:Lsq30;

    .line 878
    .line 879
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Lros;

    .line 884
    .line 885
    new-instance v2, Lhdg;

    .line 886
    .line 887
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-direct {v0, v1, v2}, Lgw50;-><init>(Lros;Lhdg;)V

    .line 891
    .line 892
    .line 893
    iget-object v1, v5, Luuc;->I2:Lsq30;

    .line 894
    .line 895
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Lros;

    .line 900
    .line 901
    new-instance v2, Lhdg;

    .line 902
    .line 903
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-direct {v12, v0, v1, v2}, Lmgw;-><init>(Lgw50;Lros;Lhdg;)V

    .line 907
    .line 908
    .line 909
    new-instance v13, Lzx90;

    .line 910
    .line 911
    iget-object v0, v5, Luuc;->Y2:Lntd;

    .line 912
    .line 913
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Lobi0;

    .line 918
    .line 919
    invoke-direct {v13, v0}, Lzx90;-><init>(Lobi0;)V

    .line 920
    .line 921
    .line 922
    invoke-direct/range {v6 .. v13}, Lmwg0;-><init>(Lc2n;Lros;Lv9b;Lx3n;Lzpk;Lmgw;Lzx90;)V

    .line 923
    .line 924
    .line 925
    return-object v6

    .line 926
    :pswitch_a
    iget-object v0, v5, Luuc;->j:Ljzb;

    .line 927
    .line 928
    iget-object v0, v5, Luuc;->c1:Lsq30;

    .line 929
    .line 930
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Le4n;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    new-instance v1, La1c;

    .line 940
    .line 941
    invoke-direct {v1, v0}, La1c;-><init>(Le4n;)V

    .line 942
    .line 943
    .line 944
    return-object v1

    .line 945
    :pswitch_b
    iget-object v0, v5, Luuc;->j:Ljzb;

    .line 946
    .line 947
    iget-object v0, v5, Luuc;->W0:Lsq30;

    .line 948
    .line 949
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Llp5;

    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    new-instance v1, Lizb;

    .line 959
    .line 960
    invoke-direct {v1, v0}, Lizb;-><init>(Llp5;)V

    .line 961
    .line 962
    .line 963
    return-object v1

    .line 964
    :pswitch_c
    iget-object v0, v5, Luuc;->l:Lg1y;

    .line 965
    .line 966
    iget-object v0, v5, Luuc;->m2:Lsq30;

    .line 967
    .line 968
    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iget-object v1, v5, Luuc;->k1:Lsq30;

    .line 973
    .line 974
    invoke-static {v1}, Lc8f;->a(Lsq30;)Ly2s;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    new-instance v5, Ld1y;

    .line 985
    .line 986
    const-string v10, "get()Ljava/lang/Object;"

    .line 987
    .line 988
    const/4 v11, 0x0

    .line 989
    const/4 v6, 0x0

    .line 990
    const-class v8, Ly2s;

    .line 991
    .line 992
    const-string v9, "get"

    .line 993
    .line 994
    invoke-direct/range {v5 .. v11}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 995
    .line 996
    .line 997
    const/16 v1, 0x38

    .line 998
    .line 999
    const-string v2, "https://placeholder.resource.sportybet.com/"

    .line 1000
    .line 1001
    invoke-static {v2, v0, v5, v4, v1}, Lia60;->b(Ljava/lang/String;Ly2s;Lkotlin/jvm/functions/Function0;Lr560;I)Lha60;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const-class v1, Lqbk;

    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, Lha60;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    check-cast v0, Lqbk;

    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :pswitch_d
    iget-object v0, v5, Luuc;->B2:Lsq30;

    .line 1018
    .line 1019
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Lqbk;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    new-instance v1, Lsbk;

    .line 1029
    .line 1030
    invoke-direct {v1, v0}, Lsbk;-><init>(Lqbk;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v1

    .line 1034
    :pswitch_e
    new-instance v0, Lkgk;

    .line 1035
    .line 1036
    iget-object v1, v5, Luuc;->C2:Lsq30;

    .line 1037
    .line 1038
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, Lrbk;

    .line 1043
    .line 1044
    sget-object v2, Ll28;->f:Lhmd;

    .line 1045
    .line 1046
    invoke-static {v2}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v0, v1, v2}, Lkgk;-><init>(Lrbk;Lzdb;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :pswitch_f
    iget-object v0, v5, Luuc;->o:Lav40;

    .line 1054
    .line 1055
    iget-object v0, v5, Luuc;->u2:Lsq30;

    .line 1056
    .line 1057
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Lqsf;

    .line 1062
    .line 1063
    iget-object v1, v5, Luuc;->t2:Lsq30;

    .line 1064
    .line 1065
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, Lnsf;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    new-instance v2, Lpbz;

    .line 1078
    .line 1079
    invoke-direct {v2, v0, v1}, Lpbz;-><init>(Lqsf;Lnsf;)V

    .line 1080
    .line 1081
    .line 1082
    return-object v2

    .line 1083
    :pswitch_10
    iget-object v0, v5, Luuc;->o:Lav40;

    .line 1084
    .line 1085
    iget-object v0, v5, Luuc;->v2:Lsq30;

    .line 1086
    .line 1087
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Lqbz;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    new-instance v1, Lnbz;

    .line 1097
    .line 1098
    invoke-direct {v1, v0}, Lnbz;-><init>(Lqbz;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v1

    .line 1102
    :pswitch_11
    iget-object v0, v5, Luuc;->o:Lav40;

    .line 1103
    .line 1104
    iget-object v0, v5, Luuc;->i1:Lsq30;

    .line 1105
    .line 1106
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, Lzs50;

    .line 1111
    .line 1112
    iget-object v1, v5, Luuc;->h1:Lsq30;

    .line 1113
    .line 1114
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 1119
    .line 1120
    iget-object v2, v5, Luuc;->f1:Lntd;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, Lx3n;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    new-instance v3, Lpsf;

    .line 1138
    .line 1139
    invoke-direct {v3, v0, v1, v2}, Lpsf;-><init>(Lzs50;Lcom/sporty/android/core/model/json/JsonSerializeService;Lx3n;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v3

    .line 1143
    :pswitch_12
    iget-object v0, v5, Luuc;->o:Lav40;

    .line 1144
    .line 1145
    iget-object v0, v5, Luuc;->A1:Lsq30;

    .line 1146
    .line 1147
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, Lzr1;

    .line 1152
    .line 1153
    iget-object v1, v5, Luuc;->t2:Lsq30;

    .line 1154
    .line 1155
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    check-cast v1, Lnsf;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    new-instance v2, Ltsf;

    .line 1168
    .line 1169
    invoke-direct {v2, v0, v1}, Ltsf;-><init>(Lzr1;Lnsf;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v2

    .line 1173
    :pswitch_13
    new-instance v0, La33;

    .line 1174
    .line 1175
    iget-object v1, v5, Luuc;->u2:Lsq30;

    .line 1176
    .line 1177
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, Lqsf;

    .line 1182
    .line 1183
    iget-object v2, v5, Luuc;->t2:Lsq30;

    .line 1184
    .line 1185
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    check-cast v2, Lnsf;

    .line 1190
    .line 1191
    iget-object v3, v5, Luuc;->w2:Lsq30;

    .line 1192
    .line 1193
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    check-cast v3, Lkbz;

    .line 1198
    .line 1199
    invoke-direct {v0, v1, v2, v3}, La33;-><init>(Lqsf;Lnsf;Lkbz;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v0

    .line 1203
    :pswitch_14
    new-instance v4, Lw93;

    .line 1204
    .line 1205
    invoke-virtual {v5}, Luuc;->k()Lskz;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    iget-object v1, v5, Luuc;->A1:Lsq30;

    .line 1210
    .line 1211
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    move-object v6, v1

    .line 1216
    check-cast v6, Lzr1;

    .line 1217
    .line 1218
    sget-object v7, Ll28;->f:Lhmd;

    .line 1219
    .line 1220
    invoke-static {v7}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v1, v5, Luuc;->d1:Lsq30;

    .line 1224
    .line 1225
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    move-object v8, v1

    .line 1230
    check-cast v8, Lkeb;

    .line 1231
    .line 1232
    new-instance v9, Lhdg;

    .line 1233
    .line 1234
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    move-object v5, v0

    .line 1238
    invoke-direct/range {v4 .. v9}, Lw93;-><init>(Lskz;Lzr1;Lzdb;Lkeb;Lhdg;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v4

    .line 1242
    :pswitch_15
    new-instance v0, Lc83;

    .line 1243
    .line 1244
    iget-object v1, v5, Luuc;->e:Lev0;

    .line 1245
    .line 1246
    iget-object v1, v1, Lev0;->a:Landroid/content/Context;

    .line 1247
    .line 1248
    iget-object v2, v5, Luuc;->i1:Lsq30;

    .line 1249
    .line 1250
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    check-cast v2, Lzs50;

    .line 1255
    .line 1256
    invoke-direct {v0, v1, v2}, Lc83;-><init>(Landroid/content/Context;Lzs50;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v0

    .line 1260
    :pswitch_16
    iget-object v0, v5, Luuc;->q:Lw7c0;

    .line 1261
    .line 1262
    iget-object v0, v5, Luuc;->y1:Lntd;

    .line 1263
    .line 1264
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, Lha60;

    .line 1269
    .line 1270
    const-class v1, Lv7c0;

    .line 1271
    .line 1272
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, Lv7c0;

    .line 1277
    .line 1278
    return-object v0

    .line 1279
    :pswitch_17
    iget-object v0, v5, Luuc;->q:Lw7c0;

    .line 1280
    .line 1281
    iget-object v0, v5, Luuc;->o2:Lsq30;

    .line 1282
    .line 1283
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, Lv7c0;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    new-instance v1, Lz7c0;

    .line 1293
    .line 1294
    invoke-direct {v1, v0}, Lz7c0;-><init>(Lv7c0;)V

    .line 1295
    .line 1296
    .line 1297
    return-object v1

    .line 1298
    :pswitch_18
    new-instance v0, Lu23;

    .line 1299
    .line 1300
    iget-object v1, v5, Luuc;->p2:Lsq30;

    .line 1301
    .line 1302
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, Lx7c0;

    .line 1307
    .line 1308
    iget-object v2, v5, Luuc;->q2:Lsq30;

    .line 1309
    .line 1310
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, Lc83;

    .line 1315
    .line 1316
    iget-object v3, v5, Luuc;->A1:Lsq30;

    .line 1317
    .line 1318
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    check-cast v3, Lzr1;

    .line 1323
    .line 1324
    invoke-direct {v0, v1, v2, v3}, Lu23;-><init>(Lx7c0;Lc83;Lzr1;)V

    .line 1325
    .line 1326
    .line 1327
    return-object v0

    .line 1328
    :pswitch_19
    new-instance v4, Lo63;

    .line 1329
    .line 1330
    iget-object v0, v5, Luuc;->r2:Lsq30;

    .line 1331
    .line 1332
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Lo23;

    .line 1337
    .line 1338
    iget-object v1, v5, Luuc;->s2:Lsq30;

    .line 1339
    .line 1340
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    move-object v6, v1

    .line 1345
    check-cast v6, Lv93;

    .line 1346
    .line 1347
    iget-object v1, v5, Luuc;->x2:Lsq30;

    .line 1348
    .line 1349
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    move-object v7, v1

    .line 1354
    check-cast v7, Lw23;

    .line 1355
    .line 1356
    iget-object v1, v5, Luuc;->d1:Lsq30;

    .line 1357
    .line 1358
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    move-object v8, v1

    .line 1363
    check-cast v8, Lkeb;

    .line 1364
    .line 1365
    new-instance v9, Lhdg;

    .line 1366
    .line 1367
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    move-object v5, v0

    .line 1371
    invoke-direct/range {v4 .. v9}, Lo63;-><init>(Lo23;Lv93;Lw23;Lkeb;Lhdg;)V

    .line 1372
    .line 1373
    .line 1374
    return-object v4

    .line 1375
    :pswitch_1a
    new-instance v0, Lh63;

    .line 1376
    .line 1377
    new-instance v1, Lhc50;

    .line 1378
    .line 1379
    iget-object v2, v5, Luuc;->y2:Lsq30;

    .line 1380
    .line 1381
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    check-cast v2, Ln63;

    .line 1386
    .line 1387
    invoke-direct {v1, v2}, Lhc50;-><init>(Ln63;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-direct {v0, v1}, Lh63;-><init>(Lhc50;)V

    .line 1391
    .line 1392
    .line 1393
    return-object v0

    .line 1394
    :pswitch_1b
    new-instance v0, Lcom/sportybet/android/auth/AccountChangeCoordinator;

    .line 1395
    .line 1396
    iget-object v1, v5, Luuc;->r1:Lntd;

    .line 1397
    .line 1398
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    check-cast v1, Lt3c0;

    .line 1403
    .line 1404
    iget-object v2, v5, Luuc;->d1:Lsq30;

    .line 1405
    .line 1406
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    check-cast v2, Lkeb;

    .line 1411
    .line 1412
    iget-object v3, v5, Luuc;->z2:Lsq30;

    .line 1413
    .line 1414
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    check-cast v3, Lcom/sportybet/android/auth/AccountChangeHandler;

    .line 1419
    .line 1420
    sget v4, Lsnn;->c:I

    .line 1421
    .line 1422
    new-instance v4, Leja0;

    .line 1423
    .line 1424
    invoke-direct {v4, v3}, Leja0;-><init>(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-direct {v0, v1, v2, v4}, Lcom/sportybet/android/auth/AccountChangeCoordinator;-><init>(Lt3c0;Lkeb;Ljava/util/Set;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v0

    .line 1431
    :pswitch_1c
    iget-object v0, v5, Luuc;->c:Lf72;

    .line 1432
    .line 1433
    iget-object v0, v5, Luuc;->U0:Lsq30;

    .line 1434
    .line 1435
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    move-object v6, v0

    .line 1440
    check-cast v6, Ljava/io/File;

    .line 1441
    .line 1442
    invoke-virtual {v5}, Luuc;->h1()[Lokhttp3/Interceptor;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v7

    .line 1446
    new-instance v9, Lj3k0;

    .line 1447
    .line 1448
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v5, Luuc;->H1:Lsq30;

    .line 1452
    .line 1453
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    move-object v10, v0

    .line 1458
    check-cast v10, Lokhttp3/ConnectionPool;

    .line 1459
    .line 1460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    const/4 v11, 0x0

    .line 1467
    const/16 v12, 0x3d4

    .line 1468
    .line 1469
    const/4 v8, 0x0

    .line 1470
    invoke-static/range {v6 .. v12}, Lia60;->a(Ljava/io/File;[Lokhttp3/Interceptor;Le2z;Lj3k0;Lokhttp3/ConnectionPool;Lokhttp3/Cache;I)Lokhttp3/OkHttpClient;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-static {v0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    return-object v0

    .line 1478
    :pswitch_1d
    new-instance v1, Luuc$a$e;

    .line 1479
    .line 1480
    invoke-direct {v1, v0}, Luuc$a$e;-><init>(Luuc$a;)V

    .line 1481
    .line 1482
    .line 1483
    return-object v1

    .line 1484
    :pswitch_1e
    iget-object v0, v5, Luuc;->f2:Lsq30;

    .line 1485
    .line 1486
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    check-cast v0, Lcom/sportybet/roomcache/SportyBetCacheDB;

    .line 1491
    .line 1492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0}, Lcom/sportybet/roomcache/SportyBetCacheDB;->y()Lt4c0;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-static {v0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    return-object v0

    .line 1503
    :pswitch_1f
    new-instance v1, Luuc$a$d;

    .line 1504
    .line 1505
    invoke-direct {v1, v0}, Luuc$a$d;-><init>(Luuc$a;)V

    .line 1506
    .line 1507
    .line 1508
    return-object v1

    .line 1509
    :pswitch_20
    sget-object v0, Ll28;->f:Lhmd;

    .line 1510
    .line 1511
    invoke-static {v0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v1, v5, Luuc;->a1:Lsq30;

    .line 1515
    .line 1516
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    check-cast v1, Lxcl;

    .line 1521
    .line 1522
    iget-object v2, v5, Luuc;->h1:Lsq30;

    .line 1523
    .line 1524
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    check-cast v2, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 1529
    .line 1530
    iget-object v3, v5, Luuc;->f1:Lntd;

    .line 1531
    .line 1532
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    check-cast v3, Lx3n;

    .line 1537
    .line 1538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    new-instance v4, Lyt90;

    .line 1548
    .line 1549
    invoke-direct {v4, v0, v1, v2, v3}, Lyt90;-><init>(Lzdb;Lxcl;Lcom/sporty/android/core/model/json/JsonSerializeService;Lx3n;)V

    .line 1550
    .line 1551
    .line 1552
    return-object v4

    .line 1553
    :pswitch_21
    new-instance v1, Luuc$a$c;

    .line 1554
    .line 1555
    invoke-direct {v1, v0}, Luuc$a$c;-><init>(Luuc$a;)V

    .line 1556
    .line 1557
    .line 1558
    return-object v1

    .line 1559
    :pswitch_22
    iget-object v0, v5, Luuc;->e:Lev0;

    .line 1560
    .line 1561
    iget-object v0, v0, Lev0;->a:Landroid/content/Context;

    .line 1562
    .line 1563
    new-instance v1, Lbi60$a;

    .line 1564
    .line 1565
    const-class v2, Lcom/sportybet/roomcache/SportyBetCacheDB;

    .line 1566
    .line 1567
    invoke-direct {v1, v0, v2, v4}, Lbi60$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v1}, Lbi60$a;->b()Lbi60;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, Lcom/sportybet/roomcache/SportyBetCacheDB;

    .line 1575
    .line 1576
    return-object v0

    .line 1577
    :pswitch_23
    new-instance v0, Lzug;

    .line 1578
    .line 1579
    iget-object v1, v5, Luuc;->f2:Lsq30;

    .line 1580
    .line 1581
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    check-cast v1, Lcom/sportybet/roomcache/SportyBetCacheDB;

    .line 1586
    .line 1587
    iget-object v2, v5, Luuc;->V0:Lntd;

    .line 1588
    .line 1589
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    check-cast v2, Lc2n;

    .line 1594
    .line 1595
    invoke-direct {v0, v1, v2}, Lzug;-><init>(Lcom/sportybet/roomcache/SportyBetCacheDB;Lc2n;)V

    .line 1596
    .line 1597
    .line 1598
    return-object v0

    .line 1599
    :pswitch_24
    new-instance v1, Luuc$a$b;

    .line 1600
    .line 1601
    invoke-direct {v1, v0}, Luuc$a$b;-><init>(Luuc$a;)V

    .line 1602
    .line 1603
    .line 1604
    return-object v1

    .line 1605
    :pswitch_25
    iget-object v0, v5, Luuc;->e:Lev0;

    .line 1606
    .line 1607
    iget-object v7, v0, Lev0;->a:Landroid/content/Context;

    .line 1608
    .line 1609
    iget-object v0, v5, Luuc;->i1:Lsq30;

    .line 1610
    .line 1611
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    move-object v8, v0

    .line 1616
    check-cast v8, Lzs50;

    .line 1617
    .line 1618
    iget-object v0, v5, Luuc;->c1:Lsq30;

    .line 1619
    .line 1620
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    move-object v9, v0

    .line 1625
    check-cast v9, Le4n;

    .line 1626
    .line 1627
    iget-object v0, v5, Luuc;->W0:Lsq30;

    .line 1628
    .line 1629
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    move-object v10, v0

    .line 1634
    check-cast v10, Llp5;

    .line 1635
    .line 1636
    iget-object v0, v5, Luuc;->e1:Lsq30;

    .line 1637
    .line 1638
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    move-object v11, v0

    .line 1643
    check-cast v11, Lg4n;

    .line 1644
    .line 1645
    iget-object v0, v5, Luuc;->d1:Lsq30;

    .line 1646
    .line 1647
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    move-object v12, v0

    .line 1652
    check-cast v12, Lkeb;

    .line 1653
    .line 1654
    sget-object v13, Ll28;->f:Lhmd;

    .line 1655
    .line 1656
    invoke-static {v13}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    new-instance v6, Lsxh;

    .line 1675
    .line 1676
    invoke-direct/range {v6 .. v13}, Lsxh;-><init>(Landroid/content/Context;Lzs50;Le4n;Llp5;Lg4n;Lkeb;Lzdb;)V

    .line 1677
    .line 1678
    .line 1679
    return-object v6

    .line 1680
    :pswitch_26
    iget-object v0, v5, Luuc;->l:Lg1y;

    .line 1681
    .line 1682
    iget-object v0, v5, Luuc;->y1:Lntd;

    .line 1683
    .line 1684
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    check-cast v0, Lha60;

    .line 1689
    .line 1690
    const-class v1, Lfo30;

    .line 1691
    .line 1692
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, Lfo30;

    .line 1697
    .line 1698
    return-object v0

    .line 1699
    :pswitch_27
    new-instance v0, Lro30;

    .line 1700
    .line 1701
    iget-object v1, v5, Luuc;->c2:Lsq30;

    .line 1702
    .line 1703
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    check-cast v1, Lfo30;

    .line 1708
    .line 1709
    iget-object v2, v5, Luuc;->h1:Lsq30;

    .line 1710
    .line 1711
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    check-cast v2, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 1716
    .line 1717
    sget-object v3, Ll28;->f:Lhmd;

    .line 1718
    .line 1719
    invoke-static {v3}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-direct {v0, v1, v2, v3}, Lro30;-><init>(Lfo30;Lcom/sporty/android/core/model/json/JsonSerializeService;Lzdb;)V

    .line 1723
    .line 1724
    .line 1725
    return-object v0

    .line 1726
    :pswitch_28
    new-instance v0, Lpn60;

    .line 1727
    .line 1728
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    return-object v0

    .line 1732
    :pswitch_29
    iget-object v0, v5, Luuc;->p:Lix40;

    .line 1733
    .line 1734
    iget-object v0, v5, Luuc;->e:Lev0;

    .line 1735
    .line 1736
    iget-object v1, v0, Lev0;->a:Landroid/content/Context;

    .line 1737
    .line 1738
    const-class v3, Lcom/sporty/android/platform/features/cms/db/RealtimeCMSDatabase;

    .line 1739
    .line 1740
    const-string v4, "realtime_cms.db"

    .line 1741
    .line 1742
    :try_start_0
    invoke-static {v1, v3, v4}, Lvh60;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbi60$a;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-virtual {v0}, Lbi60$a;->c()V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0}, Lbi60$a;->b()Lbi60;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    check-cast v0, Lcom/sporty/android/platform/features/cms/db/RealtimeCMSDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1754
    .line 1755
    return-object v0

    .line 1756
    :catch_0
    move-exception v0

    .line 1757
    sget-object v5, Lmtg0;->a:Lmtg0$a;

    .line 1758
    .line 1759
    const-string v6, "SB_CACHE_DB"

    .line 1760
    .line 1761
    invoke-virtual {v5, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    const-string v6, "Failed to open realtime_cms.db due to SQLiteException, recreating"

    .line 1765
    .line 1766
    new-array v2, v2, [Ljava/lang/Object;

    .line 1767
    .line 1768
    invoke-virtual {v5, v0, v6, v2}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v1, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v1, v3, v4}, Lvh60;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbi60$a;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-virtual {v0}, Lbi60$a;->c()V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v0}, Lbi60$a;->b()Lbi60;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    check-cast v0, Lcom/sporty/android/platform/features/cms/db/RealtimeCMSDatabase;

    .line 1786
    .line 1787
    return-object v0

    .line 1788
    :pswitch_2a
    iget-object v0, v5, Luuc;->p:Lix40;

    .line 1789
    .line 1790
    iget-object v0, v5, Luuc;->Y1:Lsq30;

    .line 1791
    .line 1792
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    check-cast v0, Lcom/sporty/android/platform/features/cms/db/RealtimeCMSDatabase;

    .line 1797
    .line 1798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v0}, Lcom/sporty/android/platform/features/cms/db/RealtimeCMSDatabase;->x()Lxw40;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-static {v0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    return-object v0

    .line 1809
    :pswitch_2b
    iget-object v0, v5, Luuc;->p:Lix40;

    .line 1810
    .line 1811
    iget-object v0, v5, Luuc;->Z1:Lsq30;

    .line 1812
    .line 1813
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    move-object v11, v0

    .line 1818
    check-cast v11, Lxw40;

    .line 1819
    .line 1820
    sget-object v0, Ll28;->f:Lhmd;

    .line 1821
    .line 1822
    invoke-static {v0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v1, v5, Luuc;->a1:Lsq30;

    .line 1826
    .line 1827
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    move-object v8, v1

    .line 1832
    check-cast v8, Lxcl;

    .line 1833
    .line 1834
    iget-object v1, v5, Luuc;->i1:Lsq30;

    .line 1835
    .line 1836
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    move-object v9, v1

    .line 1841
    check-cast v9, Lzs50;

    .line 1842
    .line 1843
    iget-object v1, v5, Luuc;->C1:Lsq30;

    .line 1844
    .line 1845
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    move-object v10, v1

    .line 1850
    check-cast v10, Lm9n;

    .line 1851
    .line 1852
    iget-object v1, v5, Luuc;->r1:Lntd;

    .line 1853
    .line 1854
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    move-object v12, v1

    .line 1859
    check-cast v12, Lt3c0;

    .line 1860
    .line 1861
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1874
    .line 1875
    .line 1876
    new-instance v6, Lrx40;

    .line 1877
    .line 1878
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v7

    .line 1882
    invoke-direct/range {v6 .. v12}, Lrx40;-><init>(Lv9b;Lxcl;Lzs50;Lm9n;Lxw40;Lt3c0;)V

    .line 1883
    .line 1884
    .line 1885
    return-object v6

    .line 1886
    :pswitch_2c
    iget-object v0, v5, Luuc;->o:Lav40;

    .line 1887
    .line 1888
    iget-object v0, v5, Luuc;->O1:Lntd;

    .line 1889
    .line 1890
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    check-cast v0, Lr2n;

    .line 1895
    .line 1896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1897
    .line 1898
    .line 1899
    new-instance v1, Lqv3;

    .line 1900
    .line 1901
    invoke-direct {v1, v0}, Lqv3;-><init>(Lr2n;)V

    .line 1902
    .line 1903
    .line 1904
    return-object v1

    .line 1905
    :pswitch_2d
    iget-object v0, v5, Luuc;->o:Lav40;

    .line 1906
    .line 1907
    iget-object v0, v5, Luuc;->O1:Lntd;

    .line 1908
    .line 1909
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    check-cast v0, Lr2n;

    .line 1914
    .line 1915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1916
    .line 1917
    .line 1918
    new-instance v1, Lqv3;

    .line 1919
    .line 1920
    invoke-direct {v1, v0}, Lqv3;-><init>(Lr2n;)V

    .line 1921
    .line 1922
    .line 1923
    return-object v1

    .line 1924
    :pswitch_2e
    new-instance v0, Lyw2;

    .line 1925
    .line 1926
    iget-object v1, v5, Luuc;->a1:Lsq30;

    .line 1927
    .line 1928
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    check-cast v1, Lxcl;

    .line 1933
    .line 1934
    invoke-direct {v0, v1}, Lyw2;-><init>(Lxcl;)V

    .line 1935
    .line 1936
    .line 1937
    return-object v0

    .line 1938
    :pswitch_2f
    new-instance v0, Lkw80;

    .line 1939
    .line 1940
    invoke-direct {v0}, Lkw80;-><init>()V

    .line 1941
    .line 1942
    .line 1943
    return-object v0

    .line 1944
    :pswitch_30
    new-instance v0, Lree0;

    .line 1945
    .line 1946
    iget-object v1, v5, Luuc;->A1:Lsq30;

    .line 1947
    .line 1948
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    check-cast v1, Lzr1;

    .line 1953
    .line 1954
    new-instance v2, Ljee0;

    .line 1955
    .line 1956
    iget-object v3, v5, Luuc;->e:Lev0;

    .line 1957
    .line 1958
    iget-object v3, v3, Lev0;->a:Landroid/content/Context;

    .line 1959
    .line 1960
    invoke-direct {v2, v3}, Ljee0;-><init>(Landroid/content/Context;)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v3, v5, Luuc;->h1:Lsq30;

    .line 1964
    .line 1965
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    check-cast v3, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 1970
    .line 1971
    invoke-direct {v0, v1, v2, v3}, Lree0;-><init>(Lzr1;Ljee0;Lcom/sporty/android/core/model/json/JsonSerializeService;)V

    .line 1972
    .line 1973
    .line 1974
    return-object v0

    .line 1975
    :pswitch_31
    new-instance v0, Liee0;

    .line 1976
    .line 1977
    iget-object v1, v5, Luuc;->Q1:Lsq30;

    .line 1978
    .line 1979
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    check-cast v1, Lnee0;

    .line 1984
    .line 1985
    new-instance v2, Lwuf;

    .line 1986
    .line 1987
    iget-object v3, v5, Luuc;->e:Lev0;

    .line 1988
    .line 1989
    iget-object v3, v3, Lev0;->a:Landroid/content/Context;

    .line 1990
    .line 1991
    invoke-direct {v2, v3}, Lwuf;-><init>(Landroid/content/Context;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-direct {v0, v1, v2}, Liee0;-><init>(Lnee0;Lwuf;)V

    .line 1995
    .line 1996
    .line 1997
    return-object v0

    .line 1998
    :pswitch_32
    new-instance v0, Ldy2;

    .line 1999
    .line 2000
    iget-object v1, v5, Luuc;->O1:Lntd;

    .line 2001
    .line 2002
    iget-object v2, v5, Luuc;->P1:Lntd;

    .line 2003
    .line 2004
    iget-object v3, v5, Luuc;->R1:Lsq30;

    .line 2005
    .line 2006
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    check-cast v3, Lsan;

    .line 2011
    .line 2012
    invoke-direct {v0, v1, v2, v3}, Ldy2;-><init>(Ltq30;Ltq30;Lsan;)V

    .line 2013
    .line 2014
    .line 2015
    return-object v0

    .line 2016
    :pswitch_33
    new-instance v0, Lte3;

    .line 2017
    .line 2018
    iget-object v1, v5, Luuc;->O1:Lntd;

    .line 2019
    .line 2020
    iget-object v2, v5, Luuc;->S1:Lsq30;

    .line 2021
    .line 2022
    iget-object v3, v5, Luuc;->R1:Lsq30;

    .line 2023
    .line 2024
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v3

    .line 2028
    check-cast v3, Lsan;

    .line 2029
    .line 2030
    invoke-direct {v0, v1, v2, v3}, Lte3;-><init>(Ltq30;Ltq30;Lsan;)V

    .line 2031
    .line 2032
    .line 2033
    return-object v0

    .line 2034
    :pswitch_34
    new-instance v4, Lfw2;

    .line 2035
    .line 2036
    iget-object v0, v5, Luuc;->P1:Lntd;

    .line 2037
    .line 2038
    iget-object v6, v5, Luuc;->S1:Lsq30;

    .line 2039
    .line 2040
    iget-object v1, v5, Luuc;->T1:Lsq30;

    .line 2041
    .line 2042
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    move-object v7, v1

    .line 2047
    check-cast v7, Lkw80;

    .line 2048
    .line 2049
    iget-object v1, v5, Luuc;->Q1:Lsq30;

    .line 2050
    .line 2051
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    move-object v8, v1

    .line 2056
    check-cast v8, Lnee0;

    .line 2057
    .line 2058
    iget-object v1, v5, Luuc;->U1:Lsq30;

    .line 2059
    .line 2060
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    move-object v9, v1

    .line 2065
    check-cast v9, Lxw2;

    .line 2066
    .line 2067
    move-object v5, v0

    .line 2068
    invoke-direct/range {v4 .. v9}, Lfw2;-><init>(Ltq30;Ltq30;Lkw80;Lnee0;Lxw2;)V

    .line 2069
    .line 2070
    .line 2071
    return-object v4

    .line 2072
    :pswitch_35
    iget-object v0, v5, Luuc;->o:Lav40;

    .line 2073
    .line 2074
    iget-object v0, v5, Luuc;->O1:Lntd;

    .line 2075
    .line 2076
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    check-cast v0, Lr2n;

    .line 2081
    .line 2082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2083
    .line 2084
    .line 2085
    new-instance v1, Lqv3;

    .line 2086
    .line 2087
    invoke-direct {v1, v0}, Lqv3;-><init>(Lr2n;)V

    .line 2088
    .line 2089
    .line 2090
    return-object v1

    .line 2091
    :pswitch_36
    new-instance v0, Luax;

    .line 2092
    .line 2093
    iget-object v1, v5, Luuc;->o1:Lntd;

    .line 2094
    .line 2095
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    check-cast v1, Lqf00;

    .line 2100
    .line 2101
    invoke-direct {v0, v1}, Luax;-><init>(Lqf00;)V

    .line 2102
    .line 2103
    .line 2104
    return-object v0

    .line 2105
    :pswitch_37
    sget-object v0, Ll28;->a:Ll28$a;

    .line 2106
    .line 2107
    sget-object v0, Lb1f;->a:Lkod;

    .line 2108
    .line 2109
    sget-object v0, Lewu;->a:Lbnl;

    .line 2110
    .line 2111
    invoke-static {v0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    return-object v0

    .line 2115
    :pswitch_38
    new-instance v0, Loya;

    .line 2116
    .line 2117
    iget-object v1, v5, Luuc;->a1:Lsq30;

    .line 2118
    .line 2119
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    check-cast v1, Lxcl;

    .line 2124
    .line 2125
    sget-object v2, Ll28;->f:Lhmd;

    .line 2126
    .line 2127
    invoke-static {v2}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    iget-object v3, v5, Luuc;->L1:Luuc$a;

    .line 2131
    .line 2132
    invoke-static {v3}, Lc8f;->a(Lsq30;)Ly2s;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    invoke-direct {v0, v1, v2, v3}, Loya;-><init>(Lxcl;Lzdb;Ly2s;)V

    .line 2137
    .line 2138
    .line 2139
    return-object v0

    .line 2140
    :pswitch_39
    iget-object v0, v5, Luuc;->l:Lg1y;

    .line 2141
    .line 2142
    iget-object v0, v5, Luuc;->y1:Lntd;

    .line 2143
    .line 2144
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    check-cast v0, Lha60;

    .line 2149
    .line 2150
    const-class v1, Ligb;

    .line 2151
    .line 2152
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    check-cast v0, Ligb;

    .line 2157
    .line 2158
    return-object v0

    .line 2159
    :pswitch_3a
    iget-object v0, v5, Luuc;->I1:Lsq30;

    .line 2160
    .line 2161
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    check-cast v0, Ligb;

    .line 2166
    .line 2167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2168
    .line 2169
    .line 2170
    new-instance v1, Likd;

    .line 2171
    .line 2172
    invoke-direct {v1, v0}, Likd;-><init>(Ligb;)V

    .line 2173
    .line 2174
    .line 2175
    return-object v1

    .line 2176
    :pswitch_3b
    new-instance v2, Ljvr;

    .line 2177
    .line 2178
    iget-object v0, v5, Luuc;->a1:Lsq30;

    .line 2179
    .line 2180
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    move-object v3, v0

    .line 2185
    check-cast v3, Lxcl;

    .line 2186
    .line 2187
    iget-object v0, v5, Luuc;->f1:Lntd;

    .line 2188
    .line 2189
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    move-object v4, v0

    .line 2194
    check-cast v4, Lx3n;

    .line 2195
    .line 2196
    iget-object v0, v5, Luuc;->r1:Lntd;

    .line 2197
    .line 2198
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    check-cast v0, Lt3c0;

    .line 2203
    .line 2204
    iget-object v1, v5, Luuc;->i1:Lsq30;

    .line 2205
    .line 2206
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v1

    .line 2210
    move-object v6, v1

    .line 2211
    check-cast v6, Lzs50;

    .line 2212
    .line 2213
    iget-object v1, v5, Luuc;->J1:Lsq30;

    .line 2214
    .line 2215
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    move-object v7, v1

    .line 2220
    check-cast v7, Lhkd;

    .line 2221
    .line 2222
    move-object v5, v0

    .line 2223
    invoke-direct/range {v2 .. v7}, Ljvr;-><init>(Lxcl;Lx3n;Lt3c0;Lzs50;Lhkd;)V

    .line 2224
    .line 2225
    .line 2226
    return-object v2

    .line 2227
    :pswitch_3c
    iget-object v0, v5, Luuc;->l:Lg1y;

    .line 2228
    .line 2229
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 2230
    .line 2231
    const-wide/16 v1, 0x5

    .line 2232
    .line 2233
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2234
    .line 2235
    const/16 v4, 0xf

    .line 2236
    .line 2237
    invoke-direct {v0, v4, v1, v2, v3}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 2238
    .line 2239
    .line 2240
    return-object v0

    .line 2241
    :pswitch_3d
    iget-object v0, v5, Luuc;->n:Lkle;

    .line 2242
    .line 2243
    new-instance v0, Lbay;

    .line 2244
    .line 2245
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2246
    .line 2247
    .line 2248
    return-object v0

    .line 2249
    :pswitch_3e
    iget-object v0, v5, Luuc;->i:Lji8;

    .line 2250
    .line 2251
    iget-object v0, v5, Luuc;->C1:Lsq30;

    .line 2252
    .line 2253
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    check-cast v0, Lm9n;

    .line 2258
    .line 2259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2260
    .line 2261
    .line 2262
    check-cast v0, Ln9n;

    .line 2263
    .line 2264
    return-object v0

    .line 2265
    :pswitch_3f
    iget-object v0, v5, Luuc;->i:Lji8;

    .line 2266
    .line 2267
    iget-object v0, v5, Luuc;->E1:Lsq30;

    .line 2268
    .line 2269
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    check-cast v0, Ln9n;

    .line 2274
    .line 2275
    iget-object v1, v5, Luuc;->F1:Lsq30;

    .line 2276
    .line 2277
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    check-cast v1, Lxhj;

    .line 2282
    .line 2283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2287
    .line 2288
    .line 2289
    new-instance v2, Ln1e0;

    .line 2290
    .line 2291
    invoke-direct {v2, v0, v1}, Ln1e0;-><init>(Ln9n;Lxhj;)V

    .line 2292
    .line 2293
    .line 2294
    return-object v2

    .line 2295
    :pswitch_40
    iget-object v0, v5, Luuc;->m:Lpys;

    .line 2296
    .line 2297
    iget-object v0, v5, Luuc;->y1:Lntd;

    .line 2298
    .line 2299
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    check-cast v0, Lha60;

    .line 2304
    .line 2305
    const-class v1, Lzo0;

    .line 2306
    .line 2307
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    check-cast v0, Lzo0;

    .line 2312
    .line 2313
    return-object v0

    .line 2314
    :pswitch_41
    iget-object v0, v5, Luuc;->i:Lji8;

    .line 2315
    .line 2316
    iget-object v0, v5, Luuc;->k1:Lsq30;

    .line 2317
    .line 2318
    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v7

    .line 2322
    iget-object v0, v5, Luuc;->h1:Lsq30;

    .line 2323
    .line 2324
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    move-object v8, v0

    .line 2329
    check-cast v8, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 2330
    .line 2331
    iget-object v0, v5, Luuc;->e1:Lsq30;

    .line 2332
    .line 2333
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    move-object v9, v0

    .line 2338
    check-cast v9, Lg4n;

    .line 2339
    .line 2340
    iget-object v0, v5, Luuc;->V0:Lntd;

    .line 2341
    .line 2342
    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v10

    .line 2346
    iget-object v0, v5, Luuc;->f1:Lntd;

    .line 2347
    .line 2348
    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v11

    .line 2352
    iget-object v0, v5, Luuc;->W0:Lsq30;

    .line 2353
    .line 2354
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    move-object v12, v0

    .line 2359
    check-cast v12, Llp5;

    .line 2360
    .line 2361
    sget-object v13, Ll28;->f:Lhmd;

    .line 2362
    .line 2363
    invoke-static {v13}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    new-instance v14, Lqqt;

    .line 2367
    .line 2368
    iget-object v0, v5, Luuc;->j1:Lntd;

    .line 2369
    .line 2370
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    check-cast v0, Lxjg;

    .line 2375
    .line 2376
    invoke-direct {v14, v0}, Lqqt;-><init>(Lxjg;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2395
    .line 2396
    .line 2397
    new-instance v6, Lriz;

    .line 2398
    .line 2399
    invoke-direct/range {v6 .. v14}, Lriz;-><init>(Ly2s;Lcom/sporty/android/core/model/json/JsonSerializeService;Lg4n;Ly2s;Ly2s;Llp5;Lzdb;Lqqt;)V

    .line 2400
    .line 2401
    .line 2402
    return-object v6

    .line 2403
    :pswitch_42
    iget-object v0, v5, Luuc;->l:Lg1y;

    .line 2404
    .line 2405
    iget-object v0, v5, Luuc;->y1:Lntd;

    .line 2406
    .line 2407
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    check-cast v0, Lha60;

    .line 2412
    .line 2413
    const-class v1, Lki8;

    .line 2414
    .line 2415
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    check-cast v0, Lki8;

    .line 2420
    .line 2421
    return-object v0

    .line 2422
    :pswitch_43
    new-instance v0, Lis1;

    .line 2423
    .line 2424
    iget-object v1, v5, Luuc;->z1:Lsq30;

    .line 2425
    .line 2426
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    check-cast v1, Lki8;

    .line 2431
    .line 2432
    iget-object v2, v5, Luuc;->f1:Lntd;

    .line 2433
    .line 2434
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    check-cast v2, Lx3n;

    .line 2439
    .line 2440
    iget-object v3, v5, Luuc;->h1:Lsq30;

    .line 2441
    .line 2442
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v3

    .line 2446
    check-cast v3, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 2447
    .line 2448
    sget-object v4, Ll28;->f:Lhmd;

    .line 2449
    .line 2450
    invoke-static {v4}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2451
    .line 2452
    .line 2453
    invoke-direct {v0, v1, v2, v3, v4}, Lis1;-><init>(Lki8;Lx3n;Lcom/sporty/android/core/model/json/JsonSerializeService;Lzdb;)V

    .line 2454
    .line 2455
    .line 2456
    return-object v0

    .line 2457
    :pswitch_44
    new-instance v0, Lztu;

    .line 2458
    .line 2459
    new-instance v1, Lknj;

    .line 2460
    .line 2461
    iget-object v2, v5, Luuc;->e:Lev0;

    .line 2462
    .line 2463
    iget-object v2, v2, Lev0;->a:Landroid/content/Context;

    .line 2464
    .line 2465
    sget-object v3, Ll28;->f:Lhmd;

    .line 2466
    .line 2467
    invoke-static {v3}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-direct {v1, v2, v3}, Lknj;-><init>(Landroid/content/Context;Lzdb;)V

    .line 2471
    .line 2472
    .line 2473
    new-instance v2, Lepy;

    .line 2474
    .line 2475
    iget-object v4, v5, Luuc;->e:Lev0;

    .line 2476
    .line 2477
    iget-object v4, v4, Lev0;->a:Landroid/content/Context;

    .line 2478
    .line 2479
    invoke-static {v3}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2480
    .line 2481
    .line 2482
    invoke-direct {v2, v4, v3}, Lepy;-><init>(Landroid/content/Context;Lzdb;)V

    .line 2483
    .line 2484
    .line 2485
    new-instance v3, Llv90;

    .line 2486
    .line 2487
    iget-object v4, v5, Luuc;->A1:Lsq30;

    .line 2488
    .line 2489
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v4

    .line 2493
    check-cast v4, Lzr1;

    .line 2494
    .line 2495
    invoke-direct {v3, v4}, Llv90;-><init>(Lzr1;)V

    .line 2496
    .line 2497
    .line 2498
    iget-object v4, v5, Luuc;->d1:Lsq30;

    .line 2499
    .line 2500
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v4

    .line 2504
    check-cast v4, Lkeb;

    .line 2505
    .line 2506
    invoke-direct {v0, v1, v2, v3, v4}, Lztu;-><init>(Lknj;Lepy;Llv90;Lkeb;)V

    .line 2507
    .line 2508
    .line 2509
    return-object v0

    .line 2510
    :pswitch_45
    new-instance v0, Lr1i;

    .line 2511
    .line 2512
    iget-object v1, v5, Luuc;->i1:Lsq30;

    .line 2513
    .line 2514
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v1

    .line 2518
    check-cast v1, Lzs50;

    .line 2519
    .line 2520
    invoke-direct {v0, v1}, Lr1i;-><init>(Lzs50;)V

    .line 2521
    .line 2522
    .line 2523
    return-object v0

    .line 2524
    :pswitch_46
    iget-object v0, v5, Luuc;->a:Lq8;

    .line 2525
    .line 2526
    iget-object v0, v5, Luuc;->e:Lev0;

    .line 2527
    .line 2528
    iget-object v0, v0, Lev0;->a:Landroid/content/Context;

    .line 2529
    .line 2530
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    invoke-static {v0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2535
    .line 2536
    .line 2537
    return-object v0

    .line 2538
    :pswitch_47
    new-instance v0, Lroi0;

    .line 2539
    .line 2540
    iget-object v1, v5, Luuc;->j1:Lntd;

    .line 2541
    .line 2542
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v1

    .line 2546
    check-cast v1, Lxjg;

    .line 2547
    .line 2548
    invoke-direct {v0, v1}, Lroi0;-><init>(Lxjg;)V

    .line 2549
    .line 2550
    .line 2551
    return-object v0

    .line 2552
    :pswitch_48
    new-instance v0, Ljq1;

    .line 2553
    .line 2554
    iget-object v1, v5, Luuc;->a1:Lsq30;

    .line 2555
    .line 2556
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v1

    .line 2560
    check-cast v1, Lxcl;

    .line 2561
    .line 2562
    invoke-virtual {v5}, Luuc;->c1()Lu8u;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v2

    .line 2566
    sget-object v3, Ll28;->f:Lhmd;

    .line 2567
    .line 2568
    invoke-static {v3}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2569
    .line 2570
    .line 2571
    iget-object v4, v5, Luuc;->p1:Lsq30;

    .line 2572
    .line 2573
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v4

    .line 2577
    check-cast v4, Lroi0;

    .line 2578
    .line 2579
    invoke-direct {v0, v1, v2, v3, v4}, Ljq1;-><init>(Lxcl;Lu8u;Lhmd;Lroi0;)V

    .line 2580
    .line 2581
    .line 2582
    return-object v0

    .line 2583
    :pswitch_49
    new-instance v0, Lcg00;

    .line 2584
    .line 2585
    iget-object v1, v5, Luuc;->o1:Lntd;

    .line 2586
    .line 2587
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v1

    .line 2591
    check-cast v1, Lqf00;

    .line 2592
    .line 2593
    sget-object v2, Ll28;->f:Lhmd;

    .line 2594
    .line 2595
    invoke-static {v2}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2596
    .line 2597
    .line 2598
    iget-object v3, v5, Luuc;->q1:Lsq30;

    .line 2599
    .line 2600
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v3

    .line 2604
    check-cast v3, Lk2n;

    .line 2605
    .line 2606
    iget-object v4, v5, Luuc;->r1:Lntd;

    .line 2607
    .line 2608
    invoke-static {v4}, Lc8f;->a(Lsq30;)Ly2s;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v4

    .line 2612
    invoke-direct {v0, v1, v2, v3, v4}, Lcg00;-><init>(Lqf00;Lhmd;Lk2n;Ly2s;)V

    .line 2613
    .line 2614
    .line 2615
    return-object v0

    .line 2616
    :pswitch_4a
    new-instance v0, Lp5t;

    .line 2617
    .line 2618
    iget-object v1, v5, Luuc;->e:Lev0;

    .line 2619
    .line 2620
    iget-object v1, v1, Lev0;->a:Landroid/content/Context;

    .line 2621
    .line 2622
    invoke-direct {v0, v1}, Lp5t;-><init>(Landroid/content/Context;)V

    .line 2623
    .line 2624
    .line 2625
    return-object v0

    .line 2626
    :pswitch_4b
    new-instance v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 2627
    .line 2628
    iget-object v1, v5, Luuc;->e:Lev0;

    .line 2629
    .line 2630
    iget-object v1, v1, Lev0;->a:Landroid/content/Context;

    .line 2631
    .line 2632
    invoke-direct {v0, v1}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;-><init>(Landroid/content/Context;)V

    .line 2633
    .line 2634
    .line 2635
    return-object v0

    .line 2636
    :pswitch_4c
    iget-object v0, v5, Luuc;->a:Lq8;

    .line 2637
    .line 2638
    iget-object v0, v5, Luuc;->e:Lev0;

    .line 2639
    .line 2640
    invoke-virtual {v5}, Luuc;->n0()Lla;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v7

    .line 2644
    iget-object v3, v5, Luuc;->a1:Lsq30;

    .line 2645
    .line 2646
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v3

    .line 2650
    move-object v8, v3

    .line 2651
    check-cast v8, Lxcl;

    .line 2652
    .line 2653
    iget-object v3, v5, Luuc;->m1:Lsq30;

    .line 2654
    .line 2655
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v3

    .line 2659
    move-object v9, v3

    .line 2660
    check-cast v9, Leut;

    .line 2661
    .line 2662
    new-instance v10, Llep;

    .line 2663
    .line 2664
    iget-object v3, v0, Lev0;->a:Landroid/content/Context;

    .line 2665
    .line 2666
    invoke-direct {v10, v3}, Llep;-><init>(Landroid/content/Context;)V

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v5}, Luuc;->Z0()Luqp;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v11

    .line 2673
    iget-object v3, v5, Luuc;->n1:Lsq30;

    .line 2674
    .line 2675
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v3

    .line 2679
    move-object v12, v3

    .line 2680
    check-cast v12, Leut;

    .line 2681
    .line 2682
    invoke-virtual {v5}, Luuc;->n0()Lla;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v13

    .line 2686
    iget-object v3, v5, Luuc;->a1:Lsq30;

    .line 2687
    .line 2688
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v3

    .line 2692
    move-object v14, v3

    .line 2693
    check-cast v14, Leut;

    .line 2694
    .line 2695
    invoke-virtual {v5}, Luuc;->c1()Lu8u;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v3

    .line 2699
    new-array v15, v1, [Leut;

    .line 2700
    .line 2701
    aput-object v3, v15, v2

    .line 2702
    .line 2703
    invoke-static/range {v9 .. v15}, Lsnn;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lsnn;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v9

    .line 2707
    iget-object v1, v5, Luuc;->s1:Lsq30;

    .line 2708
    .line 2709
    invoke-static {v1}, Lc8f;->a(Lsq30;)Ly2s;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v10

    .line 2713
    iget-object v1, v5, Luuc;->t1:Lsq30;

    .line 2714
    .line 2715
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    move-object v11, v1

    .line 2720
    check-cast v11, Landroid/accounts/AccountManager;

    .line 2721
    .line 2722
    iget-object v12, v0, Lev0;->a:Landroid/content/Context;

    .line 2723
    .line 2724
    iget-object v0, v5, Luuc;->f1:Lntd;

    .line 2725
    .line 2726
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    move-object v13, v0

    .line 2731
    check-cast v13, Lx3n;

    .line 2732
    .line 2733
    iget-object v0, v5, Luuc;->p1:Lsq30;

    .line 2734
    .line 2735
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    move-object v14, v0

    .line 2740
    check-cast v14, Lroi0;

    .line 2741
    .line 2742
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2743
    .line 2744
    .line 2745
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2758
    .line 2759
    .line 2760
    new-instance v6, Lcom/sportybet/android/auth/SportyAccountManagerImpl;

    .line 2761
    .line 2762
    invoke-direct/range {v6 .. v14}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;-><init>(Lla;Lxcl;Ljava/util/Set;Ly2s;Landroid/accounts/AccountManager;Landroid/content/Context;Lx3n;Lroi0;)V

    .line 2763
    .line 2764
    .line 2765
    return-object v6

    .line 2766
    :pswitch_4d
    iget-object v0, v5, Luuc;->k:Lii60;

    .line 2767
    .line 2768
    iget-object v0, v5, Luuc;->e:Lev0;

    .line 2769
    .line 2770
    iget-object v0, v0, Lev0;->a:Landroid/content/Context;

    .line 2771
    .line 2772
    const-class v1, Lcom/sportybet/core/database/SportyBetPersistentDB;

    .line 2773
    .line 2774
    const-string v2, "sporty-bet-persistent-db"

    .line 2775
    .line 2776
    invoke-static {v0, v1, v2}, Lvh60;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbi60$a;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    invoke-virtual {v0}, Lbi60$a;->b()Lbi60;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    check-cast v0, Lcom/sportybet/core/database/SportyBetPersistentDB;

    .line 2785
    .line 2786
    return-object v0

    .line 2787
    :pswitch_4e
    new-instance v0, Lvt5;

    .line 2788
    .line 2789
    iget-object v1, v5, Luuc;->l1:Lsq30;

    .line 2790
    .line 2791
    invoke-static {v1}, Lc8f;->a(Lsq30;)Ly2s;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    iget-object v2, v5, Luuc;->r1:Lntd;

    .line 2796
    .line 2797
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v2

    .line 2801
    check-cast v2, Lt3c0;

    .line 2802
    .line 2803
    iget-object v3, v5, Luuc;->f1:Lntd;

    .line 2804
    .line 2805
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v3

    .line 2809
    check-cast v3, Lx3n;

    .line 2810
    .line 2811
    invoke-direct {v0, v1, v2, v3}, Lvt5;-><init>(Ly2s;Lt3c0;Lx3n;)V

    .line 2812
    .line 2813
    .line 2814
    return-object v0

    .line 2815
    :pswitch_4f
    iget-object v0, v5, Luuc;->h:Lqs0;

    .line 2816
    .line 2817
    new-instance v0, Lenp;

    .line 2818
    .line 2819
    invoke-direct {v0}, Lenp;-><init>()V

    .line 2820
    .line 2821
    .line 2822
    return-object v0

    .line 2823
    :pswitch_50
    invoke-static {}, Lqxh;->c()Lqxh;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v0

    .line 2827
    const-class v1, Lss50;

    .line 2828
    .line 2829
    invoke-virtual {v0, v1}, Lqxh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    check-cast v0, Lss50;

    .line 2834
    .line 2835
    const-string v1, "firebase"

    .line 2836
    .line 2837
    invoke-virtual {v0, v1}, Lss50;->c(Ljava/lang/String;)La0i;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2842
    .line 2843
    .line 2844
    return-object v0

    .line 2845
    :pswitch_51
    iget-object v0, v5, Luuc;->g1:Lsq30;

    .line 2846
    .line 2847
    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v0

    .line 2851
    iget-object v1, v5, Luuc;->h1:Lsq30;

    .line 2852
    .line 2853
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    check-cast v1, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 2858
    .line 2859
    iget-object v2, v5, Luuc;->d1:Lsq30;

    .line 2860
    .line 2861
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v2

    .line 2865
    check-cast v2, Lkeb;

    .line 2866
    .line 2867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2874
    .line 2875
    .line 2876
    new-instance v3, Lo0i;

    .line 2877
    .line 2878
    invoke-direct {v3, v0, v1, v2}, Lo0i;-><init>(Ly2s;Lcom/sporty/android/core/model/json/JsonSerializeService;Lkeb;)V

    .line 2879
    .line 2880
    .line 2881
    return-object v3

    .line 2882
    :pswitch_52
    invoke-static {}, Lyxh;->a()Lyxh;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    return-object v0

    .line 2887
    :pswitch_53
    iget-object v0, v5, Luuc;->j:Ljzb;

    .line 2888
    .line 2889
    iget-object v0, v5, Luuc;->b1:Lsq30;

    .line 2890
    .line 2891
    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2896
    .line 2897
    .line 2898
    new-instance v1, Lc1c;

    .line 2899
    .line 2900
    invoke-direct {v1, v0}, Lc1c;-><init>(Ly2s;)V

    .line 2901
    .line 2902
    .line 2903
    return-object v1

    .line 2904
    :pswitch_54
    sget-object v0, Ll28;->c:Lkod;

    .line 2905
    .line 2906
    invoke-static {v0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2907
    .line 2908
    .line 2909
    iget-object v1, v5, Luuc;->c1:Lsq30;

    .line 2910
    .line 2911
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v1

    .line 2915
    check-cast v1, Le4n;

    .line 2916
    .line 2917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2918
    .line 2919
    .line 2920
    new-instance v2, Lmeb;

    .line 2921
    .line 2922
    invoke-direct {v2, v1}, Lmeb;-><init>(Le4n;)V

    .line 2923
    .line 2924
    .line 2925
    invoke-static {}, Ls7e;->a()La3f0;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v1

    .line 2929
    invoke-static {v1, v0}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    return-object v0

    .line 2942
    :pswitch_55
    new-instance v0, Lxcl;

    .line 2943
    .line 2944
    iget-object v1, v5, Luuc;->e:Lev0;

    .line 2945
    .line 2946
    iget-object v1, v1, Lev0;->a:Landroid/content/Context;

    .line 2947
    .line 2948
    invoke-direct {v0, v1}, Lxcl;-><init>(Landroid/content/Context;)V

    .line 2949
    .line 2950
    .line 2951
    return-object v0

    .line 2952
    :pswitch_56
    new-instance v0, Lzle;

    .line 2953
    .line 2954
    iget-object v1, v5, Luuc;->e:Lev0;

    .line 2955
    .line 2956
    iget-object v1, v1, Lev0;->a:Landroid/content/Context;

    .line 2957
    .line 2958
    iget-object v2, v5, Luuc;->a1:Lsq30;

    .line 2959
    .line 2960
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v2

    .line 2964
    check-cast v2, Lxcl;

    .line 2965
    .line 2966
    sget-object v3, Ll28;->f:Lhmd;

    .line 2967
    .line 2968
    invoke-static {v3}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2969
    .line 2970
    .line 2971
    iget-object v4, v5, Luuc;->d1:Lsq30;

    .line 2972
    .line 2973
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v4

    .line 2977
    check-cast v4, Lkeb;

    .line 2978
    .line 2979
    invoke-direct {v0, v1, v2, v3, v4}, Lzle;-><init>(Landroid/content/Context;Lxcl;Lhmd;Lkeb;)V

    .line 2980
    .line 2981
    .line 2982
    return-object v0

    .line 2983
    :pswitch_57
    iget-object v0, v5, Luuc;->i:Lji8;

    .line 2984
    .line 2985
    iget-object v0, v5, Luuc;->e:Lev0;

    .line 2986
    .line 2987
    iget-object v0, v0, Lev0;->a:Landroid/content/Context;

    .line 2988
    .line 2989
    iget-object v3, v5, Luuc;->e1:Lsq30;

    .line 2990
    .line 2991
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v3

    .line 2995
    move-object v8, v3

    .line 2996
    check-cast v8, Lg4n;

    .line 2997
    .line 2998
    iget-object v3, v5, Luuc;->f1:Lntd;

    .line 2999
    .line 3000
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v3

    .line 3004
    check-cast v3, Lx3n;

    .line 3005
    .line 3006
    iget-object v6, v5, Luuc;->i1:Lsq30;

    .line 3007
    .line 3008
    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v6

    .line 3012
    check-cast v6, Lzs50;

    .line 3013
    .line 3014
    iget-object v7, v5, Luuc;->h1:Lsq30;

    .line 3015
    .line 3016
    invoke-interface {v7}, Ltq30;->get()Ljava/lang/Object;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v7

    .line 3020
    check-cast v7, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 3021
    .line 3022
    iget-object v9, v5, Luuc;->W0:Lsq30;

    .line 3023
    .line 3024
    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v9

    .line 3028
    move-object v12, v9

    .line 3029
    check-cast v12, Llp5;

    .line 3030
    .line 3031
    iget-object v5, v5, Luuc;->j1:Lntd;

    .line 3032
    .line 3033
    invoke-virtual {v5}, Lntd;->get()Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v5

    .line 3037
    move-object v14, v5

    .line 3038
    check-cast v14, Lxjg;

    .line 3039
    .line 3040
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3041
    .line 3042
    .line 3043
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3044
    .line 3045
    .line 3046
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3047
    .line 3048
    .line 3049
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3050
    .line 3051
    .line 3052
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3053
    .line 3054
    .line 3055
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3056
    .line 3057
    .line 3058
    sget-object v5, Lpiz;->a:Lpiz;

    .line 3059
    .line 3060
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v9

    .line 3064
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3065
    .line 3066
    .line 3067
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3068
    .line 3069
    .line 3070
    const-string v0, "rum_config_"

    .line 3071
    .line 3072
    :try_start_1
    invoke-interface {v3}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v5

    .line 3076
    new-instance v10, Ljava/lang/StringBuilder;

    .line 3077
    .line 3078
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3079
    .line 3080
    .line 3081
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3082
    .line 3083
    .line 3084
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v0

    .line 3088
    invoke-interface {v6, v0}, Lzs50;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v0

    .line 3092
    const-class v5, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;

    .line 3093
    .line 3094
    invoke-interface {v7, v0, v5}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v0

    .line 3098
    check-cast v0, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;

    .line 3099
    .line 3100
    const-string v5, "rum_url_template_config"

    .line 3101
    .line 3102
    invoke-interface {v6, v5}, Lzs50;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v5

    .line 3106
    const-class v10, Lcom/sporty/android/common_analytics/opentelemetry/UrlTemplateConfig;

    .line 3107
    .line 3108
    invoke-interface {v7, v5, v10}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v5

    .line 3112
    check-cast v5, Lcom/sporty/android/common_analytics/opentelemetry/UrlTemplateConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3113
    .line 3114
    move-object v10, v5

    .line 3115
    goto :goto_0

    .line 3116
    :catch_1
    move-object v0, v4

    .line 3117
    move-object v10, v0

    .line 3118
    :goto_0
    if-nez v0, :cond_0

    .line 3119
    .line 3120
    new-instance v0, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;

    .line 3121
    .line 3122
    new-instance v5, Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;

    .line 3123
    .line 3124
    const-string v11, "0.01"

    .line 3125
    .line 3126
    const-string v13, "1.0"

    .line 3127
    .line 3128
    invoke-direct {v5, v11, v13, v11}, Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3129
    .line 3130
    .line 3131
    const-string v11, "0.1"

    .line 3132
    .line 3133
    invoke-direct {v0, v1, v11, v5}, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;-><init>(ZLjava/lang/String;Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;)V

    .line 3134
    .line 3135
    .line 3136
    :cond_0
    move-object v1, v0

    .line 3137
    :try_start_2
    sget-object v0, Lo560;->b:Lo560$a;

    .line 3138
    .line 3139
    const-string v0, "rum_domain_list"

    .line 3140
    .line 3141
    invoke-interface {v6, v0}, Lzs50;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    const-class v5, Lcom/sporty/android/common_analytics/opentelemetry/RumDomainData;

    .line 3146
    .line 3147
    invoke-interface {v7, v0, v5}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v0

    .line 3151
    check-cast v0, Lcom/sporty/android/common_analytics/opentelemetry/RumDomainData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3152
    .line 3153
    goto :goto_1

    .line 3154
    :catchall_0
    move-exception v0

    .line 3155
    sget-object v5, Lo560;->b:Lo560$a;

    .line 3156
    .line 3157
    new-instance v5, Lo560$b;

    .line 3158
    .line 3159
    invoke-direct {v5, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 3160
    .line 3161
    .line 3162
    move-object v0, v5

    .line 3163
    :goto_1
    nop

    .line 3164
    instance-of v5, v0, Lo560$b;

    .line 3165
    .line 3166
    if-eqz v5, :cond_1

    .line 3167
    .line 3168
    goto :goto_2

    .line 3169
    :cond_1
    move-object v4, v0

    .line 3170
    :goto_2
    move-object v13, v4

    .line 3171
    check-cast v13, Lcom/sporty/android/common_analytics/opentelemetry/RumDomainData;

    .line 3172
    .line 3173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3174
    .line 3175
    const/16 v4, 0x1a

    .line 3176
    .line 3177
    const-string v5, "OpenTelemetryFactory"

    .line 3178
    .line 3179
    if-lt v0, v4, :cond_2

    .line 3180
    .line 3181
    invoke-virtual {v1}, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->isEnabled()Z

    .line 3182
    .line 3183
    .line 3184
    move-result v0

    .line 3185
    if-nez v0, :cond_3

    .line 3186
    .line 3187
    :cond_2
    move-object v7, v9

    .line 3188
    goto :goto_3

    .line 3189
    :cond_3
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 3190
    .line 3191
    invoke-virtual {v0, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 3192
    .line 3193
    .line 3194
    const-string v4, "OpenTelemetryRum init"

    .line 3195
    .line 3196
    new-array v2, v2, [Ljava/lang/Object;

    .line 3197
    .line 3198
    invoke-virtual {v0, v4, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3199
    .line 3200
    .line 3201
    new-instance v6, Lsiz;

    .line 3202
    .line 3203
    invoke-interface {v3}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v11

    .line 3207
    move-object v7, v9

    .line 3208
    move-object v9, v1

    .line 3209
    invoke-direct/range {v6 .. v14}, Lsiz;-><init>(Ljava/lang/String;Lg4n;Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;Lcom/sporty/android/common_analytics/opentelemetry/UrlTemplateConfig;Lcom/sporty/android/core/model/service/CountryCodeName;Llp5;Lcom/sporty/android/common_analytics/opentelemetry/RumDomainData;Lxjg;)V

    .line 3210
    .line 3211
    .line 3212
    goto :goto_4

    .line 3213
    :goto_3
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 3214
    .line 3215
    invoke-virtual {v0, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 3216
    .line 3217
    .line 3218
    const-string v1, "DummyOpenTelemetryRum init"

    .line 3219
    .line 3220
    new-array v2, v2, [Ljava/lang/Object;

    .line 3221
    .line 3222
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3223
    .line 3224
    .line 3225
    new-instance v6, Ljpf;

    .line 3226
    .line 3227
    invoke-direct {v6, v7}, Ljpf;-><init>(Ljava/lang/String;)V

    .line 3228
    .line 3229
    .line 3230
    :goto_4
    return-object v6

    .line 3231
    :pswitch_58
    invoke-virtual {v5}, Luuc;->r0()Let5;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v0

    .line 3235
    iget-object v1, v5, Luuc;->u1:Lsq30;

    .line 3236
    .line 3237
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v1

    .line 3241
    check-cast v1, Lvt5;

    .line 3242
    .line 3243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3244
    .line 3245
    .line 3246
    new-instance v2, Lnv5;

    .line 3247
    .line 3248
    invoke-direct {v2, v0, v1}, Lnv5;-><init>(Let5;Lvt5;)V

    .line 3249
    .line 3250
    .line 3251
    return-object v2

    .line 3252
    :pswitch_59
    new-instance v3, Lwgb;

    .line 3253
    .line 3254
    sget-object v4, Ll28;->c:Lkod;

    .line 3255
    .line 3256
    invoke-static {v4}, Lgf6;->b(Ljava/lang/Object;)V

    .line 3257
    .line 3258
    .line 3259
    invoke-virtual {v5}, Luuc;->n0()Lla;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v0

    .line 3263
    new-instance v6, Ltdk;

    .line 3264
    .line 3265
    iget-object v1, v5, Luuc;->v1:Lsq30;

    .line 3266
    .line 3267
    invoke-static {v1}, Lc8f;->a(Lsq30;)Ly2s;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v1

    .line 3271
    invoke-direct {v6, v1}, Ltdk;-><init>(Ly2s;)V

    .line 3272
    .line 3273
    .line 3274
    iget-object v1, v5, Luuc;->c1:Lsq30;

    .line 3275
    .line 3276
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v1

    .line 3280
    move-object v7, v1

    .line 3281
    check-cast v7, Le4n;

    .line 3282
    .line 3283
    iget-object v1, v5, Luuc;->e1:Lsq30;

    .line 3284
    .line 3285
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v1

    .line 3289
    move-object v8, v1

    .line 3290
    check-cast v8, Lg4n;

    .line 3291
    .line 3292
    new-instance v9, Lut30;

    .line 3293
    .line 3294
    iget-object v1, v5, Luuc;->e:Lev0;

    .line 3295
    .line 3296
    iget-object v1, v1, Lev0;->a:Landroid/content/Context;

    .line 3297
    .line 3298
    iget-object v2, v5, Luuc;->e1:Lsq30;

    .line 3299
    .line 3300
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v2

    .line 3304
    check-cast v2, Lg4n;

    .line 3305
    .line 3306
    iget-object v10, v5, Luuc;->a1:Lsq30;

    .line 3307
    .line 3308
    invoke-interface {v10}, Ltq30;->get()Ljava/lang/Object;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v10

    .line 3312
    check-cast v10, Lxcl;

    .line 3313
    .line 3314
    invoke-direct {v9, v1, v2, v10}, Lut30;-><init>(Landroid/content/Context;Lg4n;Lxcl;)V

    .line 3315
    .line 3316
    .line 3317
    invoke-virtual {v5}, Luuc;->G1()Ld4f0;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v10

    .line 3321
    move-object v5, v0

    .line 3322
    invoke-direct/range {v3 .. v10}, Lwgb;-><init>(Lkod;Lla;Ltdk;Le4n;Lg4n;Lut30;Ld4f0;)V

    .line 3323
    .line 3324
    .line 3325
    return-object v3

    .line 3326
    :pswitch_5a
    new-instance v0, Lakg;

    .line 3327
    .line 3328
    iget-object v1, v5, Luuc;->f1:Lntd;

    .line 3329
    .line 3330
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v1

    .line 3334
    check-cast v1, Lx3n;

    .line 3335
    .line 3336
    new-instance v6, Lpoi0;

    .line 3337
    .line 3338
    iget-object v2, v5, Luuc;->w1:Lsq30;

    .line 3339
    .line 3340
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v2

    .line 3344
    move-object v7, v2

    .line 3345
    check-cast v7, Lqoi0;

    .line 3346
    .line 3347
    new-instance v8, Lvoi0;

    .line 3348
    .line 3349
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 3350
    .line 3351
    .line 3352
    new-instance v9, Lvjg;

    .line 3353
    .line 3354
    iget-object v2, v5, Luuc;->e:Lev0;

    .line 3355
    .line 3356
    iget-object v2, v2, Lev0;->a:Landroid/content/Context;

    .line 3357
    .line 3358
    invoke-direct {v9, v2}, Lvjg;-><init>(Landroid/content/Context;)V

    .line 3359
    .line 3360
    .line 3361
    iget-object v2, v5, Luuc;->h1:Lsq30;

    .line 3362
    .line 3363
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v2

    .line 3367
    move-object v10, v2

    .line 3368
    check-cast v10, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 3369
    .line 3370
    sget-object v11, Ll28;->c:Lkod;

    .line 3371
    .line 3372
    invoke-static {v11}, Lgf6;->b(Ljava/lang/Object;)V

    .line 3373
    .line 3374
    .line 3375
    invoke-direct/range {v6 .. v11}, Lpoi0;-><init>(Lqoi0;Lvoi0;Lvjg;Lcom/sporty/android/core/model/json/JsonSerializeService;Lzdb;)V

    .line 3376
    .line 3377
    .line 3378
    new-instance v2, Lyo50;

    .line 3379
    .line 3380
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3381
    .line 3382
    .line 3383
    invoke-static {}, Ld1f;->a()Lhmd;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v3

    .line 3387
    invoke-direct {v0, v1, v6, v2, v3}, Lakg;-><init>(Lx3n;Lpoi0;Lyo50;Lhmd;)V

    .line 3388
    .line 3389
    .line 3390
    return-object v0

    .line 3391
    :pswitch_5b
    new-instance v1, Luuc$a$a;

    .line 3392
    .line 3393
    invoke-direct {v1, v0}, Luuc$a$a;-><init>(Luuc$a;)V

    .line 3394
    .line 3395
    .line 3396
    return-object v1

    .line 3397
    :pswitch_5c
    iget-object v0, v5, Luuc;->h:Lqs0;

    .line 3398
    .line 3399
    new-instance v0, Lmp5;

    .line 3400
    .line 3401
    invoke-direct {v0, v2}, Lmp5;-><init>(I)V

    .line 3402
    .line 3403
    .line 3404
    return-object v0

    .line 3405
    :pswitch_5d
    iget-object v0, v5, Luuc;->g:Lh9d;

    .line 3406
    .line 3407
    iget-object v0, v5, Luuc;->e:Lev0;

    .line 3408
    .line 3409
    invoke-static {v0}, Lfv0;->a(Lev0;)Landroid/content/Context;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v0

    .line 3413
    iget-object v1, v5, Luuc;->W0:Lsq30;

    .line 3414
    .line 3415
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v1

    .line 3419
    check-cast v1, Llp5;

    .line 3420
    .line 3421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3422
    .line 3423
    .line 3424
    invoke-interface {v1}, Llp5;->b()Llp5$c;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v1

    .line 3428
    invoke-interface {v1}, Llp5$c;->i()Z

    .line 3429
    .line 3430
    .line 3431
    move-result v1

    .line 3432
    if-eqz v1, :cond_4

    .line 3433
    .line 3434
    const-class v1, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequestsDatabase;

    .line 3435
    .line 3436
    const-string v2, "debug-screen-db"

    .line 3437
    .line 3438
    invoke-static {v0, v1, v2}, Lvh60;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbi60$a;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v0

    .line 3442
    invoke-virtual {v0}, Lbi60$a;->c()V

    .line 3443
    .line 3444
    .line 3445
    invoke-virtual {v0}, Lbi60$a;->b()Lbi60;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v0

    .line 3449
    check-cast v0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequestsDatabase;

    .line 3450
    .line 3451
    invoke-virtual {v0}, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequestsDatabase;->x()Lrdg;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v4

    .line 3455
    :cond_4
    return-object v4

    .line 3456
    :pswitch_5e
    iget-object v0, v5, Luuc;->g:Lh9d;

    .line 3457
    .line 3458
    iget-object v0, v5, Luuc;->X0:Lsq30;

    .line 3459
    .line 3460
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v0

    .line 3464
    check-cast v0, Lrdg;

    .line 3465
    .line 3466
    invoke-static {}, Ld1f;->a()Lhmd;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v1

    .line 3470
    iget-object v2, v5, Luuc;->W0:Lsq30;

    .line 3471
    .line 3472
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v2

    .line 3476
    check-cast v2, Llp5;

    .line 3477
    .line 3478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3479
    .line 3480
    .line 3481
    new-instance v3, Lf9d;

    .line 3482
    .line 3483
    invoke-direct {v3, v0, v1, v2}, Lf9d;-><init>(Lrdg;Lhmd;Llp5;)V

    .line 3484
    .line 3485
    .line 3486
    return-object v3

    .line 3487
    :pswitch_5f
    iget-object v0, v5, Luuc;->d:Ltx5;

    .line 3488
    .line 3489
    iget-object v0, v5, Luuc;->e:Lev0;

    .line 3490
    .line 3491
    invoke-static {v0}, Lfv0;->a(Lev0;)Landroid/content/Context;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v0

    .line 3495
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v0

    .line 3499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3500
    .line 3501
    .line 3502
    return-object v0

    .line 3503
    :pswitch_60
    iget-object v0, v5, Luuc;->c:Lf72;

    .line 3504
    .line 3505
    iget-object v0, v5, Luuc;->U0:Lsq30;

    .line 3506
    .line 3507
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v0

    .line 3511
    move-object v6, v0

    .line 3512
    check-cast v6, Ljava/io/File;

    .line 3513
    .line 3514
    invoke-virtual {v5}, Luuc;->o0()Le2z;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v8

    .line 3518
    invoke-virtual {v5}, Luuc;->h1()[Lokhttp3/Interceptor;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v0

    .line 3522
    iget-object v1, v5, Luuc;->e1:Lsq30;

    .line 3523
    .line 3524
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v1

    .line 3528
    check-cast v1, Lg4n;

    .line 3529
    .line 3530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3531
    .line 3532
    .line 3533
    new-instance v2, Lc61;

    .line 3534
    .line 3535
    invoke-direct {v2, v1}, Lc61;-><init>(Lg4n;)V

    .line 3536
    .line 3537
    .line 3538
    array-length v1, v0

    .line 3539
    add-int/lit8 v3, v1, 0x1

    .line 3540
    .line 3541
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v0

    .line 3545
    aput-object v2, v0, v1

    .line 3546
    .line 3547
    check-cast v0, [Lokhttp3/Interceptor;

    .line 3548
    .line 3549
    move-object v7, v0

    .line 3550
    check-cast v7, [Lokhttp3/Interceptor;

    .line 3551
    .line 3552
    new-instance v9, Lj3k0;

    .line 3553
    .line 3554
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 3555
    .line 3556
    .line 3557
    iget-object v0, v5, Luuc;->H1:Lsq30;

    .line 3558
    .line 3559
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v0

    .line 3563
    move-object v10, v0

    .line 3564
    check-cast v10, Lokhttp3/ConnectionPool;

    .line 3565
    .line 3566
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3567
    .line 3568
    .line 3569
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3570
    .line 3571
    .line 3572
    const/4 v11, 0x0

    .line 3573
    const/16 v12, 0x3d0

    .line 3574
    .line 3575
    invoke-static/range {v6 .. v12}, Lia60;->a(Ljava/io/File;[Lokhttp3/Interceptor;Le2z;Lj3k0;Lokhttp3/ConnectionPool;Lokhttp3/Cache;I)Lokhttp3/OkHttpClient;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v0

    .line 3579
    invoke-static {v0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 3580
    .line 3581
    .line 3582
    return-object v0

    .line 3583
    :pswitch_61
    iget-object v0, v5, Luuc;->c:Lf72;

    .line 3584
    .line 3585
    iget-object v0, v5, Luuc;->Z0:Lntd;

    .line 3586
    .line 3587
    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v0

    .line 3591
    iget-object v1, v5, Luuc;->k1:Lsq30;

    .line 3592
    .line 3593
    invoke-static {v1}, Lc8f;->a(Lsq30;)Ly2s;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v8

    .line 3597
    iget-object v1, v5, Luuc;->c1:Lsq30;

    .line 3598
    .line 3599
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v1

    .line 3603
    check-cast v1, Le4n;

    .line 3604
    .line 3605
    new-instance v2, Lra4;

    .line 3606
    .line 3607
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3608
    .line 3609
    .line 3610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3611
    .line 3612
    .line 3613
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3614
    .line 3615
    .line 3616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3617
    .line 3618
    .line 3619
    new-instance v6, Le72;

    .line 3620
    .line 3621
    const-string v11, "get()Ljava/lang/Object;"

    .line 3622
    .line 3623
    const/4 v12, 0x0

    .line 3624
    const/4 v7, 0x0

    .line 3625
    const-class v9, Ly2s;

    .line 3626
    .line 3627
    const-string v10, "get"

    .line 3628
    .line 3629
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3630
    .line 3631
    .line 3632
    new-instance v3, Lr560;

    .line 3633
    .line 3634
    invoke-direct {v3, v1, v2}, Lr560;-><init>(Le4n;Lra4;)V

    .line 3635
    .line 3636
    .line 3637
    const/16 v1, 0x18

    .line 3638
    .line 3639
    const-string v2, "https://placeholder.api.sportybet.com/"

    .line 3640
    .line 3641
    invoke-static {v2, v0, v6, v3, v1}, Lia60;->b(Ljava/lang/String;Ly2s;Lkotlin/jvm/functions/Function0;Lr560;I)Lha60;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v0

    .line 3645
    return-object v0

    .line 3646
    :pswitch_62
    iget-object v0, v5, Luuc;->b:Lnf00;

    .line 3647
    .line 3648
    iget-object v0, v5, Luuc;->y1:Lntd;

    .line 3649
    .line 3650
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v0

    .line 3654
    check-cast v0, Lha60;

    .line 3655
    .line 3656
    const-class v1, Lqf00;

    .line 3657
    .line 3658
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v0

    .line 3662
    check-cast v0, Lqf00;

    .line 3663
    .line 3664
    return-object v0

    .line 3665
    :pswitch_63
    iget-object v0, v5, Luuc;->a:Lq8;

    .line 3666
    .line 3667
    iget-object v0, v5, Luuc;->o1:Lntd;

    .line 3668
    .line 3669
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v0

    .line 3673
    move-object v7, v0

    .line 3674
    check-cast v7, Lqf00;

    .line 3675
    .line 3676
    iget-object v0, v5, Luuc;->f1:Lntd;

    .line 3677
    .line 3678
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v0

    .line 3682
    move-object v8, v0

    .line 3683
    check-cast v8, Lx3n;

    .line 3684
    .line 3685
    iget-object v0, v5, Luuc;->K1:Lsq30;

    .line 3686
    .line 3687
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v0

    .line 3691
    move-object v9, v0

    .line 3692
    check-cast v9, Ljvr;

    .line 3693
    .line 3694
    iget-object v0, v5, Luuc;->M1:Lsq30;

    .line 3695
    .line 3696
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v0

    .line 3700
    move-object v10, v0

    .line 3701
    check-cast v10, Loya;

    .line 3702
    .line 3703
    iget-object v0, v5, Luuc;->q1:Lsq30;

    .line 3704
    .line 3705
    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v11

    .line 3709
    iget-object v0, v5, Luuc;->N1:Lsq30;

    .line 3710
    .line 3711
    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v12

    .line 3715
    iget-object v0, v5, Luuc;->r1:Lntd;

    .line 3716
    .line 3717
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v0

    .line 3721
    move-object v13, v0

    .line 3722
    check-cast v13, Lt3c0;

    .line 3723
    .line 3724
    new-instance v14, Lcom/sportybet/android/auth/AuthLoginListener;

    .line 3725
    .line 3726
    iget-object v0, v5, Luuc;->r1:Lntd;

    .line 3727
    .line 3728
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v0

    .line 3732
    check-cast v0, Lt3c0;

    .line 3733
    .line 3734
    sget-object v1, Ll28;->f:Lhmd;

    .line 3735
    .line 3736
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 3737
    .line 3738
    .line 3739
    iget-object v2, v5, Luuc;->e:Lev0;

    .line 3740
    .line 3741
    iget-object v2, v2, Lev0;->a:Landroid/content/Context;

    .line 3742
    .line 3743
    invoke-direct {v14, v0, v1, v2}, Lcom/sportybet/android/auth/AuthLoginListener;-><init>(Lt3c0;Lzdb;Landroid/content/Context;)V

    .line 3744
    .line 3745
    .line 3746
    iget-object v0, v5, Luuc;->V1:Lsq30;

    .line 3747
    .line 3748
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v0

    .line 3752
    move-object v15, v0

    .line 3753
    check-cast v15, Lqv3;

    .line 3754
    .line 3755
    iget-object v0, v5, Luuc;->W1:Lsq30;

    .line 3756
    .line 3757
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v0

    .line 3761
    move-object/from16 v16, v0

    .line 3762
    .line 3763
    check-cast v16, Lqv3;

    .line 3764
    .line 3765
    iget-object v0, v5, Luuc;->X1:Lsq30;

    .line 3766
    .line 3767
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v0

    .line 3771
    move-object/from16 v17, v0

    .line 3772
    .line 3773
    check-cast v17, Lqv3;

    .line 3774
    .line 3775
    iget-object v0, v5, Luuc;->p1:Lsq30;

    .line 3776
    .line 3777
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v0

    .line 3781
    move-object/from16 v18, v0

    .line 3782
    .line 3783
    check-cast v18, Lroi0;

    .line 3784
    .line 3785
    iget-object v0, v5, Luuc;->W0:Lsq30;

    .line 3786
    .line 3787
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v0

    .line 3791
    move-object/from16 v19, v0

    .line 3792
    .line 3793
    check-cast v19, Llp5;

    .line 3794
    .line 3795
    iget-object v0, v5, Luuc;->R1:Lsq30;

    .line 3796
    .line 3797
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v0

    .line 3801
    move-object/from16 v20, v0

    .line 3802
    .line 3803
    check-cast v20, Lsan;

    .line 3804
    .line 3805
    iget-object v0, v5, Luuc;->G1:Lsq30;

    .line 3806
    .line 3807
    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v21

    .line 3811
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3812
    .line 3813
    .line 3814
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3815
    .line 3816
    .line 3817
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3818
    .line 3819
    .line 3820
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3821
    .line 3822
    .line 3823
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3824
    .line 3825
    .line 3826
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3827
    .line 3828
    .line 3829
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3830
    .line 3831
    .line 3832
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3833
    .line 3834
    .line 3835
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3836
    .line 3837
    .line 3838
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3839
    .line 3840
    .line 3841
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3842
    .line 3843
    .line 3844
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3845
    .line 3846
    .line 3847
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3848
    .line 3849
    .line 3850
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3851
    .line 3852
    .line 3853
    new-instance v6, Lcom/sportybet/android/auth/AccountHelper;

    .line 3854
    .line 3855
    invoke-direct/range {v6 .. v21}, Lcom/sportybet/android/auth/AccountHelper;-><init>(Lqf00;Lx3n;Ljvr;Loya;Ly2s;Ly2s;Lt3c0;Lcom/sportybet/android/auth/AuthLoginListener;Lqv3;Lqv3;Lqv3;Lroi0;Llp5;Lsan;Ly2s;)V

    .line 3856
    .line 3857
    .line 3858
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luuc$a;->b:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const-wide/32 v4, 0x493e0

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x6

    .line 10
    const-string v7, "wv"

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    new-instance v0, Lvot;

    .line 24
    .line 25
    invoke-direct {v0}, Lvot;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v1, Lffl0;

    .line 30
    .line 31
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 32
    .line 33
    iget-object v0, v0, Luuc;->V0:Lntd;

    .line 34
    .line 35
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lc2n;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lffl0;-><init>(Lc2n;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 46
    .line 47
    iget-object v1, v1, Luuc;->V0:Lntd;

    .line 48
    .line 49
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lc2n;

    .line 54
    .line 55
    iget-object v2, v0, Luuc$a;->a:Luuc;

    .line 56
    .line 57
    iget-object v2, v2, Luuc;->f1:Lntd;

    .line 58
    .line 59
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lx3n;

    .line 64
    .line 65
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 66
    .line 67
    iget-object v0, v0, Luuc;->J4:Lsq30;

    .line 68
    .line 69
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lffl0;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v3, La6;

    .line 85
    .line 86
    invoke-direct {v3, v1, v2, v0}, La6;-><init>(Lc2n;Lx3n;Lffl0;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_3
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 91
    .line 92
    iget-object v0, v0, Luuc;->f:Lh1y;

    .line 93
    .line 94
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "Error getting CookieManager instance: "

    .line 107
    .line 108
    invoke-static {v2, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v2, v8, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v9

    .line 118
    :pswitch_4
    new-instance v10, Lcpi0;

    .line 119
    .line 120
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 121
    .line 122
    iget-object v2, v1, Luuc;->e:Lev0;

    .line 123
    .line 124
    iget-object v11, v2, Lev0;->a:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v1, v1, Luuc;->V0:Lntd;

    .line 127
    .line 128
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v12, v1

    .line 133
    check-cast v12, Lc2n;

    .line 134
    .line 135
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 136
    .line 137
    iget-object v1, v1, Luuc;->e1:Lsq30;

    .line 138
    .line 139
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v13, v1

    .line 144
    check-cast v13, Lg4n;

    .line 145
    .line 146
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 147
    .line 148
    iget-object v1, v1, Luuc;->f1:Lntd;

    .line 149
    .line 150
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v14, v1

    .line 155
    check-cast v14, Lx3n;

    .line 156
    .line 157
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 158
    .line 159
    iget-object v1, v1, Luuc;->c1:Lsq30;

    .line 160
    .line 161
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v15, v1

    .line 166
    check-cast v15, Le4n;

    .line 167
    .line 168
    sget-object v16, Ll28;->f:Lhmd;

    .line 169
    .line 170
    invoke-static/range {v16 .. v16}, Lgf6;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 174
    .line 175
    iget-object v1, v1, Luuc;->p1:Lsq30;

    .line 176
    .line 177
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object/from16 v17, v1

    .line 182
    .line 183
    check-cast v17, Lroi0;

    .line 184
    .line 185
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 186
    .line 187
    iget-object v0, v0, Luuc;->W0:Lsq30;

    .line 188
    .line 189
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object/from16 v18, v0

    .line 194
    .line 195
    check-cast v18, Llp5;

    .line 196
    .line 197
    invoke-direct/range {v10 .. v18}, Lcpi0;-><init>(Landroid/content/Context;Lc2n;Lg4n;Lx3n;Le4n;Lzdb;Lroi0;Llp5;)V

    .line 198
    .line 199
    .line 200
    return-object v10

    .line 201
    :pswitch_5
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 202
    .line 203
    iget-object v2, v1, Luuc;->E:Lpap;

    .line 204
    .line 205
    iget-object v1, v1, Luuc;->V0:Lntd;

    .line 206
    .line 207
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lc2n;

    .line 212
    .line 213
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 214
    .line 215
    invoke-virtual {v0}, Luuc;->a1()Li1q;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v2, Lt6k0;

    .line 223
    .line 224
    invoke-direct {v2, v1, v0}, Lt6k0;-><init>(Lc2n;Li1q;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_6
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 229
    .line 230
    iget-object v0, v0, Luuc;->o1:Lntd;

    .line 231
    .line 232
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lqf00;

    .line 237
    .line 238
    sget-object v1, Ll28;->f:Lhmd;

    .line 239
    .line 240
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v2, Lo7g;

    .line 247
    .line 248
    invoke-direct {v2, v0, v1}, Lo7g;-><init>(Lqf00;Lzdb;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_7
    new-instance v1, Lkh;

    .line 253
    .line 254
    iget-object v2, v0, Luuc$a;->a:Luuc;

    .line 255
    .line 256
    iget-object v2, v2, Luuc;->D4:Lsq30;

    .line 257
    .line 258
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ln7g;

    .line 263
    .line 264
    iget-object v3, v0, Luuc$a;->a:Luuc;

    .line 265
    .line 266
    iget-object v3, v3, Luuc;->r4:Lsq30;

    .line 267
    .line 268
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Le910;

    .line 273
    .line 274
    iget-object v4, v0, Luuc$a;->a:Luuc;

    .line 275
    .line 276
    iget-object v4, v4, Luuc;->G1:Lsq30;

    .line 277
    .line 278
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ln1e0;

    .line 283
    .line 284
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 285
    .line 286
    iget-object v0, v0, Luuc;->d1:Lsq30;

    .line 287
    .line 288
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lkeb;

    .line 293
    .line 294
    invoke-direct {v1, v2, v3, v4, v0}, Lkh;-><init>(Ln7g;Le910;Ln1e0;Lkeb;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_8
    new-instance v5, Lt810;

    .line 299
    .line 300
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 301
    .line 302
    iget-object v1, v1, Luuc;->d2:Lsq30;

    .line 303
    .line 304
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object v6, v1

    .line 309
    check-cast v6, Lpo30;

    .line 310
    .line 311
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 312
    .line 313
    iget-object v1, v1, Luuc;->r4:Lsq30;

    .line 314
    .line 315
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object v7, v1

    .line 320
    check-cast v7, Le910;

    .line 321
    .line 322
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 323
    .line 324
    iget-object v1, v1, Luuc;->a1:Lsq30;

    .line 325
    .line 326
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v8, v1

    .line 331
    check-cast v8, Lxcl;

    .line 332
    .line 333
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 334
    .line 335
    iget-object v1, v1, Luuc;->V0:Lntd;

    .line 336
    .line 337
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object v9, v1

    .line 342
    check-cast v9, Lc2n;

    .line 343
    .line 344
    sget-object v10, Ll28;->f:Lhmd;

    .line 345
    .line 346
    invoke-static {v10}, Lgf6;->b(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 350
    .line 351
    iget-object v1, v1, Luuc;->L1:Luuc$a;

    .line 352
    .line 353
    invoke-virtual {v1}, Luuc$a;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object v11, v1

    .line 358
    check-cast v11, Lzdb;

    .line 359
    .line 360
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 361
    .line 362
    iget-object v0, v0, Luuc;->h1:Lsq30;

    .line 363
    .line 364
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object v12, v0

    .line 369
    check-cast v12, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 370
    .line 371
    invoke-direct/range {v5 .. v12}, Lt810;-><init>(Lpo30;Le910;Lxcl;Lc2n;Lzdb;Lzdb;Lcom/sporty/android/core/model/json/JsonSerializeService;)V

    .line 372
    .line 373
    .line 374
    return-object v5

    .line 375
    :pswitch_9
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 376
    .line 377
    iget-object v2, v1, Luuc;->h:Lqs0;

    .line 378
    .line 379
    invoke-virtual {v1}, Luuc;->d1()Lzdu;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 384
    .line 385
    iget-object v1, v1, Luuc;->e1:Lsq30;

    .line 386
    .line 387
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object v5, v1

    .line 392
    check-cast v5, Lg4n;

    .line 393
    .line 394
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 395
    .line 396
    iget-object v1, v1, Luuc;->f1:Lntd;

    .line 397
    .line 398
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object v6, v1

    .line 403
    check-cast v6, Lx3n;

    .line 404
    .line 405
    new-instance v7, Lcom/sportybet/android/auth/AuthNavigatorImpl;

    .line 406
    .line 407
    invoke-direct {v7}, Lcom/sportybet/android/auth/AuthNavigatorImpl;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 411
    .line 412
    iget-object v1, v1, Luuc;->C4:Lsq30;

    .line 413
    .line 414
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object v8, v1

    .line 419
    check-cast v8, Lt810;

    .line 420
    .line 421
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 422
    .line 423
    iget-object v1, v1, Luuc;->V0:Lntd;

    .line 424
    .line 425
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object v9, v1

    .line 430
    check-cast v9, Lc2n;

    .line 431
    .line 432
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 433
    .line 434
    iget-object v1, v1, Luuc;->s4:Lsq30;

    .line 435
    .line 436
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object v10, v1

    .line 441
    check-cast v10, Lv9n;

    .line 442
    .line 443
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 444
    .line 445
    new-instance v11, Lmtr;

    .line 446
    .line 447
    iget-object v1, v1, Luuc;->h1:Lsq30;

    .line 448
    .line 449
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 454
    .line 455
    invoke-direct {v11, v1}, Lmtr;-><init>(Lcom/sporty/android/core/model/json/JsonSerializeService;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 459
    .line 460
    iget-object v0, v0, Luuc;->E4:Lsq30;

    .line 461
    .line 462
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object v12, v0

    .line 467
    check-cast v12, Lkh;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v3, Lq910;

    .line 488
    .line 489
    invoke-direct/range {v3 .. v12}, Lq910;-><init>(Lzdu;Lg4n;Lx3n;Lcom/sportybet/android/auth/AuthNavigatorImpl;Lt810;Lc2n;Lv9n;Lmtr;Lkh;)V

    .line 490
    .line 491
    .line 492
    return-object v3

    .line 493
    :pswitch_a
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 494
    .line 495
    iget-object v1, v0, Luuc;->f:Lh1y;

    .line 496
    .line 497
    iget-object v0, v0, Luuc;->p1:Lsq30;

    .line 498
    .line 499
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lroi0;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    const-string v1, "survey"

    .line 509
    .line 510
    filled-new-array {v7, v1}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v0, v1, v9, v6}, Lroi0;->d(Lroi0;[Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_b
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 520
    .line 521
    iget-object v1, v0, Luuc;->l:Lg1y;

    .line 522
    .line 523
    iget-object v0, v0, Luuc;->y1:Lntd;

    .line 524
    .line 525
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lha60;

    .line 530
    .line 531
    const-class v1, Lkbb;

    .line 532
    .line 533
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lkbb;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_c
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 541
    .line 542
    iget-object v1, v0, Luuc;->l:Lg1y;

    .line 543
    .line 544
    iget-object v0, v0, Luuc;->y1:Lntd;

    .line 545
    .line 546
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lha60;

    .line 551
    .line 552
    const-class v1, Ld6f0;

    .line 553
    .line 554
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ld6f0;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_d
    new-instance v1, Lk6f0;

    .line 562
    .line 563
    iget-object v2, v0, Luuc$a;->a:Luuc;

    .line 564
    .line 565
    iget-object v2, v2, Luuc;->y4:Lsq30;

    .line 566
    .line 567
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Ld6f0;

    .line 572
    .line 573
    iget-object v3, v0, Luuc$a;->a:Luuc;

    .line 574
    .line 575
    iget-object v3, v3, Luuc;->z4:Lsq30;

    .line 576
    .line 577
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Lkbb;

    .line 582
    .line 583
    iget-object v4, v0, Luuc$a;->a:Luuc;

    .line 584
    .line 585
    iget-object v4, v4, Luuc;->a1:Lsq30;

    .line 586
    .line 587
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Lxcl;

    .line 592
    .line 593
    iget-object v5, v0, Luuc$a;->a:Luuc;

    .line 594
    .line 595
    iget-object v5, v5, Luuc;->h1:Lsq30;

    .line 596
    .line 597
    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 602
    .line 603
    sget-object v6, Ll28;->f:Lhmd;

    .line 604
    .line 605
    invoke-static {v6}, Lgf6;->b(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v7, v0, Luuc$a;->a:Luuc;

    .line 609
    .line 610
    iget-object v7, v7, Luuc;->V0:Lntd;

    .line 611
    .line 612
    invoke-virtual {v7}, Lntd;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    check-cast v7, Lc2n;

    .line 617
    .line 618
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 619
    .line 620
    iget-object v0, v0, Luuc;->A4:Luuc$a;

    .line 621
    .line 622
    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-direct/range {v1 .. v8}, Lk6f0;-><init>(Ld6f0;Lkbb;Lxcl;Lcom/sporty/android/core/model/json/JsonSerializeService;Lzdb;Lc2n;Ly2s;)V

    .line 627
    .line 628
    .line 629
    return-object v1

    .line 630
    :pswitch_e
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 631
    .line 632
    iget-object v1, v0, Luuc;->f:Lh1y;

    .line 633
    .line 634
    iget-object v0, v0, Luuc;->p1:Lsq30;

    .line 635
    .line 636
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lroi0;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    const-string v1, "cloudflare"

    .line 646
    .line 647
    filled-new-array {v7, v1}, [Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v0, v1, v9, v6}, Lroi0;->d(Lroi0;[Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :pswitch_f
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 657
    .line 658
    iget-object v0, v0, Luuc;->e:Lev0;

    .line 659
    .line 660
    new-instance v0, Lm090;

    .line 661
    .line 662
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 663
    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_10
    new-instance v0, Lv6f0;

    .line 667
    .line 668
    invoke-direct {v0}, Lv6f0;-><init>()V

    .line 669
    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_11
    new-instance v1, Lcom/sportybet/plugin/webcontainer/JSPluginServiceImpl;

    .line 673
    .line 674
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 675
    .line 676
    new-instance v9, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;

    .line 677
    .line 678
    iget-object v4, v0, Luuc;->e:Lev0;

    .line 679
    .line 680
    iget-object v10, v4, Lev0;->a:Landroid/content/Context;

    .line 681
    .line 682
    iget-object v5, v0, Luuc;->u4:Lsq30;

    .line 683
    .line 684
    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    move-object v11, v5

    .line 689
    check-cast v11, Lv6f0;

    .line 690
    .line 691
    iget-object v5, v0, Luuc;->h1:Lsq30;

    .line 692
    .line 693
    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    move-object v12, v5

    .line 698
    check-cast v12, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 699
    .line 700
    iget-object v5, v0, Luuc;->f1:Lntd;

    .line 701
    .line 702
    invoke-virtual {v5}, Lntd;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    move-object v13, v5

    .line 707
    check-cast v13, Lx3n;

    .line 708
    .line 709
    iget-object v5, v0, Luuc;->J2:Lsq30;

    .line 710
    .line 711
    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    move-object v14, v5

    .line 716
    check-cast v14, Ljbn;

    .line 717
    .line 718
    iget-object v5, v0, Luuc;->Y2:Lntd;

    .line 719
    .line 720
    invoke-virtual {v5}, Lntd;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    move-object v15, v5

    .line 725
    check-cast v15, Lobi0;

    .line 726
    .line 727
    iget-object v5, v0, Luuc;->C1:Lsq30;

    .line 728
    .line 729
    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    move-object/from16 v16, v5

    .line 734
    .line 735
    check-cast v16, Lm9n;

    .line 736
    .line 737
    invoke-direct/range {v9 .. v16}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;-><init>(Landroid/content/Context;Lv6f0;Lcom/sporty/android/core/model/json/JsonSerializeService;Lx3n;Ljbn;Lobi0;Lm9n;)V

    .line 738
    .line 739
    .line 740
    new-instance v10, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugAccountActivation;

    .line 741
    .line 742
    iget-object v5, v0, Luuc;->f1:Lntd;

    .line 743
    .line 744
    invoke-virtual {v5}, Lntd;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Lx3n;

    .line 749
    .line 750
    iget-object v6, v0, Luuc;->V0:Lntd;

    .line 751
    .line 752
    invoke-virtual {v6}, Lntd;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    check-cast v6, Lc2n;

    .line 757
    .line 758
    invoke-direct {v10, v5, v6}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugAccountActivation;-><init>(Lx3n;Lc2n;)V

    .line 759
    .line 760
    .line 761
    new-instance v11, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;

    .line 762
    .line 763
    iget-object v5, v0, Luuc;->V0:Lntd;

    .line 764
    .line 765
    invoke-virtual {v5}, Lntd;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Lc2n;

    .line 770
    .line 771
    iget-object v6, v0, Luuc;->t1:Lsq30;

    .line 772
    .line 773
    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    check-cast v6, Landroid/accounts/AccountManager;

    .line 778
    .line 779
    iget-object v7, v0, Luuc;->o1:Lntd;

    .line 780
    .line 781
    invoke-virtual {v7}, Lntd;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    check-cast v7, Lqf00;

    .line 786
    .line 787
    iget-object v12, v0, Luuc;->Y2:Lntd;

    .line 788
    .line 789
    invoke-virtual {v12}, Lntd;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    check-cast v12, Lobi0;

    .line 794
    .line 795
    invoke-direct {v11, v5, v6, v7, v12}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;-><init>(Lc2n;Landroid/accounts/AccountManager;Lqf00;Lobi0;)V

    .line 796
    .line 797
    .line 798
    new-instance v12, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginIdentity;

    .line 799
    .line 800
    iget-object v5, v4, Lev0;->a:Landroid/content/Context;

    .line 801
    .line 802
    invoke-direct {v12, v5}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginIdentity;-><init>(Landroid/content/Context;)V

    .line 803
    .line 804
    .line 805
    new-instance v13, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;

    .line 806
    .line 807
    iget-object v4, v4, Lev0;->a:Landroid/content/Context;

    .line 808
    .line 809
    invoke-direct {v13, v4}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;-><init>(Landroid/content/Context;)V

    .line 810
    .line 811
    .line 812
    new-instance v14, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare;

    .line 813
    .line 814
    iget-object v4, v0, Luuc;->Y2:Lntd;

    .line 815
    .line 816
    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Lobi0;

    .line 821
    .line 822
    invoke-direct {v14, v4}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare;-><init>(Lobi0;)V

    .line 823
    .line 824
    .line 825
    new-instance v4, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugStreaming;

    .line 826
    .line 827
    invoke-direct {v4}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugStreaming;-><init>()V

    .line 828
    .line 829
    .line 830
    new-instance v5, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugMatchTracker;

    .line 831
    .line 832
    invoke-direct {v5}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugMatchTracker;-><init>()V

    .line 833
    .line 834
    .line 835
    new-instance v6, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugRegistrationKYC;

    .line 836
    .line 837
    invoke-direct {v6}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugRegistrationKYC;-><init>()V

    .line 838
    .line 839
    .line 840
    new-instance v7, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon;

    .line 841
    .line 842
    iget-object v15, v0, Luuc;->v4:Lsq30;

    .line 843
    .line 844
    invoke-interface {v15}, Ltq30;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v15

    .line 848
    check-cast v15, Ll090;

    .line 849
    .line 850
    const/16 v16, 0x1

    .line 851
    .line 852
    iget-object v2, v0, Luuc;->d1:Lsq30;

    .line 853
    .line 854
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Lkeb;

    .line 859
    .line 860
    iget-object v0, v0, Luuc;->L1:Luuc$a;

    .line 861
    .line 862
    invoke-virtual {v0}, Luuc$a;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Lzdb;

    .line 867
    .line 868
    invoke-direct {v7, v15, v2, v0}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon;-><init>(Ll090;Lkeb;Lzdb;)V

    .line 869
    .line 870
    .line 871
    const/4 v0, 0x4

    .line 872
    new-array v15, v0, [Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;

    .line 873
    .line 874
    aput-object v4, v15, v8

    .line 875
    .line 876
    aput-object v5, v15, v16

    .line 877
    .line 878
    aput-object v6, v15, v3

    .line 879
    .line 880
    const/4 v0, 0x3

    .line 881
    aput-object v7, v15, v0

    .line 882
    .line 883
    invoke-static/range {v9 .. v15}, Lsnn;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lsnn;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-direct {v1, v0}, Lcom/sportybet/plugin/webcontainer/JSPluginServiceImpl;-><init>(Ljava/util/Set;)V

    .line 888
    .line 889
    .line 890
    return-object v1

    .line 891
    :pswitch_12
    new-instance v1, Le910;

    .line 892
    .line 893
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 894
    .line 895
    iget-object v0, v0, Luuc;->e:Lev0;

    .line 896
    .line 897
    iget-object v0, v0, Lev0;->a:Landroid/content/Context;

    .line 898
    .line 899
    invoke-direct {v1, v0}, Le910;-><init>(Landroid/content/Context;)V

    .line 900
    .line 901
    .line 902
    return-object v1

    .line 903
    :pswitch_13
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 904
    .line 905
    iget-object v1, v0, Luuc;->h:Lqs0;

    .line 906
    .line 907
    iget-object v0, v0, Luuc;->r4:Lsq30;

    .line 908
    .line 909
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Le910;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    new-instance v1, Llp20;

    .line 919
    .line 920
    invoke-static {}, Ls7e;->a()La3f0;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    sget-object v3, Lb1f;->a:Lkod;

    .line 925
    .line 926
    sget-object v3, Lewu;->a:Lbnl;

    .line 927
    .line 928
    invoke-virtual {v3}, Lbnl;->h0()Lanl;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-static {v2, v3}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-static {v2}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-direct {v1, v2, v0}, Llp20;-><init>(Lv9b;Le910;)V

    .line 941
    .line 942
    .line 943
    return-object v1

    .line 944
    :pswitch_14
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 945
    .line 946
    iget-object v1, v0, Luuc;->h:Lqs0;

    .line 947
    .line 948
    iget-object v0, v0, Luuc;->s4:Lsq30;

    .line 949
    .line 950
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Lv9n;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    new-instance v1, Lrp20;

    .line 960
    .line 961
    invoke-direct {v1, v0}, Lrp20;-><init>(Lv9n;)V

    .line 962
    .line 963
    .line 964
    return-object v1

    .line 965
    :pswitch_15
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 966
    .line 967
    iget-object v0, v0, Luuc;->h:Lqs0;

    .line 968
    .line 969
    invoke-static {}, Llbc0;->c()Llbc0;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_16
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 978
    .line 979
    iget-object v0, v0, Luuc;->h:Lqs0;

    .line 980
    .line 981
    sget-object v0, Lrp0;->A:Lrp0;

    .line 982
    .line 983
    const-class v1, Lww3;

    .line 984
    .line 985
    invoke-static {v0, v1}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Lww3;

    .line 990
    .line 991
    invoke-interface {v0}, Lww3;->W()Lrw3;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_17
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 1000
    .line 1001
    iget-object v0, v0, Luuc;->h:Lqs0;

    .line 1002
    .line 1003
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :pswitch_18
    new-instance v1, Luci0;

    .line 1012
    .line 1013
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 1014
    .line 1015
    iget-object v0, v0, Luuc;->G1:Lsq30;

    .line 1016
    .line 1017
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Ln1e0;

    .line 1022
    .line 1023
    invoke-direct {v1, v0}, Luci0;-><init>(Ln1e0;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v1

    .line 1027
    :pswitch_19
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 1028
    .line 1029
    iget-object v1, v0, Luuc;->l:Lg1y;

    .line 1030
    .line 1031
    iget-object v0, v0, Luuc;->y1:Lntd;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Lha60;

    .line 1038
    .line 1039
    const-class v1, Lrgh;

    .line 1040
    .line 1041
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Lrgh;

    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :pswitch_1a
    new-instance v1, Llkz;

    .line 1049
    .line 1050
    iget-object v2, v0, Luuc$a;->a:Luuc;

    .line 1051
    .line 1052
    iget-object v2, v2, Luuc;->l4:Lsq30;

    .line 1053
    .line 1054
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, Lrgh;

    .line 1059
    .line 1060
    iget-object v3, v0, Luuc$a;->a:Luuc;

    .line 1061
    .line 1062
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    new-instance v4, Lnkz;

    .line 1066
    .line 1067
    iget-object v5, v3, Luuc;->e:Lev0;

    .line 1068
    .line 1069
    iget-object v5, v5, Lev0;->a:Landroid/content/Context;

    .line 1070
    .line 1071
    iget-object v3, v3, Luuc;->h1:Lsq30;

    .line 1072
    .line 1073
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    check-cast v3, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 1078
    .line 1079
    invoke-direct {v4, v5, v3}, Lnkz;-><init>(Landroid/content/Context;Lcom/sporty/android/core/model/json/JsonSerializeService;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v3, v0, Luuc$a;->a:Luuc;

    .line 1083
    .line 1084
    iget-object v3, v3, Luuc;->k4:Lsq30;

    .line 1085
    .line 1086
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, Ls2c0;

    .line 1091
    .line 1092
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 1093
    .line 1094
    iget-object v0, v0, Luuc;->d1:Lsq30;

    .line 1095
    .line 1096
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Lkeb;

    .line 1101
    .line 1102
    invoke-direct {v1, v2, v4, v3, v0}, Llkz;-><init>(Lrgh;Lnkz;Ls2c0;Lkeb;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v1

    .line 1106
    :pswitch_1b
    new-instance v1, Ls2c0;

    .line 1107
    .line 1108
    iget-object v2, v0, Luuc$a;->a:Luuc;

    .line 1109
    .line 1110
    iget-object v2, v2, Luuc;->f1:Lntd;

    .line 1111
    .line 1112
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    check-cast v2, Lx3n;

    .line 1117
    .line 1118
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Luuc;->B1()Lu2c0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-direct {v1, v2, v0}, Ls2c0;-><init>(Lx3n;Lu2c0;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v1

    .line 1128
    :pswitch_1c
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 1129
    .line 1130
    iget-object v0, v0, Luuc;->y1:Lntd;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, Lha60;

    .line 1137
    .line 1138
    const-class v1, Lp6l0;

    .line 1139
    .line 1140
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Lp6l0;

    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_1d
    new-instance v1, Ls6l0;

    .line 1148
    .line 1149
    iget-object v2, v0, Luuc$a;->a:Luuc;

    .line 1150
    .line 1151
    iget-object v2, v2, Luuc;->i4:Lsq30;

    .line 1152
    .line 1153
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    check-cast v2, Lp6l0;

    .line 1158
    .line 1159
    iget-object v3, v0, Luuc$a;->a:Luuc;

    .line 1160
    .line 1161
    invoke-virtual {v3}, Luuc;->A0()Ls2j;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    iget-object v4, v0, Luuc$a;->a:Luuc;

    .line 1166
    .line 1167
    iget-object v4, v4, Luuc;->f1:Lntd;

    .line 1168
    .line 1169
    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    check-cast v4, Lx3n;

    .line 1174
    .line 1175
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 1176
    .line 1177
    iget-object v0, v0, Luuc;->V0:Lntd;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Lc2n;

    .line 1184
    .line 1185
    invoke-direct {v1, v2, v3, v4, v0}, Ls6l0;-><init>(Lp6l0;Ls2j;Lx3n;Lc2n;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v1

    .line 1189
    :pswitch_1e
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 1190
    .line 1191
    iget-object v2, v1, Luuc;->D:Lh030;

    .line 1192
    .line 1193
    iget-object v1, v1, Luuc;->H1:Lsq30;

    .line 1194
    .line 1195
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, Lokhttp3/ConnectionPool;

    .line 1200
    .line 1201
    iget-object v2, v0, Luuc$a;->a:Luuc;

    .line 1202
    .line 1203
    new-instance v10, Lxt20;

    .line 1204
    .line 1205
    iget-object v3, v2, Luuc;->V0:Lntd;

    .line 1206
    .line 1207
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    move-object v11, v3

    .line 1212
    check-cast v11, Lc2n;

    .line 1213
    .line 1214
    iget-object v3, v2, Luuc;->f1:Lntd;

    .line 1215
    .line 1216
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    move-object v12, v3

    .line 1221
    check-cast v12, Lx3n;

    .line 1222
    .line 1223
    invoke-virtual {v2}, Luuc;->K0()Lspi0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v13

    .line 1227
    iget-object v3, v2, Luuc;->e1:Lsq30;

    .line 1228
    .line 1229
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    move-object v14, v3

    .line 1234
    check-cast v14, Lg4n;

    .line 1235
    .line 1236
    iget-object v3, v2, Luuc;->W0:Lsq30;

    .line 1237
    .line 1238
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    move-object v15, v3

    .line 1243
    check-cast v15, Llp5;

    .line 1244
    .line 1245
    iget-object v2, v2, Luuc;->j1:Lntd;

    .line 1246
    .line 1247
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    move-object/from16 v16, v2

    .line 1252
    .line 1253
    check-cast v16, Lxjg;

    .line 1254
    .line 1255
    invoke-direct/range {v10 .. v16}, Lxt20;-><init>(Lc2n;Lx3n;Lspi0;Lg4n;Llp5;Lxjg;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 1259
    .line 1260
    iget-object v0, v0, Luuc;->p1:Lsq30;

    .line 1261
    .line 1262
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, Lroi0;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    new-array v2, v8, [Ljava/lang/String;

    .line 1275
    .line 1276
    const-string v3, "https"

    .line 1277
    .line 1278
    invoke-virtual {v0, v3, v2}, Lroi0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    new-instance v2, Lg030;

    .line 1283
    .line 1284
    invoke-direct {v2, v10, v1}, Lg030;-><init>(Lxt20;Lokhttp3/ConnectionPool;)V

    .line 1285
    .line 1286
    .line 1287
    const/16 v1, 0x3c

    .line 1288
    .line 1289
    invoke-static {v0, v2, v9, v9, v1}, Lia60;->b(Ljava/lang/String;Ly2s;Lkotlin/jvm/functions/Function0;Lr560;I)Lha60;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    const-class v1, Luvd0;

    .line 1294
    .line 1295
    invoke-virtual {v0, v1}, Lha60;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    check-cast v0, Luvd0;

    .line 1303
    .line 1304
    return-object v0

    .line 1305
    :pswitch_1f
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 1306
    .line 1307
    iget-object v1, v0, Luuc;->l:Lg1y;

    .line 1308
    .line 1309
    iget-object v0, v0, Luuc;->y1:Lntd;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Lha60;

    .line 1316
    .line 1317
    const-class v1, Lrkz;

    .line 1318
    .line 1319
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, Lrkz;

    .line 1324
    .line 1325
    return-object v0

    .line 1326
    :pswitch_20
    new-instance v1, Lin90;

    .line 1327
    .line 1328
    iget-object v2, v0, Luuc$a;->a:Luuc;

    .line 1329
    .line 1330
    iget-object v2, v2, Luuc;->e:Lev0;

    .line 1331
    .line 1332
    iget-object v2, v2, Lev0;->a:Landroid/content/Context;

    .line 1333
    .line 1334
    sget-object v3, Ll28;->f:Lhmd;

    .line 1335
    .line 1336
    invoke-static {v3}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v4, v0, Luuc$a;->a:Luuc;

    .line 1340
    .line 1341
    iget-object v4, v4, Luuc;->f1:Lntd;

    .line 1342
    .line 1343
    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    check-cast v4, Lx3n;

    .line 1348
    .line 1349
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 1350
    .line 1351
    iget-object v0, v0, Luuc;->e4:Lsq30;

    .line 1352
    .line 1353
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, Lrkz;

    .line 1358
    .line 1359
    invoke-direct {v1, v2, v3, v4, v0}, Lin90;-><init>(Landroid/content/Context;Lzdb;Lx3n;Lrkz;)V

    .line 1360
    .line 1361
    .line 1362
    return-object v1

    .line 1363
    :pswitch_21
    new-instance v1, Lz250;

    .line 1364
    .line 1365
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 1366
    .line 1367
    iget-object v0, v0, Luuc;->f4:Lsq30;

    .line 1368
    .line 1369
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, Lhn90;

    .line 1374
    .line 1375
    invoke-direct {v1, v0}, Lz250;-><init>(Lhn90;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v1

    .line 1379
    :pswitch_22
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 1380
    .line 1381
    iget-object v1, v0, Luuc;->B:Ldwy;

    .line 1382
    .line 1383
    iget-object v0, v0, Luuc;->a4:Lsq30;

    .line 1384
    .line 1385
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, Lcwy;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    return-object v0

    .line 1395
    :pswitch_23
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 1396
    .line 1397
    iget-object v0, v0, Luuc;->B:Ldwy;

    .line 1398
    .line 1399
    new-instance v0, Lg1g0;

    .line 1400
    .line 1401
    invoke-direct {v0, v3, v4, v5, v8}, Lg1g0;-><init>(IJI)V

    .line 1402
    .line 1403
    .line 1404
    return-object v0

    .line 1405
    :pswitch_24
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 1406
    .line 1407
    iget-object v0, v0, Luuc;->B:Ldwy;

    .line 1408
    .line 1409
    new-instance v0, Lg1g0;

    .line 1410
    .line 1411
    invoke-direct {v0, v3, v4, v5, v8}, Lg1g0;-><init>(IJI)V

    .line 1412
    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :pswitch_25
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 1416
    .line 1417
    iget-object v0, v0, Luuc;->y1:Lntd;

    .line 1418
    .line 1419
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, Lha60;

    .line 1424
    .line 1425
    const-class v1, Lf4v;

    .line 1426
    .line 1427
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, Lf4v;

    .line 1432
    .line 1433
    return-object v0

    .line 1434
    :pswitch_26
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 1435
    .line 1436
    iget-object v2, v1, Luuc;->B:Ldwy;

    .line 1437
    .line 1438
    iget-object v1, v1, Luuc;->W3:Lsq30;

    .line 1439
    .line 1440
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    check-cast v1, Lf4v;

    .line 1445
    .line 1446
    iget-object v2, v0, Luuc$a;->a:Luuc;

    .line 1447
    .line 1448
    iget-object v2, v2, Luuc;->X3:Lsq30;

    .line 1449
    .line 1450
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    check-cast v2, Lg1g0;

    .line 1455
    .line 1456
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 1457
    .line 1458
    iget-object v0, v0, Luuc;->Y3:Lsq30;

    .line 1459
    .line 1460
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, Lg1g0;

    .line 1465
    .line 1466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    new-instance v3, Lnwy;

    .line 1476
    .line 1477
    invoke-direct {v3, v1, v2, v0}, Lnwy;-><init>(Lf4v;Lg1g0;Lg1g0;)V

    .line 1478
    .line 1479
    .line 1480
    return-object v3

    .line 1481
    :pswitch_27
    new-instance v1, Lcwy;

    .line 1482
    .line 1483
    iget-object v2, v0, Luuc$a;->a:Luuc;

    .line 1484
    .line 1485
    iget-object v2, v2, Luuc;->Z3:Lsq30;

    .line 1486
    .line 1487
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    check-cast v2, Lgwy;

    .line 1492
    .line 1493
    iget-object v3, v0, Luuc$a;->a:Luuc;

    .line 1494
    .line 1495
    iget-object v3, v3, Luuc;->V0:Lntd;

    .line 1496
    .line 1497
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    check-cast v3, Lc2n;

    .line 1502
    .line 1503
    iget-object v4, v0, Luuc$a;->a:Luuc;

    .line 1504
    .line 1505
    iget-object v4, v4, Luuc;->A1:Lsq30;

    .line 1506
    .line 1507
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    check-cast v4, Lzr1;

    .line 1512
    .line 1513
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 1514
    .line 1515
    iget-object v0, v0, Luuc;->W0:Lsq30;

    .line 1516
    .line 1517
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, Llp5;

    .line 1522
    .line 1523
    invoke-direct {v1, v2, v3, v4, v0}, Lcwy;-><init>(Lgwy;Lc2n;Lzr1;Llp5;)V

    .line 1524
    .line 1525
    .line 1526
    return-object v1

    .line 1527
    :pswitch_28
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 1528
    .line 1529
    iget-object v1, v0, Luuc;->B:Ldwy;

    .line 1530
    .line 1531
    iget-object v0, v0, Luuc;->a4:Lsq30;

    .line 1532
    .line 1533
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, Lcwy;

    .line 1538
    .line 1539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    return-object v0

    .line 1543
    :pswitch_29
    new-instance v1, Lly2;

    .line 1544
    .line 1545
    iget-object v2, v0, Luuc$a;->a:Luuc;

    .line 1546
    .line 1547
    iget-object v2, v2, Luuc;->O1:Lntd;

    .line 1548
    .line 1549
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    check-cast v2, Lr2n;

    .line 1554
    .line 1555
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 1556
    .line 1557
    iget-object v0, v0, Luuc;->T3:Lsq30;

    .line 1558
    .line 1559
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, Lvgh;

    .line 1564
    .line 1565
    invoke-static {}, Lcom/sportybet/ntespm/socket/di/SocketProviderModule_ProvideSocketPushManagerFactory;->provideSocketPushManager()Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    sget-object v4, Ll28;->f:Lhmd;

    .line 1570
    .line 1571
    invoke-static {v4}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-direct {v1, v2, v0, v3, v4}, Lly2;-><init>(Lr2n;Lvgh;Lcom/sportybet/ntespm/socket/ISocketPushManager;Lzdb;)V

    .line 1575
    .line 1576
    .line 1577
    return-object v1

    .line 1578
    :pswitch_2a
    new-instance v1, Lr14;

    .line 1579
    .line 1580
    iget-object v2, v0, Luuc$a;->a:Luuc;

    .line 1581
    .line 1582
    iget-object v2, v2, Luuc;->O1:Lntd;

    .line 1583
    .line 1584
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    check-cast v2, Lr2n;

    .line 1589
    .line 1590
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 1591
    .line 1592
    iget-object v0, v0, Luuc;->U3:Lsq30;

    .line 1593
    .line 1594
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, Lly2;

    .line 1599
    .line 1600
    sget-object v3, Ll28;->f:Lhmd;

    .line 1601
    .line 1602
    invoke-static {v3}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-direct {v1, v2, v0, v3}, Lr14;-><init>(Lr2n;Lly2;Lzdb;)V

    .line 1606
    .line 1607
    .line 1608
    return-object v1

    .line 1609
    :pswitch_2b
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 1610
    .line 1611
    iget-object v2, v1, Luuc;->A:Ltgh$a;

    .line 1612
    .line 1613
    iget-object v1, v1, Luuc;->L3:Lsq30;

    .line 1614
    .line 1615
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    move-object v3, v1

    .line 1620
    check-cast v3, Lsgh;

    .line 1621
    .line 1622
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 1623
    .line 1624
    iget-object v1, v1, Luuc;->f1:Lntd;

    .line 1625
    .line 1626
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    move-object v4, v1

    .line 1631
    check-cast v4, Lx3n;

    .line 1632
    .line 1633
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 1634
    .line 1635
    iget-object v1, v1, Luuc;->V0:Lntd;

    .line 1636
    .line 1637
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    move-object v5, v1

    .line 1642
    check-cast v5, Lc2n;

    .line 1643
    .line 1644
    sget-object v6, Ll28;->f:Lhmd;

    .line 1645
    .line 1646
    invoke-static {v6}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 1650
    .line 1651
    new-instance v7, Lcom/sportybet/plugin/realsports/data/LiveStreamDataParser;

    .line 1652
    .line 1653
    iget-object v0, v0, Luuc;->i1:Lsq30;

    .line 1654
    .line 1655
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, Lzs50;

    .line 1660
    .line 1661
    invoke-direct {v7, v0}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataParser;-><init>(Lzs50;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    new-instance v2, Lxgh;

    .line 1674
    .line 1675
    invoke-direct/range {v2 .. v7}, Lxgh;-><init>(Lsgh;Lx3n;Lc2n;Lzdb;Lcom/sportybet/plugin/realsports/data/LiveStreamDataParser;)V

    .line 1676
    .line 1677
    .line 1678
    return-object v2

    .line 1679
    :pswitch_2c
    new-instance v1, Lql0;

    .line 1680
    .line 1681
    iget-object v2, v0, Luuc$a;->a:Luuc;

    .line 1682
    .line 1683
    iget-object v2, v2, Luuc;->O1:Lntd;

    .line 1684
    .line 1685
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    check-cast v2, Lr2n;

    .line 1690
    .line 1691
    iget-object v3, v0, Luuc$a;->a:Luuc;

    .line 1692
    .line 1693
    iget-object v3, v3, Luuc;->S1:Lsq30;

    .line 1694
    .line 1695
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    check-cast v3, Ls2n;

    .line 1700
    .line 1701
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 1702
    .line 1703
    iget-object v0, v0, Luuc;->p2:Lsq30;

    .line 1704
    .line 1705
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    check-cast v0, Lx7c0;

    .line 1710
    .line 1711
    invoke-direct {v1, v2, v3, v0}, Lql0;-><init>(Lr2n;Ls2n;Lx7c0;)V

    .line 1712
    .line 1713
    .line 1714
    return-object v1

    .line 1715
    :pswitch_2d
    new-instance v4, Lrw3;

    .line 1716
    .line 1717
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 1718
    .line 1719
    iget-object v1, v1, Luuc;->P1:Lntd;

    .line 1720
    .line 1721
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    move-object v5, v1

    .line 1726
    check-cast v5, Lt2n;

    .line 1727
    .line 1728
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 1729
    .line 1730
    iget-object v1, v1, Luuc;->S1:Lsq30;

    .line 1731
    .line 1732
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    move-object v6, v1

    .line 1737
    check-cast v6, Ls2n;

    .line 1738
    .line 1739
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 1740
    .line 1741
    iget-object v1, v1, Luuc;->O1:Lntd;

    .line 1742
    .line 1743
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    move-object v7, v1

    .line 1748
    check-cast v7, Lr2n;

    .line 1749
    .line 1750
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 1751
    .line 1752
    iget-object v1, v1, Luuc;->S3:Lsq30;

    .line 1753
    .line 1754
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    move-object v8, v1

    .line 1759
    check-cast v8, Lql0;

    .line 1760
    .line 1761
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 1762
    .line 1763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    new-instance v9, Luw3;

    .line 1767
    .line 1768
    iget-object v1, v1, Luuc;->e:Lev0;

    .line 1769
    .line 1770
    iget-object v1, v1, Lev0;->a:Landroid/content/Context;

    .line 1771
    .line 1772
    invoke-direct {v9, v1}, Luw3;-><init>(Landroid/content/Context;)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 1776
    .line 1777
    new-instance v10, Ln0z;

    .line 1778
    .line 1779
    iget-object v2, v1, Luuc;->T3:Lsq30;

    .line 1780
    .line 1781
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    check-cast v2, Lvgh;

    .line 1786
    .line 1787
    iget-object v1, v1, Luuc;->O1:Lntd;

    .line 1788
    .line 1789
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    check-cast v1, Lr2n;

    .line 1794
    .line 1795
    sget-object v3, Ll28;->f:Lhmd;

    .line 1796
    .line 1797
    invoke-static {v3}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-direct {v10, v2, v1, v3}, Ln0z;-><init>(Lvgh;Lr2n;Lzdb;)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 1804
    .line 1805
    new-instance v11, Lww2;

    .line 1806
    .line 1807
    iget-object v2, v1, Luuc;->O1:Lntd;

    .line 1808
    .line 1809
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    check-cast v2, Lr2n;

    .line 1814
    .line 1815
    iget-object v1, v1, Luuc;->L1:Luuc$a;

    .line 1816
    .line 1817
    invoke-virtual {v1}, Luuc$a;->get()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    check-cast v1, Lzdb;

    .line 1822
    .line 1823
    invoke-direct {v11, v2, v1}, Lww2;-><init>(Lr2n;Lzdb;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 1827
    .line 1828
    iget-object v1, v1, Luuc;->V3:Lsq30;

    .line 1829
    .line 1830
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    move-object v12, v1

    .line 1835
    check-cast v12, Lr14;

    .line 1836
    .line 1837
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 1838
    .line 1839
    iget-object v1, v1, Luuc;->b4:Lsq30;

    .line 1840
    .line 1841
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    move-object v13, v1

    .line 1846
    check-cast v13, Lyvy;

    .line 1847
    .line 1848
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 1849
    .line 1850
    invoke-virtual {v1}, Luuc;->Y0()Lo8p;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v14

    .line 1854
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 1855
    .line 1856
    invoke-virtual {v1}, Luuc;->k1()Lfnd;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v15

    .line 1860
    new-instance v16, Lqwh;

    .line 1861
    .line 1862
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 1863
    .line 1864
    .line 1865
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 1866
    .line 1867
    iget-object v1, v1, Luuc;->y2:Lsq30;

    .line 1868
    .line 1869
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    move-object/from16 v17, v1

    .line 1874
    .line 1875
    check-cast v17, Ln63;

    .line 1876
    .line 1877
    new-instance v18, Ln73;

    .line 1878
    .line 1879
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 1880
    .line 1881
    .line 1882
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 1883
    .line 1884
    invoke-virtual {v1}, Luuc;->q0()Lv83;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v19

    .line 1888
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 1889
    .line 1890
    invoke-virtual {v1}, Luuc;->G0()Lwik;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v20

    .line 1894
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 1895
    .line 1896
    invoke-virtual {v1}, Luuc;->E0()Lnik;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v21

    .line 1900
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 1901
    .line 1902
    invoke-virtual {v1}, Luuc;->F0()Loik;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v22

    .line 1906
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 1907
    .line 1908
    iget-object v1, v1, Luuc;->R1:Lsq30;

    .line 1909
    .line 1910
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    move-object/from16 v23, v1

    .line 1915
    .line 1916
    check-cast v23, Lsan;

    .line 1917
    .line 1918
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 1919
    .line 1920
    iget-object v1, v1, Luuc;->r1:Lntd;

    .line 1921
    .line 1922
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    move-object/from16 v24, v1

    .line 1927
    .line 1928
    check-cast v24, Lt3c0;

    .line 1929
    .line 1930
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 1931
    .line 1932
    iget-object v1, v1, Luuc;->p1:Lsq30;

    .line 1933
    .line 1934
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    move-object/from16 v25, v1

    .line 1939
    .line 1940
    check-cast v25, Lroi0;

    .line 1941
    .line 1942
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 1943
    .line 1944
    iget-object v1, v0, Luuc;->e:Lev0;

    .line 1945
    .line 1946
    iget-object v1, v1, Lev0;->a:Landroid/content/Context;

    .line 1947
    .line 1948
    iget-object v0, v0, Luuc;->C:Lfcl;

    .line 1949
    .line 1950
    sget-object v27, Ltg30;->w:Ltg30;

    .line 1951
    .line 1952
    invoke-static/range {v27 .. v27}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    move-object/from16 v26, v1

    .line 1956
    .line 1957
    invoke-direct/range {v4 .. v27}, Lrw3;-><init>(Lt2n;Ls2n;Lr2n;Lql0;Luw3;Ln0z;Lww2;Lr14;Lyvy;Lo8p;Lfnd;Lqwh;Ln63;Ln73;Lv83;Lwik;Lnik;Loik;Lsan;Lt3c0;Lroi0;Landroid/content/Context;Lals;)V

    .line 1958
    .line 1959
    .line 1960
    return-object v4

    .line 1961
    :pswitch_2e
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 1962
    .line 1963
    iget-object v1, v0, Luuc;->h:Lqs0;

    .line 1964
    .line 1965
    iget-object v0, v0, Luuc;->e:Lev0;

    .line 1966
    .line 1967
    iget-object v0, v0, Lev0;->a:Landroid/content/Context;

    .line 1968
    .line 1969
    invoke-static {v0}, Lg0l0;->c(Landroid/content/Context;)Lg0l0;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1974
    .line 1975
    .line 1976
    return-object v0

    .line 1977
    :pswitch_2f
    new-instance v0, Lrxi;

    .line 1978
    .line 1979
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1980
    .line 1981
    .line 1982
    return-object v0

    .line 1983
    :pswitch_30
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 1984
    .line 1985
    iget-object v0, v0, Luuc;->h:Lqs0;

    .line 1986
    .line 1987
    new-instance v0, Limn;

    .line 1988
    .line 1989
    invoke-direct {v0}, Limn;-><init>()V

    .line 1990
    .line 1991
    .line 1992
    return-object v0

    .line 1993
    :pswitch_31
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 1994
    .line 1995
    iget-object v1, v0, Luuc;->o:Lav40;

    .line 1996
    .line 1997
    iget-object v0, v0, Luuc;->M3:Lsq30;

    .line 1998
    .line 1999
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    check-cast v0, Lru40;

    .line 2004
    .line 2005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2006
    .line 2007
    .line 2008
    new-instance v1, Lzu40;

    .line 2009
    .line 2010
    invoke-direct {v1, v0}, Lzu40;-><init>(Lru40;)V

    .line 2011
    .line 2012
    .line 2013
    return-object v1

    .line 2014
    :pswitch_32
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2015
    .line 2016
    iget-object v0, v0, Luuc;->y1:Lntd;

    .line 2017
    .line 2018
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    check-cast v0, Lha60;

    .line 2023
    .line 2024
    const-class v1, Lxo0;

    .line 2025
    .line 2026
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    check-cast v0, Lxo0;

    .line 2031
    .line 2032
    return-object v0

    .line 2033
    :pswitch_33
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2034
    .line 2035
    iget-object v1, v0, Luuc;->o:Lav40;

    .line 2036
    .line 2037
    iget-object v0, v0, Luuc;->y1:Lntd;

    .line 2038
    .line 2039
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    check-cast v0, Lha60;

    .line 2044
    .line 2045
    const-class v1, Lru40;

    .line 2046
    .line 2047
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    check-cast v0, Lru40;

    .line 2052
    .line 2053
    return-object v0

    .line 2054
    :pswitch_34
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2055
    .line 2056
    iget-object v1, v0, Luuc;->z:Ltgh;

    .line 2057
    .line 2058
    iget-object v0, v0, Luuc;->y1:Lntd;

    .line 2059
    .line 2060
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    check-cast v0, Lha60;

    .line 2065
    .line 2066
    const-class v1, Lsgh;

    .line 2067
    .line 2068
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    check-cast v0, Lsgh;

    .line 2073
    .line 2074
    return-object v0

    .line 2075
    :pswitch_35
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2076
    .line 2077
    iget-object v0, v0, Luuc;->y1:Lntd;

    .line 2078
    .line 2079
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    check-cast v0, Lha60;

    .line 2084
    .line 2085
    const-class v1, Ldlw;

    .line 2086
    .line 2087
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    check-cast v0, Ldlw;

    .line 2092
    .line 2093
    return-object v0

    .line 2094
    :pswitch_36
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2095
    .line 2096
    iget-object v1, v0, Luuc;->y:Lqv9;

    .line 2097
    .line 2098
    iget-object v0, v0, Luuc;->y1:Lntd;

    .line 2099
    .line 2100
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    check-cast v0, Lha60;

    .line 2105
    .line 2106
    const-class v1, Ldb20;

    .line 2107
    .line 2108
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    check-cast v0, Ldb20;

    .line 2113
    .line 2114
    return-object v0

    .line 2115
    :pswitch_37
    new-instance v1, Ljs0;

    .line 2116
    .line 2117
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2118
    .line 2119
    iget-object v0, v0, Luuc;->e:Lev0;

    .line 2120
    .line 2121
    iget-object v0, v0, Lev0;->a:Landroid/content/Context;

    .line 2122
    .line 2123
    invoke-direct {v1, v0}, Ljs0;-><init>(Landroid/content/Context;)V

    .line 2124
    .line 2125
    .line 2126
    return-object v1

    .line 2127
    :pswitch_38
    new-instance v1, Liii;

    .line 2128
    .line 2129
    iget-object v2, v0, Luuc$a;->a:Luuc;

    .line 2130
    .line 2131
    iget-object v2, v2, Luuc;->d1:Lsq30;

    .line 2132
    .line 2133
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    check-cast v2, Lkeb;

    .line 2138
    .line 2139
    iget-object v3, v0, Luuc$a;->a:Luuc;

    .line 2140
    .line 2141
    new-instance v4, Lfii;

    .line 2142
    .line 2143
    iget-object v5, v3, Luuc;->e:Lev0;

    .line 2144
    .line 2145
    iget-object v5, v5, Lev0;->a:Landroid/content/Context;

    .line 2146
    .line 2147
    invoke-direct {v4, v5}, Lfii;-><init>(Ljava/lang/Object;)V

    .line 2148
    .line 2149
    .line 2150
    iget-object v3, v3, Luuc;->G1:Lsq30;

    .line 2151
    .line 2152
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    check-cast v3, Ln1e0;

    .line 2157
    .line 2158
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2159
    .line 2160
    iget-object v0, v0, Luuc;->H3:Lsq30;

    .line 2161
    .line 2162
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    check-cast v0, Ljs0;

    .line 2167
    .line 2168
    invoke-direct {v1, v2, v4, v3, v0}, Liii;-><init>(Lkeb;Lfii;Ln1e0;Ljs0;)V

    .line 2169
    .line 2170
    .line 2171
    return-object v1

    .line 2172
    :pswitch_39
    new-instance v1, Ltnl;

    .line 2173
    .line 2174
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2175
    .line 2176
    iget-object v0, v0, Luuc;->G1:Lsq30;

    .line 2177
    .line 2178
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    check-cast v0, Ln1e0;

    .line 2183
    .line 2184
    new-instance v2, Lrak;

    .line 2185
    .line 2186
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2187
    .line 2188
    .line 2189
    invoke-direct {v1, v0, v2}, Ltnl;-><init>(Ln1e0;Lrak;)V

    .line 2190
    .line 2191
    .line 2192
    return-object v1

    .line 2193
    :pswitch_3a
    new-instance v1, Lbol;

    .line 2194
    .line 2195
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2196
    .line 2197
    iget-object v2, v0, Luuc;->e:Lev0;

    .line 2198
    .line 2199
    iget-object v2, v2, Lev0;->a:Landroid/content/Context;

    .line 2200
    .line 2201
    iget-object v0, v0, Luuc;->h1:Lsq30;

    .line 2202
    .line 2203
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    check-cast v0, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 2208
    .line 2209
    invoke-direct {v1, v2, v0}, Lbol;-><init>(Landroid/content/Context;Lcom/sporty/android/core/model/json/JsonSerializeService;)V

    .line 2210
    .line 2211
    .line 2212
    return-object v1

    .line 2213
    :pswitch_3b
    new-instance v3, Lxnl;

    .line 2214
    .line 2215
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 2216
    .line 2217
    iget-object v2, v1, Luuc;->e:Lev0;

    .line 2218
    .line 2219
    iget-object v4, v2, Lev0;->a:Landroid/content/Context;

    .line 2220
    .line 2221
    iget-object v1, v1, Luuc;->r3:Lsq30;

    .line 2222
    .line 2223
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    move-object v5, v1

    .line 2228
    check-cast v5, Lg2n;

    .line 2229
    .line 2230
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 2231
    .line 2232
    iget-object v1, v1, Luuc;->E3:Lsq30;

    .line 2233
    .line 2234
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    move-object v6, v1

    .line 2239
    check-cast v6, Lbol;

    .line 2240
    .line 2241
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 2242
    .line 2243
    iget-object v1, v1, Luuc;->F3:Lsq30;

    .line 2244
    .line 2245
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    move-object v7, v1

    .line 2250
    check-cast v7, Ltnl;

    .line 2251
    .line 2252
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 2253
    .line 2254
    iget-object v1, v1, Luuc;->A1:Lsq30;

    .line 2255
    .line 2256
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    move-object v8, v1

    .line 2261
    check-cast v8, Lzr1;

    .line 2262
    .line 2263
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 2264
    .line 2265
    iget-object v1, v1, Luuc;->d1:Lsq30;

    .line 2266
    .line 2267
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    move-object v9, v1

    .line 2272
    check-cast v9, Lkeb;

    .line 2273
    .line 2274
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2275
    .line 2276
    iget-object v0, v0, Luuc;->L1:Luuc$a;

    .line 2277
    .line 2278
    invoke-virtual {v0}, Luuc$a;->get()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    move-object v10, v0

    .line 2283
    check-cast v10, Lzdb;

    .line 2284
    .line 2285
    invoke-direct/range {v3 .. v10}, Lxnl;-><init>(Landroid/content/Context;Lg2n;Lbol;Ltnl;Lzr1;Lkeb;Lzdb;)V

    .line 2286
    .line 2287
    .line 2288
    return-object v3

    .line 2289
    :pswitch_3c
    new-instance v1, Lrkh;

    .line 2290
    .line 2291
    iget-object v2, v0, Luuc$a;->a:Luuc;

    .line 2292
    .line 2293
    iget-object v2, v2, Luuc;->a1:Lsq30;

    .line 2294
    .line 2295
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    check-cast v2, Lxcl;

    .line 2300
    .line 2301
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2302
    .line 2303
    iget-object v0, v0, Luuc;->d1:Lsq30;

    .line 2304
    .line 2305
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    check-cast v0, Lkeb;

    .line 2310
    .line 2311
    invoke-direct {v1, v2, v0}, Lrkh;-><init>(Lxcl;Lkeb;)V

    .line 2312
    .line 2313
    .line 2314
    return-object v1

    .line 2315
    :pswitch_3d
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2316
    .line 2317
    iget-object v1, v0, Luuc;->x:Lwj0;

    .line 2318
    .line 2319
    iget-object v0, v0, Luuc;->Z0:Lntd;

    .line 2320
    .line 2321
    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2326
    .line 2327
    .line 2328
    new-instance v1, Lvxt;

    .line 2329
    .line 2330
    invoke-direct {v1, v0}, Lvxt;-><init>(Ly2s;)V

    .line 2331
    .line 2332
    .line 2333
    return-object v1

    .line 2334
    :pswitch_3e
    new-instance v2, Lqrt;

    .line 2335
    .line 2336
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 2337
    .line 2338
    iget-object v1, v1, Luuc;->C1:Lsq30;

    .line 2339
    .line 2340
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v1

    .line 2344
    move-object v3, v1

    .line 2345
    check-cast v3, Lm9n;

    .line 2346
    .line 2347
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 2348
    .line 2349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2350
    .line 2351
    .line 2352
    new-instance v4, Lrrt;

    .line 2353
    .line 2354
    iget-object v1, v1, Luuc;->e:Lev0;

    .line 2355
    .line 2356
    iget-object v1, v1, Lev0;->a:Landroid/content/Context;

    .line 2357
    .line 2358
    invoke-direct {v4, v1}, Lrrt;-><init>(Landroid/content/Context;)V

    .line 2359
    .line 2360
    .line 2361
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 2362
    .line 2363
    iget-object v1, v1, Luuc;->V0:Lntd;

    .line 2364
    .line 2365
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    move-object v5, v1

    .line 2370
    check-cast v5, Lc2n;

    .line 2371
    .line 2372
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2373
    .line 2374
    iget-object v0, v0, Luuc;->w:Lxxc;

    .line 2375
    .line 2376
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v6

    .line 2380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2381
    .line 2382
    .line 2383
    sget-object v7, Ll28;->f:Lhmd;

    .line 2384
    .line 2385
    invoke-static {v7}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2386
    .line 2387
    .line 2388
    invoke-direct/range {v2 .. v7}, Lqrt;-><init>(Lm9n;Lrrt;Lc2n;Lj$/time/Clock;Lzdb;)V

    .line 2389
    .line 2390
    .line 2391
    return-object v2

    .line 2392
    :pswitch_3f
    const/16 v16, 0x1

    .line 2393
    .line 2394
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 2395
    .line 2396
    iget-object v2, v1, Luuc;->v:Lrln;

    .line 2397
    .line 2398
    iget-object v2, v1, Luuc;->W0:Lsq30;

    .line 2399
    .line 2400
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v2

    .line 2404
    check-cast v2, Llp5;

    .line 2405
    .line 2406
    new-instance v4, Lm17;

    .line 2407
    .line 2408
    iget-object v1, v1, Luuc;->j1:Lntd;

    .line 2409
    .line 2410
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    check-cast v1, Lxjg;

    .line 2415
    .line 2416
    invoke-direct {v4, v1}, Lm17;-><init>(Lxjg;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2420
    .line 2421
    .line 2422
    new-instance v1, Lekn;

    .line 2423
    .line 2424
    invoke-direct {v1, v2}, Lekn;-><init>(Llp5;)V

    .line 2425
    .line 2426
    .line 2427
    new-array v2, v3, [Lokhttp3/Interceptor;

    .line 2428
    .line 2429
    aput-object v1, v2, v8

    .line 2430
    .line 2431
    aput-object v4, v2, v16

    .line 2432
    .line 2433
    move-object v10, v2

    .line 2434
    check-cast v10, [Lokhttp3/Interceptor;

    .line 2435
    .line 2436
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2437
    .line 2438
    iget-object v0, v0, Luuc;->U0:Lsq30;

    .line 2439
    .line 2440
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    check-cast v0, Ljava/io/File;

    .line 2445
    .line 2446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2447
    .line 2448
    .line 2449
    new-instance v14, Lokhttp3/Cache;

    .line 2450
    .line 2451
    invoke-static {v0}, Lqsh;->a(Ljava/io/File;)J

    .line 2452
    .line 2453
    .line 2454
    move-result-wide v1

    .line 2455
    invoke-direct {v14, v0, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 2456
    .line 2457
    .line 2458
    const/16 v15, 0x1fd

    .line 2459
    .line 2460
    const/4 v9, 0x0

    .line 2461
    const/4 v11, 0x0

    .line 2462
    const/4 v12, 0x0

    .line 2463
    const/4 v13, 0x0

    .line 2464
    invoke-static/range {v9 .. v15}, Lia60;->a(Ljava/io/File;[Lokhttp3/Interceptor;Le2z;Lj3k0;Lokhttp3/ConnectionPool;Lokhttp3/Cache;I)Lokhttp3/OkHttpClient;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    invoke-static {v0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2469
    .line 2470
    .line 2471
    return-object v0

    .line 2472
    :pswitch_40
    const/16 v16, 0x1

    .line 2473
    .line 2474
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 2475
    .line 2476
    iget-object v2, v1, Luuc;->v:Lrln;

    .line 2477
    .line 2478
    iget-object v2, v1, Luuc;->e:Lev0;

    .line 2479
    .line 2480
    iget-object v2, v2, Lev0;->a:Landroid/content/Context;

    .line 2481
    .line 2482
    iget-object v1, v1, Luuc;->z3:Luuc$a;

    .line 2483
    .line 2484
    invoke-static {v1}, Lc8f;->a(Lsq30;)Ly2s;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v1

    .line 2488
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2489
    .line 2490
    iget-object v0, v0, Luuc;->W0:Lsq30;

    .line 2491
    .line 2492
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    check-cast v0, Llp5;

    .line 2497
    .line 2498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2502
    .line 2503
    .line 2504
    new-instance v3, Lqkn$a;

    .line 2505
    .line 2506
    invoke-direct {v3, v2}, Lqkn$a;-><init>(Landroid/content/Context;)V

    .line 2507
    .line 2508
    .line 2509
    new-instance v2, Lqw8$a;

    .line 2510
    .line 2511
    invoke-direct {v2}, Lqw8$a;-><init>()V

    .line 2512
    .line 2513
    .line 2514
    new-instance v4, Ls64;

    .line 2515
    .line 2516
    move/from16 v5, v16

    .line 2517
    .line 2518
    invoke-direct {v4, v1, v5}, Ls64;-><init>(Ljava/lang/Object;I)V

    .line 2519
    .line 2520
    .line 2521
    new-instance v1, Ls0y$a;

    .line 2522
    .line 2523
    new-instance v5, Lt2z;

    .line 2524
    .line 2525
    invoke-direct {v5, v4}, Lt2z;-><init>(Ls64;)V

    .line 2526
    .line 2527
    .line 2528
    invoke-direct {v1, v5}, Ls0y$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2529
    .line 2530
    .line 2531
    const-class v4, Lyni0;

    .line 2532
    .line 2533
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v4

    .line 2537
    invoke-virtual {v2, v1, v4}, Lqw8$a;->b(Llrh$a;Lmx7;)V

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v2}, Lqw8$a;->d()Lqw8;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v1

    .line 2544
    iput-object v1, v3, Lqkn$a;->c:Lqw8;

    .line 2545
    .line 2546
    sget-object v1, Ltln;->a:Lgdh$b;

    .line 2547
    .line 2548
    sget-object v1, Lzln;->a:Lgdh$b;

    .line 2549
    .line 2550
    new-instance v1, Lybc$a;

    .line 2551
    .line 2552
    const/16 v2, 0xc8

    .line 2553
    .line 2554
    invoke-direct {v1, v2}, Lybc$a;-><init>(I)V

    .line 2555
    .line 2556
    .line 2557
    iget-object v2, v3, Lqkn$a;->e:Lgdh$a;

    .line 2558
    .line 2559
    sget-object v4, Lzln;->a:Lgdh$b;

    .line 2560
    .line 2561
    invoke-virtual {v2, v4, v1}, Lgdh$a;->a(Lgdh$b;Ljava/lang/Object;)V

    .line 2562
    .line 2563
    .line 2564
    invoke-interface {v0}, Llp5;->b()Llp5$c;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    invoke-interface {v0}, Llp5$c;->i()Z

    .line 2569
    .line 2570
    .line 2571
    move-result v0

    .line 2572
    if-eqz v0, :cond_0

    .line 2573
    .line 2574
    new-instance v0, Lo8d;

    .line 2575
    .line 2576
    sget-object v1, Lurt$a;->b:Lurt$a;

    .line 2577
    .line 2578
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2579
    .line 2580
    .line 2581
    iput-object v1, v0, Lo8d;->a:Lurt$a;

    .line 2582
    .line 2583
    iput-object v0, v3, Lqkn$a;->d:Lo8d;

    .line 2584
    .line 2585
    :cond_0
    invoke-virtual {v3}, Lqkn$a;->a()Lxt40;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    return-object v0

    .line 2590
    :pswitch_41
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2591
    .line 2592
    iget-object v0, v0, Luuc;->t:Ljm;

    .line 2593
    .line 2594
    new-instance v0, Li3a;

    .line 2595
    .line 2596
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2597
    .line 2598
    .line 2599
    new-instance v1, Lfho;

    .line 2600
    .line 2601
    invoke-direct {v1, v0}, Lfho;-><init>(Li3a;)V

    .line 2602
    .line 2603
    .line 2604
    return-object v1

    .line 2605
    :pswitch_42
    new-instance v0, Lrf00;

    .line 2606
    .line 2607
    invoke-direct {v0}, Lrf00;-><init>()V

    .line 2608
    .line 2609
    .line 2610
    return-object v0

    .line 2611
    :pswitch_43
    new-instance v1, Ltf00;

    .line 2612
    .line 2613
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2614
    .line 2615
    iget-object v0, v0, Luuc;->o1:Lntd;

    .line 2616
    .line 2617
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    check-cast v0, Lqf00;

    .line 2622
    .line 2623
    invoke-direct {v1, v0}, Ltf00;-><init>(Lqf00;)V

    .line 2624
    .line 2625
    .line 2626
    return-object v1

    .line 2627
    :pswitch_44
    new-instance v1, Lag00;

    .line 2628
    .line 2629
    iget-object v2, v0, Luuc$a;->a:Luuc;

    .line 2630
    .line 2631
    iget-object v2, v2, Luuc;->u3:Lsq30;

    .line 2632
    .line 2633
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v2

    .line 2637
    check-cast v2, Lsf00;

    .line 2638
    .line 2639
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2640
    .line 2641
    iget-object v0, v0, Luuc;->v3:Lsq30;

    .line 2642
    .line 2643
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    check-cast v0, Lrf00;

    .line 2648
    .line 2649
    invoke-direct {v1, v2, v0}, Lag00;-><init>(Lsf00;Lrf00;)V

    .line 2650
    .line 2651
    .line 2652
    return-object v1

    .line 2653
    :pswitch_45
    new-instance v1, Lwoe;

    .line 2654
    .line 2655
    iget-object v2, v0, Luuc$a;->a:Luuc;

    .line 2656
    .line 2657
    new-instance v3, Lfd50;

    .line 2658
    .line 2659
    iget-object v2, v2, Luuc;->w3:Lsq30;

    .line 2660
    .line 2661
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v2

    .line 2665
    check-cast v2, Luf00;

    .line 2666
    .line 2667
    invoke-direct {v3, v2}, Lfd50;-><init>(Luf00;)V

    .line 2668
    .line 2669
    .line 2670
    iget-object v2, v0, Luuc$a;->a:Luuc;

    .line 2671
    .line 2672
    iget-object v2, v2, Luuc;->d1:Lsq30;

    .line 2673
    .line 2674
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v2

    .line 2678
    check-cast v2, Lkeb;

    .line 2679
    .line 2680
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2681
    .line 2682
    iget-object v0, v0, Luuc;->r1:Lntd;

    .line 2683
    .line 2684
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    check-cast v0, Lt3c0;

    .line 2689
    .line 2690
    invoke-direct {v1, v3, v2, v0}, Lwoe;-><init>(Lfd50;Lkeb;Lt3c0;)V

    .line 2691
    .line 2692
    .line 2693
    return-object v1

    .line 2694
    :pswitch_46
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2695
    .line 2696
    iget-object v0, v0, Luuc;->e:Lev0;

    .line 2697
    .line 2698
    iget-object v0, v0, Lev0;->a:Landroid/content/Context;

    .line 2699
    .line 2700
    const-class v1, Lcom/sporty/android/core/antest/room/AnTestOverrideDB;

    .line 2701
    .line 2702
    const-string v2, "an_test_override.db"

    .line 2703
    .line 2704
    invoke-static {v0, v1, v2}, Lvh60;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbi60$a;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    iput-boolean v8, v0, Lbi60$a;->o:Z

    .line 2709
    .line 2710
    const/4 v5, 0x1

    .line 2711
    iput-boolean v5, v0, Lbi60$a;->p:Z

    .line 2712
    .line 2713
    iput-boolean v8, v0, Lbi60$a;->q:Z

    .line 2714
    .line 2715
    invoke-virtual {v0}, Lbi60$a;->b()Lbi60;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    check-cast v0, Lcom/sporty/android/core/antest/room/AnTestOverrideDB;

    .line 2720
    .line 2721
    return-object v0

    .line 2722
    :pswitch_47
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2723
    .line 2724
    iget-object v0, v0, Luuc;->n3:Lsq30;

    .line 2725
    .line 2726
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    check-cast v0, Lcom/sporty/android/core/antest/room/AnTestOverrideDB;

    .line 2731
    .line 2732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v0}, Lcom/sporty/android/core/antest/room/AnTestOverrideDB;->x()Lnzi0;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    invoke-static {v0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2740
    .line 2741
    .line 2742
    return-object v0

    .line 2743
    :pswitch_48
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2744
    .line 2745
    iget-object v0, v0, Luuc;->o3:Lsq30;

    .line 2746
    .line 2747
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    check-cast v0, Lnzi0;

    .line 2752
    .line 2753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2754
    .line 2755
    .line 2756
    new-instance v1, Lgxz;

    .line 2757
    .line 2758
    invoke-direct {v1, v0}, Lgxz;-><init>(Lnzi0;)V

    .line 2759
    .line 2760
    .line 2761
    return-object v1

    .line 2762
    :pswitch_49
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2763
    .line 2764
    iget-object v0, v0, Luuc;->e:Lev0;

    .line 2765
    .line 2766
    iget-object v0, v0, Lev0;->a:Landroid/content/Context;

    .line 2767
    .line 2768
    const-class v1, Lcom/sporty/android/core/antest/room/CampaignVariantDB;

    .line 2769
    .line 2770
    const-string v2, "an_test_campaign.db"

    .line 2771
    .line 2772
    invoke-static {v0, v1, v2}, Lvh60;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbi60$a;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    invoke-virtual {v0}, Lbi60$a;->c()V

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v0}, Lbi60$a;->b()Lbi60;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    check-cast v0, Lcom/sporty/android/core/antest/room/CampaignVariantDB;

    .line 2784
    .line 2785
    return-object v0

    .line 2786
    :pswitch_4a
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2787
    .line 2788
    iget-object v0, v0, Luuc;->k3:Lsq30;

    .line 2789
    .line 2790
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v0

    .line 2794
    check-cast v0, Lcom/sporty/android/core/antest/room/CampaignVariantDB;

    .line 2795
    .line 2796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v0}, Lcom/sporty/android/core/antest/room/CampaignVariantDB;->x()Ljh6;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    invoke-static {v0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2804
    .line 2805
    .line 2806
    return-object v0

    .line 2807
    :pswitch_4b
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2808
    .line 2809
    iget-object v0, v0, Luuc;->l3:Lsq30;

    .line 2810
    .line 2811
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    check-cast v0, Ljh6;

    .line 2816
    .line 2817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2818
    .line 2819
    .line 2820
    new-instance v1, Lrd6;

    .line 2821
    .line 2822
    invoke-direct {v1, v0}, Lrd6;-><init>(Ljh6;)V

    .line 2823
    .line 2824
    .line 2825
    return-object v1

    .line 2826
    :pswitch_4c
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2827
    .line 2828
    iget-object v0, v0, Luuc;->y1:Lntd;

    .line 2829
    .line 2830
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    check-cast v0, Lha60;

    .line 2835
    .line 2836
    const-class v1, Lrx;

    .line 2837
    .line 2838
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    check-cast v0, Lrx;

    .line 2843
    .line 2844
    return-object v0

    .line 2845
    :pswitch_4d
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2846
    .line 2847
    iget-object v0, v0, Luuc;->i3:Lsq30;

    .line 2848
    .line 2849
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    check-cast v0, Lrx;

    .line 2854
    .line 2855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2856
    .line 2857
    .line 2858
    new-instance v1, Lme6;

    .line 2859
    .line 2860
    invoke-direct {v1, v0}, Lme6;-><init>(Lrx;)V

    .line 2861
    .line 2862
    .line 2863
    return-object v1

    .line 2864
    :pswitch_4e
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 2865
    .line 2866
    iget-object v1, v1, Luuc;->V0:Lntd;

    .line 2867
    .line 2868
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v1

    .line 2872
    move-object v3, v1

    .line 2873
    check-cast v3, Lc2n;

    .line 2874
    .line 2875
    invoke-static {}, Ld1f;->a()Lhmd;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v4

    .line 2879
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 2880
    .line 2881
    iget-object v1, v1, Luuc;->j3:Lsq30;

    .line 2882
    .line 2883
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v1

    .line 2887
    move-object v5, v1

    .line 2888
    check-cast v5, Lme6;

    .line 2889
    .line 2890
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 2891
    .line 2892
    iget-object v1, v1, Luuc;->m3:Lsq30;

    .line 2893
    .line 2894
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v1

    .line 2898
    move-object v6, v1

    .line 2899
    check-cast v6, Lrd6;

    .line 2900
    .line 2901
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 2902
    .line 2903
    iget-object v1, v1, Luuc;->p3:Lsq30;

    .line 2904
    .line 2905
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v1

    .line 2909
    move-object v7, v1

    .line 2910
    check-cast v7, Lgxz;

    .line 2911
    .line 2912
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2913
    .line 2914
    iget-object v0, v0, Luuc;->d1:Lsq30;

    .line 2915
    .line 2916
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    move-object v8, v0

    .line 2921
    check-cast v8, Lkeb;

    .line 2922
    .line 2923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2924
    .line 2925
    .line 2926
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2927
    .line 2928
    .line 2929
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2930
    .line 2931
    .line 2932
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2933
    .line 2934
    .line 2935
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2936
    .line 2937
    .line 2938
    new-instance v2, La00;

    .line 2939
    .line 2940
    invoke-direct/range {v2 .. v8}, La00;-><init>(Lc2n;Lhmd;Lme6;Lrd6;Lgxz;Lkeb;)V

    .line 2941
    .line 2942
    .line 2943
    return-object v2

    .line 2944
    :pswitch_4f
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 2945
    .line 2946
    iget-object v1, v1, Luuc;->q3:Lsq30;

    .line 2947
    .line 2948
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v1

    .line 2952
    check-cast v1, Loz;

    .line 2953
    .line 2954
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 2955
    .line 2956
    iget-object v0, v0, Luuc;->W0:Lsq30;

    .line 2957
    .line 2958
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v0

    .line 2962
    check-cast v0, Llp5;

    .line 2963
    .line 2964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2965
    .line 2966
    .line 2967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2968
    .line 2969
    .line 2970
    new-instance v2, Lvy;

    .line 2971
    .line 2972
    invoke-direct {v2, v1, v0}, Lvy;-><init>(Loz;Llp5;)V

    .line 2973
    .line 2974
    .line 2975
    return-object v2

    .line 2976
    :pswitch_50
    new-instance v3, Lh2b;

    .line 2977
    .line 2978
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 2979
    .line 2980
    iget-object v1, v1, Luuc;->f1:Lntd;

    .line 2981
    .line 2982
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v1

    .line 2986
    move-object v4, v1

    .line 2987
    check-cast v4, Lx3n;

    .line 2988
    .line 2989
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 2990
    .line 2991
    iget-object v1, v1, Luuc;->V0:Lntd;

    .line 2992
    .line 2993
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v1

    .line 2997
    move-object v5, v1

    .line 2998
    check-cast v5, Lc2n;

    .line 2999
    .line 3000
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 3001
    .line 3002
    iget-object v1, v1, Luuc;->C1:Lsq30;

    .line 3003
    .line 3004
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v1

    .line 3008
    move-object v6, v1

    .line 3009
    check-cast v6, Lm9n;

    .line 3010
    .line 3011
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 3012
    .line 3013
    new-instance v7, Lsrk;

    .line 3014
    .line 3015
    iget-object v2, v1, Luuc;->f1:Lntd;

    .line 3016
    .line 3017
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v2

    .line 3021
    check-cast v2, Lx3n;

    .line 3022
    .line 3023
    iget-object v1, v1, Luuc;->r3:Lsq30;

    .line 3024
    .line 3025
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v1

    .line 3029
    check-cast v1, Lg2n;

    .line 3030
    .line 3031
    invoke-direct {v7, v1, v2}, Lsrk;-><init>(Lg2n;Lx3n;)V

    .line 3032
    .line 3033
    .line 3034
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 3035
    .line 3036
    iget-object v0, v0, Luuc;->d1:Lsq30;

    .line 3037
    .line 3038
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    move-object v8, v0

    .line 3043
    check-cast v8, Lkeb;

    .line 3044
    .line 3045
    invoke-direct/range {v3 .. v8}, Lh2b;-><init>(Lx3n;Lc2n;Lm9n;Lsrk;Lkeb;)V

    .line 3046
    .line 3047
    .line 3048
    return-object v3

    .line 3049
    :pswitch_51
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 3050
    .line 3051
    iget-object v1, v1, Luuc;->V0:Lntd;

    .line 3052
    .line 3053
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v1

    .line 3057
    move-object v3, v1

    .line 3058
    check-cast v3, Lc2n;

    .line 3059
    .line 3060
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 3061
    .line 3062
    iget-object v1, v1, Luuc;->f1:Lntd;

    .line 3063
    .line 3064
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    move-object v4, v1

    .line 3069
    check-cast v4, Lx3n;

    .line 3070
    .line 3071
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 3072
    .line 3073
    iget-object v1, v1, Luuc;->o1:Lntd;

    .line 3074
    .line 3075
    invoke-static {v1}, Lc8f;->a(Lsq30;)Ly2s;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v5

    .line 3079
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 3080
    .line 3081
    iget-object v1, v1, Luuc;->r1:Lntd;

    .line 3082
    .line 3083
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v1

    .line 3087
    move-object v6, v1

    .line 3088
    check-cast v6, Lt3c0;

    .line 3089
    .line 3090
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 3091
    .line 3092
    iget-object v1, v1, Luuc;->i1:Lsq30;

    .line 3093
    .line 3094
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v1

    .line 3098
    move-object v7, v1

    .line 3099
    check-cast v7, Lzs50;

    .line 3100
    .line 3101
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 3102
    .line 3103
    iget-object v0, v0, Luuc;->s3:Luuc$a;

    .line 3104
    .line 3105
    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v8

    .line 3109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3110
    .line 3111
    .line 3112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3113
    .line 3114
    .line 3115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3116
    .line 3117
    .line 3118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3119
    .line 3120
    .line 3121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3122
    .line 3123
    .line 3124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3125
    .line 3126
    .line 3127
    new-instance v2, Lh9;

    .line 3128
    .line 3129
    invoke-direct/range {v2 .. v8}, Lh9;-><init>(Lc2n;Lx3n;Ly2s;Lt3c0;Lzs50;Ly2s;)V

    .line 3130
    .line 3131
    .line 3132
    return-object v2

    .line 3133
    :pswitch_52
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 3134
    .line 3135
    iget-object v2, v1, Luuc;->l:Lg1y;

    .line 3136
    .line 3137
    iget-object v1, v1, Luuc;->U0:Lsq30;

    .line 3138
    .line 3139
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v1

    .line 3143
    move-object v3, v1

    .line 3144
    check-cast v3, Ljava/io/File;

    .line 3145
    .line 3146
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 3147
    .line 3148
    invoke-virtual {v1}, Luuc;->o0()Le2z;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v6

    .line 3152
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 3153
    .line 3154
    iget-object v2, v1, Luuc;->l:Lg1y;

    .line 3155
    .line 3156
    new-instance v7, Lj3k0;

    .line 3157
    .line 3158
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3159
    .line 3160
    .line 3161
    new-instance v5, Le4c0;

    .line 3162
    .line 3163
    iget-object v1, v1, Luuc;->j1:Lntd;

    .line 3164
    .line 3165
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v1

    .line 3169
    check-cast v1, Lxjg;

    .line 3170
    .line 3171
    invoke-direct {v5, v1}, Le4c0;-><init>(Lxjg;)V

    .line 3172
    .line 3173
    .line 3174
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 3175
    .line 3176
    iget-object v1, v1, Luuc;->x1:Lsq30;

    .line 3177
    .line 3178
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v1

    .line 3182
    move-object v4, v1

    .line 3183
    check-cast v4, Lk92$a;

    .line 3184
    .line 3185
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 3186
    .line 3187
    iget-object v1, v1, Luuc;->k1:Lsq30;

    .line 3188
    .line 3189
    invoke-static {v1}, Lc8f;->a(Lsq30;)Ly2s;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v12

    .line 3193
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 3194
    .line 3195
    iget-object v0, v0, Luuc;->H1:Lsq30;

    .line 3196
    .line 3197
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v0

    .line 3201
    move-object v8, v0

    .line 3202
    check-cast v8, Lokhttp3/ConnectionPool;

    .line 3203
    .line 3204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3205
    .line 3206
    .line 3207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3208
    .line 3209
    .line 3210
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3211
    .line 3212
    .line 3213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3214
    .line 3215
    .line 3216
    new-instance v2, Lb1y;

    .line 3217
    .line 3218
    invoke-direct/range {v2 .. v8}, Lb1y;-><init>(Ljava/io/File;Lk92$a;Le4c0;Le2z;Lj3k0;Lokhttp3/ConnectionPool;)V

    .line 3219
    .line 3220
    .line 3221
    new-instance v10, Lc1y;

    .line 3222
    .line 3223
    const-string v15, "get()Ljava/lang/Object;"

    .line 3224
    .line 3225
    const/16 v16, 0x0

    .line 3226
    .line 3227
    const/4 v11, 0x0

    .line 3228
    const-class v13, Ly2s;

    .line 3229
    .line 3230
    const-string v14, "get"

    .line 3231
    .line 3232
    invoke-direct/range {v10 .. v16}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3233
    .line 3234
    .line 3235
    const/16 v0, 0x38

    .line 3236
    .line 3237
    const-string v1, "https://placeholder.sporty.com/"

    .line 3238
    .line 3239
    invoke-static {v1, v2, v10, v9, v0}, Lia60;->b(Ljava/lang/String;Ly2s;Lkotlin/jvm/functions/Function0;Lr560;I)Lha60;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v0

    .line 3243
    return-object v0

    .line 3244
    :pswitch_53
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 3245
    .line 3246
    iget-object v1, v0, Luuc;->l:Lg1y;

    .line 3247
    .line 3248
    iget-object v0, v0, Luuc;->f3:Lsq30;

    .line 3249
    .line 3250
    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v0

    .line 3254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3255
    .line 3256
    .line 3257
    invoke-interface {v0}, Ly2s;->get()Ljava/lang/Object;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v0

    .line 3261
    check-cast v0, Lha60;

    .line 3262
    .line 3263
    const-class v1, Ld4c0;

    .line 3264
    .line 3265
    invoke-virtual {v0, v1}, Lha60;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v0

    .line 3269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3270
    .line 3271
    .line 3272
    check-cast v0, Ld4c0;

    .line 3273
    .line 3274
    return-object v0

    .line 3275
    :pswitch_54
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 3276
    .line 3277
    iget-object v2, v1, Luuc;->r:Ltw6;

    .line 3278
    .line 3279
    new-instance v2, Lhg;

    .line 3280
    .line 3281
    iget-object v1, v1, Luuc;->f1:Lntd;

    .line 3282
    .line 3283
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v1

    .line 3287
    check-cast v1, Lx3n;

    .line 3288
    .line 3289
    new-instance v3, Lcpy;

    .line 3290
    .line 3291
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3292
    .line 3293
    .line 3294
    invoke-direct {v2, v1, v3}, Lhg;-><init>(Lx3n;Lcpy;)V

    .line 3295
    .line 3296
    .line 3297
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 3298
    .line 3299
    iget-object v3, v1, Luuc;->f1:Lntd;

    .line 3300
    .line 3301
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v3

    .line 3305
    move-object v5, v3

    .line 3306
    check-cast v5, Lx3n;

    .line 3307
    .line 3308
    iget-object v3, v1, Luuc;->r1:Lntd;

    .line 3309
    .line 3310
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v3

    .line 3314
    move-object v6, v3

    .line 3315
    check-cast v6, Lt3c0;

    .line 3316
    .line 3317
    iget-object v3, v1, Luuc;->i1:Lsq30;

    .line 3318
    .line 3319
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v3

    .line 3323
    move-object v7, v3

    .line 3324
    check-cast v7, Lzs50;

    .line 3325
    .line 3326
    iget-object v3, v1, Luuc;->A1:Lsq30;

    .line 3327
    .line 3328
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v3

    .line 3332
    move-object v8, v3

    .line 3333
    check-cast v8, Lzr1;

    .line 3334
    .line 3335
    iget-object v3, v1, Luuc;->g3:Luuc$a;

    .line 3336
    .line 3337
    invoke-static {v3}, Lc8f;->a(Lsq30;)Ly2s;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v9

    .line 3341
    iget-object v1, v1, Luuc;->h1:Lsq30;

    .line 3342
    .line 3343
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v1

    .line 3347
    move-object v10, v1

    .line 3348
    check-cast v10, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 3349
    .line 3350
    sget-object v11, Ll28;->f:Lhmd;

    .line 3351
    .line 3352
    invoke-static {v11}, Lgf6;->b(Ljava/lang/Object;)V

    .line 3353
    .line 3354
    .line 3355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3356
    .line 3357
    .line 3358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3359
    .line 3360
    .line 3361
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3362
    .line 3363
    .line 3364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3365
    .line 3366
    .line 3367
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3368
    .line 3369
    .line 3370
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3371
    .line 3372
    .line 3373
    new-instance v4, Lrw6;

    .line 3374
    .line 3375
    invoke-direct/range {v4 .. v11}, Lrw6;-><init>(Lx3n;Lt3c0;Lzs50;Lzr1;Ly2s;Lcom/sporty/android/core/model/json/JsonSerializeService;Lzdb;)V

    .line 3376
    .line 3377
    .line 3378
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 3379
    .line 3380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3381
    .line 3382
    .line 3383
    sget-object v1, Ll28;->f:Lhmd;

    .line 3384
    .line 3385
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 3386
    .line 3387
    .line 3388
    invoke-static {}, Ls7e;->a()La3f0;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v3

    .line 3392
    invoke-static {v3, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v1

    .line 3396
    sget-object v3, Laeb$a;->a:Laeb$a;

    .line 3397
    .line 3398
    new-instance v5, Lsw6;

    .line 3399
    .line 3400
    invoke-direct {v5, v3}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 3401
    .line 3402
    .line 3403
    invoke-interface {v1, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v1

    .line 3407
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v1

    .line 3411
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 3412
    .line 3413
    iget-object v0, v0, Luuc;->s:Lgpy;

    .line 3414
    .line 3415
    invoke-static {v0}, Lqrf0;->a(Lgpy;)Lcpy;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v0

    .line 3419
    new-instance v3, Lnw6;

    .line 3420
    .line 3421
    invoke-direct {v3, v2, v4, v1, v0}, Lnw6;-><init>(Lhg;Lrw6;Lv9b;Lcpy;)V

    .line 3422
    .line 3423
    .line 3424
    return-object v3

    .line 3425
    :pswitch_55
    new-instance v5, Laug0;

    .line 3426
    .line 3427
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 3428
    .line 3429
    iget-object v1, v1, Luuc;->V0:Lntd;

    .line 3430
    .line 3431
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v1

    .line 3435
    move-object v6, v1

    .line 3436
    check-cast v6, Lc2n;

    .line 3437
    .line 3438
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 3439
    .line 3440
    invoke-virtual {v1}, Luuc;->H1()Lrtg0;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v7

    .line 3444
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 3445
    .line 3446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3447
    .line 3448
    .line 3449
    sget-object v1, Ll28;->f:Lhmd;

    .line 3450
    .line 3451
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 3452
    .line 3453
    .line 3454
    invoke-static {}, Ls7e;->a()La3f0;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v2

    .line 3458
    invoke-static {v2, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v1

    .line 3462
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v8

    .line 3466
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 3467
    .line 3468
    new-instance v9, Logw;

    .line 3469
    .line 3470
    invoke-virtual {v1}, Luuc;->H1()Lrtg0;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v1

    .line 3474
    new-instance v2, Lhdg;

    .line 3475
    .line 3476
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3477
    .line 3478
    .line 3479
    invoke-direct {v9, v1, v2}, Logw;-><init>(Lrtg0;Lhdg;)V

    .line 3480
    .line 3481
    .line 3482
    iget-object v1, v0, Luuc$a;->a:Luuc;

    .line 3483
    .line 3484
    new-instance v10, Lay90;

    .line 3485
    .line 3486
    iget-object v1, v1, Luuc;->Y2:Lntd;

    .line 3487
    .line 3488
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v1

    .line 3492
    check-cast v1, Lobi0;

    .line 3493
    .line 3494
    invoke-direct {v10, v1}, Lay90;-><init>(Lobi0;)V

    .line 3495
    .line 3496
    .line 3497
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 3498
    .line 3499
    iget-object v0, v0, Luuc;->f1:Lntd;

    .line 3500
    .line 3501
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v0

    .line 3505
    move-object v11, v0

    .line 3506
    check-cast v11, Lx3n;

    .line 3507
    .line 3508
    invoke-direct/range {v5 .. v11}, Laug0;-><init>(Lc2n;Lrtg0;Lv9b;Logw;Lay90;Lx3n;)V

    .line 3509
    .line 3510
    .line 3511
    return-object v5

    .line 3512
    :pswitch_56
    new-instance v1, Lvs00;

    .line 3513
    .line 3514
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 3515
    .line 3516
    iget-object v0, v0, Luuc;->e:Lev0;

    .line 3517
    .line 3518
    invoke-static {v0}, Lfv0;->a(Lev0;)Landroid/content/Context;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v0

    .line 3522
    invoke-direct {v1, v0}, Lvs00;-><init>(Landroid/content/Context;)V

    .line 3523
    .line 3524
    .line 3525
    return-object v1

    .line 3526
    :pswitch_57
    new-instance v1, Lt7l0;

    .line 3527
    .line 3528
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 3529
    .line 3530
    iget-object v0, v0, Luuc;->V0:Lntd;

    .line 3531
    .line 3532
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v0

    .line 3536
    check-cast v0, Lc2n;

    .line 3537
    .line 3538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3539
    .line 3540
    .line 3541
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3542
    .line 3543
    .line 3544
    invoke-interface {v0, v1}, Lc2n;->addLogoutEventListener(Lfut;)V

    .line 3545
    .line 3546
    .line 3547
    return-object v1

    .line 3548
    :pswitch_58
    new-instance v1, Lr3b;

    .line 3549
    .line 3550
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 3551
    .line 3552
    iget-object v0, v0, Luuc;->e:Lev0;

    .line 3553
    .line 3554
    invoke-static {v0}, Lfv0;->a(Lev0;)Landroid/content/Context;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v0

    .line 3558
    invoke-direct {v1, v0}, Lr3b;-><init>(Landroid/content/Context;)V

    .line 3559
    .line 3560
    .line 3561
    return-object v1

    .line 3562
    :pswitch_59
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 3563
    .line 3564
    iget-object v1, v0, Luuc;->h:Lqs0;

    .line 3565
    .line 3566
    iget-object v0, v0, Luuc;->Z2:Lsq30;

    .line 3567
    .line 3568
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v0

    .line 3572
    check-cast v0, Lr3b;

    .line 3573
    .line 3574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3575
    .line 3576
    .line 3577
    return-object v0

    .line 3578
    :pswitch_5a
    new-instance v1, Lscl;

    .line 3579
    .line 3580
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 3581
    .line 3582
    iget-object v0, v0, Luuc;->V0:Lntd;

    .line 3583
    .line 3584
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v0

    .line 3588
    check-cast v0, Lc2n;

    .line 3589
    .line 3590
    invoke-direct {v1, v0}, Lscl;-><init>(Lc2n;)V

    .line 3591
    .line 3592
    .line 3593
    return-object v1

    .line 3594
    :pswitch_5b
    new-instance v1, Lw18;

    .line 3595
    .line 3596
    iget-object v2, v0, Luuc$a;->a:Luuc;

    .line 3597
    .line 3598
    iget-object v2, v2, Luuc;->V0:Lntd;

    .line 3599
    .line 3600
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v2

    .line 3604
    check-cast v2, Lc2n;

    .line 3605
    .line 3606
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 3607
    .line 3608
    new-instance v3, Lscl;

    .line 3609
    .line 3610
    iget-object v0, v0, Luuc;->V0:Lntd;

    .line 3611
    .line 3612
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v0

    .line 3616
    check-cast v0, Lc2n;

    .line 3617
    .line 3618
    invoke-direct {v3, v0}, Lscl;-><init>(Lc2n;)V

    .line 3619
    .line 3620
    .line 3621
    invoke-direct {v1, v2, v3}, Lw18;-><init>(Lc2n;Lscl;)V

    .line 3622
    .line 3623
    .line 3624
    return-object v1

    .line 3625
    :pswitch_5c
    new-instance v1, Lfe5;

    .line 3626
    .line 3627
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 3628
    .line 3629
    iget-object v0, v0, Luuc;->V0:Lntd;

    .line 3630
    .line 3631
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v0

    .line 3635
    check-cast v0, Lc2n;

    .line 3636
    .line 3637
    invoke-direct {v1, v0}, Lfe5;-><init>(Lc2n;)V

    .line 3638
    .line 3639
    .line 3640
    return-object v1

    .line 3641
    :pswitch_5d
    new-instance v1, Lygl0;

    .line 3642
    .line 3643
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 3644
    .line 3645
    iget-object v0, v0, Luuc;->V0:Lntd;

    .line 3646
    .line 3647
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v0

    .line 3651
    check-cast v0, Lc2n;

    .line 3652
    .line 3653
    invoke-direct {v1, v0}, Lygl0;-><init>(Lc2n;)V

    .line 3654
    .line 3655
    .line 3656
    return-object v1

    .line 3657
    :pswitch_5e
    new-instance v1, Llci0;

    .line 3658
    .line 3659
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 3660
    .line 3661
    iget-object v0, v0, Luuc;->V0:Lntd;

    .line 3662
    .line 3663
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v0

    .line 3667
    check-cast v0, Lc2n;

    .line 3668
    .line 3669
    invoke-direct {v1, v0}, Llci0;-><init>(Lc2n;)V

    .line 3670
    .line 3671
    .line 3672
    return-object v1

    .line 3673
    :pswitch_5f
    new-instance v1, Lwai0;

    .line 3674
    .line 3675
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 3676
    .line 3677
    iget-object v0, v0, Luuc;->V0:Lntd;

    .line 3678
    .line 3679
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v0

    .line 3683
    check-cast v0, Lc2n;

    .line 3684
    .line 3685
    invoke-direct {v1, v0}, Lwai0;-><init>(Lc2n;)V

    .line 3686
    .line 3687
    .line 3688
    return-object v1

    .line 3689
    :pswitch_60
    new-instance v1, Llgl0;

    .line 3690
    .line 3691
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 3692
    .line 3693
    iget-object v0, v0, Luuc;->V0:Lntd;

    .line 3694
    .line 3695
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v0

    .line 3699
    check-cast v0, Lc2n;

    .line 3700
    .line 3701
    invoke-direct {v1, v0}, Llgl0;-><init>(Lc2n;)V

    .line 3702
    .line 3703
    .line 3704
    return-object v1

    .line 3705
    :pswitch_61
    new-instance v1, Ly5y;

    .line 3706
    .line 3707
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 3708
    .line 3709
    iget-object v0, v0, Luuc;->V0:Lntd;

    .line 3710
    .line 3711
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v0

    .line 3715
    check-cast v0, Lc2n;

    .line 3716
    .line 3717
    invoke-direct {v1, v0}, Ly5y;-><init>(Lc2n;)V

    .line 3718
    .line 3719
    .line 3720
    return-object v1

    .line 3721
    :pswitch_62
    new-instance v1, Lqsp;

    .line 3722
    .line 3723
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 3724
    .line 3725
    iget-object v0, v0, Luuc;->V0:Lntd;

    .line 3726
    .line 3727
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v0

    .line 3731
    check-cast v0, Lc2n;

    .line 3732
    .line 3733
    invoke-direct {v1, v0}, Lqsp;-><init>(Lc2n;)V

    .line 3734
    .line 3735
    .line 3736
    return-object v1

    .line 3737
    :pswitch_63
    new-instance v1, Lvrk;

    .line 3738
    .line 3739
    iget-object v0, v0, Luuc$a;->a:Luuc;

    .line 3740
    .line 3741
    iget-object v0, v0, Luuc;->V0:Lntd;

    .line 3742
    .line 3743
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v0

    .line 3747
    check-cast v0, Lc2n;

    .line 3748
    .line 3749
    invoke-direct {v1, v0}, Lvrk;-><init>(Lc2n;)V

    .line 3750
    .line 3751
    .line 3752
    return-object v1

    .line 3753
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x24

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, v0, Luuc$a;->a:Luuc;

    .line 12
    .line 13
    iget v0, v0, Luuc$a;->b:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    new-instance v0, Lgrp;

    .line 25
    .line 26
    iget-object v1, v8, Luuc;->f1:Lntd;

    .line 27
    .line 28
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lx3n;

    .line 33
    .line 34
    iget-object v2, v8, Luuc;->r3:Lsq30;

    .line 35
    .line 36
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lg2n;

    .line 41
    .line 42
    iget-object v3, v8, Luuc;->d1:Lsq30;

    .line 43
    .line 44
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lkeb;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v1}, Lgrp;-><init>(Lkeb;Lg2n;Lx3n;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, v8, Luuc;->u:Lvoo;

    .line 55
    .line 56
    new-instance v0, Lroo;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    iget-object v0, v8, Luuc;->u:Lvoo;

    .line 63
    .line 64
    new-instance v0, Lqoo;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_3
    iget-object v0, v8, Luuc;->Z:Laj2;

    .line 71
    .line 72
    new-instance v0, Lzi2;

    .line 73
    .line 74
    invoke-direct {v0}, Lzi2;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4
    iget-object v0, v8, Luuc;->Y:Ld350;

    .line 79
    .line 80
    iget-object v0, v8, Luuc;->e4:Lsq30;

    .line 81
    .line 82
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lrkz;

    .line 87
    .line 88
    iget-object v1, v8, Luuc;->a1:Lsq30;

    .line 89
    .line 90
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lxcl;

    .line 95
    .line 96
    iget-object v2, v8, Luuc;->r1:Lntd;

    .line 97
    .line 98
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lt3c0;

    .line 103
    .line 104
    iget-object v3, v8, Luuc;->h1:Lsq30;

    .line 105
    .line 106
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v4, Lg350;

    .line 125
    .line 126
    invoke-direct {v4, v0, v1, v2, v3}, Lg350;-><init>(Lrkz;Lxcl;Lt3c0;Lcom/sporty/android/core/model/json/JsonSerializeService;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_5
    iget-object v0, v8, Luuc;->r:Ltw6;

    .line 131
    .line 132
    invoke-static {}, Lcom/sportybet/ntespm/socket/di/SocketProviderModule_ProvideSocketPushManagerFactory;->provideSocketPushManager()Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, v8, Luuc;->h1:Lsq30;

    .line 137
    .line 138
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 143
    .line 144
    sget-object v2, Ll28;->f:Lhmd;

    .line 145
    .line 146
    invoke-static {v2}, Lgf6;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v3, Ldsi0;

    .line 156
    .line 157
    invoke-direct {v3, v0, v1, v2}, Ldsi0;-><init>(Lcom/sportybet/ntespm/socket/ISocketPushManager;Lcom/sporty/android/core/model/json/JsonSerializeService;Lzdb;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_6
    iget-object v0, v8, Luuc;->r:Ltw6;

    .line 162
    .line 163
    invoke-virtual {v8}, Luuc;->s0()Lwx6;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Ll28;->f:Lhmd;

    .line 168
    .line 169
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lsv6;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, Lsv6;-><init>(Lwx6;Lzdb;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_7
    iget-object v0, v8, Luuc;->V:Lr2e0;

    .line 179
    .line 180
    iget-object v0, v8, Luuc;->p1:Lsq30;

    .line 181
    .line 182
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lroi0;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v1, "applink/news"

    .line 192
    .line 193
    filled-new-array {v1}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "https"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Lroi0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_8
    iget-object v0, v8, Luuc;->V:Lr2e0;

    .line 205
    .line 206
    iget-object v0, v8, Luuc;->p1:Lsq30;

    .line 207
    .line 208
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lroi0;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const-string v1, "tv-streams"

    .line 218
    .line 219
    filled-new-array {v1}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1, v7, v6}, Lroi0;->d(Lroi0;[Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_9
    iget-object v0, v8, Luuc;->V:Lr2e0;

    .line 229
    .line 230
    iget-object v0, v8, Luuc;->p1:Lsq30;

    .line 231
    .line 232
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lroi0;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v1, "my_accounts/open_bets/bet_history/match_tracker?event_id="

    .line 242
    .line 243
    filled-new-array {v1}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v0, v1, v7, v6}, Lroi0;->d(Lroi0;[Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_a
    iget-object v0, v8, Luuc;->V:Lr2e0;

    .line 253
    .line 254
    iget-object v0, v8, Luuc;->p1:Lsq30;

    .line 255
    .line 256
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lroi0;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-string v1, "live_virtual_mt"

    .line 266
    .line 267
    filled-new-array {v1}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, v1, v7, v6}, Lroi0;->d(Lroi0;[Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_b
    iget-object v0, v8, Luuc;->X:Lwch;

    .line 277
    .line 278
    iget-object v0, v8, Luuc;->y1:Lntd;

    .line 279
    .line 280
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lha60;

    .line 285
    .line 286
    const-class v1, Lbfd0;

    .line 287
    .line 288
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lbfd0;

    .line 293
    .line 294
    new-instance v1, Lkgd0;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lkgd0;-><init>(Lbfd0;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_c
    iget-object v0, v8, Luuc;->V:Lr2e0;

    .line 301
    .line 302
    iget-object v0, v8, Luuc;->p1:Lsq30;

    .line 303
    .line 304
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lroi0;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const-string v1, "media/webviewArticleContent"

    .line 314
    .line 315
    filled-new-array {v1}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v0, v1, v7, v6}, Lroi0;->d(Lroi0;[Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_d
    iget-object v0, v8, Luuc;->W:La7a0;

    .line 325
    .line 326
    new-instance v0, Ljvd0;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_e
    new-instance v1, Lbmf0;

    .line 333
    .line 334
    iget-object v0, v8, Luuc;->V0:Lntd;

    .line 335
    .line 336
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object v2, v0

    .line 341
    check-cast v2, Lc2n;

    .line 342
    .line 343
    invoke-virtual {v8}, Luuc;->y0()Lukh;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v0, v8, Luuc;->Y2:Lntd;

    .line 348
    .line 349
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object v4, v0

    .line 354
    check-cast v4, Lobi0;

    .line 355
    .line 356
    iget-object v0, v8, Luuc;->M3:Lsq30;

    .line 357
    .line 358
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object v5, v0

    .line 363
    check-cast v5, Lru40;

    .line 364
    .line 365
    iget-object v0, v8, Luuc;->r1:Lntd;

    .line 366
    .line 367
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v6, v0

    .line 372
    check-cast v6, Lt3c0;

    .line 373
    .line 374
    iget-object v0, v8, Luuc;->h1:Lsq30;

    .line 375
    .line 376
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v7, v0

    .line 381
    check-cast v7, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 382
    .line 383
    invoke-direct/range {v1 .. v7}, Lbmf0;-><init>(Lc2n;Lukh;Lobi0;Lru40;Lt3c0;Lcom/sporty/android/core/model/json/JsonSerializeService;)V

    .line 384
    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_f
    new-instance v0, Lwg30;

    .line 388
    .line 389
    iget-object v1, v8, Luuc;->r3:Lsq30;

    .line 390
    .line 391
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lg2n;

    .line 396
    .line 397
    iget-object v2, v8, Luuc;->Y5:Lsq30;

    .line 398
    .line 399
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lp8z;

    .line 404
    .line 405
    iget-object v3, v8, Luuc;->Z5:Lsq30;

    .line 406
    .line 407
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lo8z;

    .line 412
    .line 413
    iget-object v4, v8, Luuc;->b6:Lsq30;

    .line 414
    .line 415
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lhbz;

    .line 420
    .line 421
    invoke-direct {v0, v1, v2, v3, v4}, Lwg30;-><init>(Lg2n;Lp8z;Lo8z;Lhbz;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_10
    new-instance v0, Le9z;

    .line 426
    .line 427
    iget-object v1, v8, Luuc;->e:Lev0;

    .line 428
    .line 429
    iget-object v1, v1, Lev0;->a:Landroid/content/Context;

    .line 430
    .line 431
    invoke-direct {v0, v1}, Le9z;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_11
    new-instance v2, Li9z;

    .line 436
    .line 437
    iget-object v0, v8, Luuc;->e4:Lsq30;

    .line 438
    .line 439
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object v3, v0

    .line 444
    check-cast v3, Lrkz;

    .line 445
    .line 446
    iget-object v0, v8, Luuc;->q6:Lsq30;

    .line 447
    .line 448
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v4, v0

    .line 453
    check-cast v4, Le9z;

    .line 454
    .line 455
    iget-object v0, v8, Luuc;->V0:Lntd;

    .line 456
    .line 457
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v5, v0

    .line 462
    check-cast v5, Lc2n;

    .line 463
    .line 464
    iget-object v0, v8, Luuc;->f1:Lntd;

    .line 465
    .line 466
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object v6, v0

    .line 471
    check-cast v6, Lx3n;

    .line 472
    .line 473
    iget-object v0, v8, Luuc;->A1:Lsq30;

    .line 474
    .line 475
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    move-object v7, v0

    .line 480
    check-cast v7, Lzr1;

    .line 481
    .line 482
    iget-object v0, v8, Luuc;->d1:Lsq30;

    .line 483
    .line 484
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object v8, v0

    .line 489
    check-cast v8, Lkeb;

    .line 490
    .line 491
    invoke-direct/range {v2 .. v8}, Li9z;-><init>(Lrkz;Le9z;Lc2n;Lx3n;Lzr1;Lkeb;)V

    .line 492
    .line 493
    .line 494
    return-object v2

    .line 495
    :pswitch_12
    new-instance v0, Lgis;

    .line 496
    .line 497
    iget-object v1, v8, Luuc;->i6:Lsq30;

    .line 498
    .line 499
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ldv40;

    .line 504
    .line 505
    iget-object v2, v8, Luuc;->O1:Lntd;

    .line 506
    .line 507
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lr2n;

    .line 512
    .line 513
    invoke-direct {v0, v1, v2}, Lgis;-><init>(Ldv40;Lr2n;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_13
    new-instance v3, Lh35;

    .line 518
    .line 519
    iget-object v0, v8, Luuc;->A1:Lsq30;

    .line 520
    .line 521
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move-object v4, v0

    .line 526
    check-cast v4, Lzr1;

    .line 527
    .line 528
    new-instance v5, Lk6g0;

    .line 529
    .line 530
    iget-object v0, v8, Luuc;->e:Lev0;

    .line 531
    .line 532
    iget-object v0, v0, Lev0;->a:Landroid/content/Context;

    .line 533
    .line 534
    invoke-direct {v5, v0}, Lk6g0;-><init>(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v8, Luuc;->h1:Lsq30;

    .line 538
    .line 539
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move-object v6, v0

    .line 544
    check-cast v6, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 545
    .line 546
    iget-object v0, v8, Luuc;->f1:Lntd;

    .line 547
    .line 548
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    move-object v7, v0

    .line 553
    check-cast v7, Lx3n;

    .line 554
    .line 555
    new-instance v8, Lhdg;

    .line 556
    .line 557
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-direct/range {v3 .. v8}, Lh35;-><init>(Lzr1;Lk6g0;Lcom/sporty/android/core/model/json/JsonSerializeService;Lx3n;Lhdg;)V

    .line 561
    .line 562
    .line 563
    return-object v3

    .line 564
    :pswitch_14
    new-instance v0, Ltw80;

    .line 565
    .line 566
    invoke-direct {v0}, Ltw80;-><init>()V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_15
    new-instance v0, Ld8z;

    .line 571
    .line 572
    invoke-direct {v0}, Ld8z;-><init>()V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_16
    new-instance v0, Lkck;

    .line 577
    .line 578
    iget-object v1, v8, Luuc;->p2:Lsq30;

    .line 579
    .line 580
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lx7c0;

    .line 585
    .line 586
    iget-object v2, v8, Luuc;->O1:Lntd;

    .line 587
    .line 588
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lr2n;

    .line 593
    .line 594
    invoke-direct {v0, v1, v2}, Lkck;-><init>(Lx7c0;Lr2n;)V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_17
    new-instance v0, Ljck;

    .line 599
    .line 600
    iget-object v1, v8, Luuc;->p2:Lsq30;

    .line 601
    .line 602
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lx7c0;

    .line 607
    .line 608
    iget-object v2, v8, Luuc;->O1:Lntd;

    .line 609
    .line 610
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lr2n;

    .line 615
    .line 616
    invoke-direct {v0, v1, v2}, Ljck;-><init>(Lx7c0;Lr2n;)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_18
    iget-object v0, v8, Luuc;->l:Lg1y;

    .line 621
    .line 622
    iget-object v0, v8, Luuc;->y1:Lntd;

    .line 623
    .line 624
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lha60;

    .line 629
    .line 630
    const-class v1, Le4v;

    .line 631
    .line 632
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Le4v;

    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_19
    iget-object v0, v8, Luuc;->o:Lav40;

    .line 640
    .line 641
    iget-object v0, v8, Luuc;->y1:Lntd;

    .line 642
    .line 643
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lha60;

    .line 648
    .line 649
    const-class v1, Lpu40;

    .line 650
    .line 651
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    move-object v10, v0

    .line 656
    check-cast v10, Lpu40;

    .line 657
    .line 658
    invoke-virtual {v8}, Luuc;->k()Lskz;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    iget-object v0, v8, Luuc;->e4:Lsq30;

    .line 663
    .line 664
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object v12, v0

    .line 669
    check-cast v12, Lrkz;

    .line 670
    .line 671
    iget-object v0, v8, Luuc;->z1:Lsq30;

    .line 672
    .line 673
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object v13, v0

    .line 678
    check-cast v13, Lki8;

    .line 679
    .line 680
    iget-object v0, v8, Luuc;->c2:Lsq30;

    .line 681
    .line 682
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object v14, v0

    .line 687
    check-cast v14, Lfo30;

    .line 688
    .line 689
    iget-object v0, v8, Luuc;->L3:Lsq30;

    .line 690
    .line 691
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object v15, v0

    .line 696
    check-cast v15, Lsgh;

    .line 697
    .line 698
    iget-object v0, v8, Luuc;->h6:Lsq30;

    .line 699
    .line 700
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    move-object/from16 v16, v0

    .line 705
    .line 706
    check-cast v16, Le4v;

    .line 707
    .line 708
    iget-object v0, v8, Luuc;->F1:Lsq30;

    .line 709
    .line 710
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    move-object/from16 v17, v0

    .line 715
    .line 716
    check-cast v17, Lxhj;

    .line 717
    .line 718
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    new-instance v9, Lhv40;

    .line 737
    .line 738
    invoke-direct/range {v9 .. v17}, Lhv40;-><init>(Lpu40;Lskz;Lrkz;Lki8;Lfo30;Lsgh;Le4v;Lxhj;)V

    .line 739
    .line 740
    .line 741
    return-object v9

    .line 742
    :pswitch_1a
    new-instance v0, Ln93;

    .line 743
    .line 744
    iget-object v1, v8, Luuc;->S1:Lsq30;

    .line 745
    .line 746
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Ls2n;

    .line 751
    .line 752
    iget-object v2, v8, Luuc;->V0:Lntd;

    .line 753
    .line 754
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Lc2n;

    .line 759
    .line 760
    iget-object v3, v8, Luuc;->d2:Lsq30;

    .line 761
    .line 762
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Lpo30;

    .line 767
    .line 768
    iget-object v4, v8, Luuc;->i6:Lsq30;

    .line 769
    .line 770
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, Ldv40;

    .line 775
    .line 776
    iget-object v5, v8, Luuc;->h1:Lsq30;

    .line 777
    .line 778
    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 783
    .line 784
    invoke-direct/range {v0 .. v5}, Ln93;-><init>(Ls2n;Lc2n;Lpo30;Ldv40;Lcom/sporty/android/core/model/json/JsonSerializeService;)V

    .line 785
    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_1b
    new-instance v0, Lhwd0;

    .line 789
    .line 790
    iget-object v1, v8, Luuc;->V0:Lntd;

    .line 791
    .line 792
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lc2n;

    .line 797
    .line 798
    iget-object v2, v8, Luuc;->a1:Lsq30;

    .line 799
    .line 800
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Lxcl;

    .line 805
    .line 806
    sget-object v3, Ll28;->f:Lhmd;

    .line 807
    .line 808
    invoke-static {v3}, Lgf6;->b(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v4, v8, Luuc;->L1:Luuc$a;

    .line 812
    .line 813
    invoke-virtual {v4}, Luuc$a;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Lzdb;

    .line 818
    .line 819
    invoke-direct {v0, v1, v2, v3, v4}, Lhwd0;-><init>(Lc2n;Lxcl;Lzdb;Lzdb;)V

    .line 820
    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_1c
    new-instance v0, Lekp;

    .line 824
    .line 825
    iget-object v1, v8, Luuc;->G1:Lsq30;

    .line 826
    .line 827
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Ln1e0;

    .line 832
    .line 833
    invoke-direct {v0, v1}, Lekp;-><init>(Ln1e0;)V

    .line 834
    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_1d
    iget-object v0, v8, Luuc;->V:Lr2e0;

    .line 838
    .line 839
    iget-object v0, v8, Luuc;->p1:Lsq30;

    .line 840
    .line 841
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lroi0;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    const-string v1, "liveTracker?id="

    .line 851
    .line 852
    filled-new-array {v1}, [Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v0, v1, v7, v6}, Lroi0;->d(Lroi0;[Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    return-object v0

    .line 861
    :pswitch_1e
    new-instance v0, Lhbz;

    .line 862
    .line 863
    iget-object v1, v8, Luuc;->e:Lev0;

    .line 864
    .line 865
    iget-object v1, v1, Lev0;->a:Landroid/content/Context;

    .line 866
    .line 867
    sget-object v2, Lcaz;->b:Lh730;

    .line 868
    .line 869
    sget-object v3, Lcaz;->a:[Ldqp;

    .line 870
    .line 871
    aget-object v3, v3, v4

    .line 872
    .line 873
    invoke-virtual {v2, v1, v3}, Lh730;->a(Ljava/lang/Object;Ldqp;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Lyyc;

    .line 878
    .line 879
    new-instance v2, Lp730$a;

    .line 880
    .line 881
    const-string v3, "one_up_tag_selection_keys"

    .line 882
    .line 883
    invoke-direct {v2, v3}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-direct {v0, v1, v2}, Lbaz;-><init>(Lyyc;Lp730$a;)V

    .line 887
    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_1f
    new-instance v0, Lgbz;

    .line 891
    .line 892
    iget-object v1, v8, Luuc;->Y5:Lsq30;

    .line 893
    .line 894
    invoke-static {v1}, Lc8f;->a(Lsq30;)Ly2s;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    iget-object v2, v8, Luuc;->b6:Lsq30;

    .line 899
    .line 900
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Lhbz;

    .line 905
    .line 906
    invoke-direct {v0, v1, v2}, Lgbz;-><init>(Ly2s;Lhbz;)V

    .line 907
    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_20
    new-instance v0, Lo8z;

    .line 911
    .line 912
    iget-object v1, v8, Luuc;->e:Lev0;

    .line 913
    .line 914
    iget-object v1, v1, Lev0;->a:Landroid/content/Context;

    .line 915
    .line 916
    sget-object v2, Lcaz;->b:Lh730;

    .line 917
    .line 918
    sget-object v3, Lcaz;->a:[Ldqp;

    .line 919
    .line 920
    aget-object v3, v3, v4

    .line 921
    .line 922
    invoke-virtual {v2, v1, v3}, Lh730;->a(Ljava/lang/Object;Ldqp;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Lyyc;

    .line 927
    .line 928
    new-instance v2, Lp730$a;

    .line 929
    .line 930
    const-string v3, "one_up_experiment_selection_keys"

    .line 931
    .line 932
    invoke-direct {v2, v3}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-direct {v0, v1, v2}, Lbaz;-><init>(Lyyc;Lp730$a;)V

    .line 936
    .line 937
    .line 938
    return-object v0

    .line 939
    :pswitch_21
    new-instance v0, Lp8z;

    .line 940
    .line 941
    iget-object v1, v8, Luuc;->V0:Lntd;

    .line 942
    .line 943
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Lc2n;

    .line 948
    .line 949
    iget-object v2, v8, Luuc;->r3:Lsq30;

    .line 950
    .line 951
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Lg2n;

    .line 956
    .line 957
    iget-object v3, v8, Luuc;->X5:Lntd;

    .line 958
    .line 959
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Li8z;

    .line 964
    .line 965
    iget-object v4, v8, Luuc;->d1:Lsq30;

    .line 966
    .line 967
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Lkeb;

    .line 972
    .line 973
    invoke-direct {v0, v1, v2, v3, v4}, Lp8z;-><init>(Lc2n;Lg2n;Li8z;Lkeb;)V

    .line 974
    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_22
    new-instance v0, Ln8z;

    .line 978
    .line 979
    iget-object v1, v8, Luuc;->Y5:Lsq30;

    .line 980
    .line 981
    invoke-static {v1}, Lc8f;->a(Lsq30;)Ly2s;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    iget-object v2, v8, Luuc;->Z5:Lsq30;

    .line 986
    .line 987
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Lo8z;

    .line 992
    .line 993
    invoke-direct {v0, v1, v2}, Ln8z;-><init>(Ly2s;Lo8z;)V

    .line 994
    .line 995
    .line 996
    return-object v0

    .line 997
    :pswitch_23
    new-instance v0, Lzaz;

    .line 998
    .line 999
    iget-object v1, v8, Luuc;->a6:Lsq30;

    .line 1000
    .line 1001
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, Labz;

    .line 1006
    .line 1007
    iget-object v3, v8, Luuc;->c6:Lsq30;

    .line 1008
    .line 1009
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, Labz;

    .line 1014
    .line 1015
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-static {v2, v1}, Lsnn;->j(I[Ljava/lang/Object;)Lsnn;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-direct {v0, v1}, Lzaz;-><init>(Lsnn;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_24
    new-instance v0, Lvaz;

    .line 1028
    .line 1029
    iget-object v1, v8, Luuc;->d1:Lsq30;

    .line 1030
    .line 1031
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, Lkeb;

    .line 1036
    .line 1037
    iget-object v2, v8, Luuc;->X5:Lntd;

    .line 1038
    .line 1039
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, Lzaz;

    .line 1044
    .line 1045
    iget-object v3, v8, Luuc;->Y5:Lsq30;

    .line 1046
    .line 1047
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, Lp8z;

    .line 1052
    .line 1053
    invoke-direct {v0, v1, v2, v3}, Lvaz;-><init>(Lkeb;Lzaz;Lp8z;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v0

    .line 1057
    :pswitch_25
    iget-object v0, v8, Luuc;->V:Lr2e0;

    .line 1058
    .line 1059
    iget-object v0, v8, Luuc;->p1:Lsq30;

    .line 1060
    .line 1061
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Lroi0;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    const-string v1, "sportygames/lobby-mini?isLive=enable"

    .line 1071
    .line 1072
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v0, v1}, Lroi0;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    return-object v0

    .line 1081
    :pswitch_26
    iget-object v0, v8, Luuc;->U:Lm5k;

    .line 1082
    .line 1083
    iget-object v0, v8, Luuc;->V0:Lntd;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    move-object v10, v0

    .line 1090
    check-cast v10, Lc2n;

    .line 1091
    .line 1092
    iget-object v0, v8, Luuc;->Y2:Lntd;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    move-object v11, v0

    .line 1099
    check-cast v11, Lobi0;

    .line 1100
    .line 1101
    iget-object v0, v8, Luuc;->G1:Lsq30;

    .line 1102
    .line 1103
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    move-object v12, v0

    .line 1108
    check-cast v12, Ln1e0;

    .line 1109
    .line 1110
    iget-object v0, v8, Luuc;->V5:Luuc$a;

    .line 1111
    .line 1112
    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v13

    .line 1116
    iget-object v0, v8, Luuc;->f1:Lntd;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    move-object v14, v0

    .line 1123
    check-cast v14, Lx3n;

    .line 1124
    .line 1125
    iget-object v0, v8, Luuc;->e1:Lsq30;

    .line 1126
    .line 1127
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    move-object v15, v0

    .line 1132
    check-cast v15, Lg4n;

    .line 1133
    .line 1134
    iget-object v0, v8, Luuc;->y5:Lsq30;

    .line 1135
    .line 1136
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    move-object/from16 v16, v0

    .line 1141
    .line 1142
    check-cast v16, Lez0;

    .line 1143
    .line 1144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    new-instance v9, Ll5k;

    .line 1166
    .line 1167
    invoke-direct/range {v9 .. v16}, Ll5k;-><init>(Lc2n;Lobi0;Ln1e0;Ly2s;Lx3n;Lg4n;Lez0;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v9

    .line 1171
    :pswitch_27
    new-instance v0, Lf3i;

    .line 1172
    .line 1173
    iget-object v1, v8, Luuc;->G1:Lsq30;

    .line 1174
    .line 1175
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Ln1e0;

    .line 1180
    .line 1181
    invoke-direct {v0, v1}, Lf3i;-><init>(Ln1e0;)V

    .line 1182
    .line 1183
    .line 1184
    return-object v0

    .line 1185
    :pswitch_28
    iget-object v0, v8, Luuc;->T:Ltb9;

    .line 1186
    .line 1187
    iget-object v0, v8, Luuc;->R5:Lsq30;

    .line 1188
    .line 1189
    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    const-string v1, "https://api.livestreaming.imgarena.com"

    .line 1197
    .line 1198
    invoke-static {v1, v0, v7, v7, v3}, Lia60;->b(Ljava/lang/String;Ly2s;Lkotlin/jvm/functions/Function0;Lr560;I)Lha60;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    const-class v1, Lx5n;

    .line 1203
    .line 1204
    invoke-virtual {v0, v1}, Lha60;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    check-cast v0, Lx5n;

    .line 1212
    .line 1213
    return-object v0

    .line 1214
    :pswitch_29
    iget-object v0, v8, Luuc;->c:Lf72;

    .line 1215
    .line 1216
    iget-object v0, v8, Luuc;->H1:Lsq30;

    .line 1217
    .line 1218
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    move-object v12, v0

    .line 1223
    check-cast v12, Lokhttp3/ConnectionPool;

    .line 1224
    .line 1225
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 1226
    .line 1227
    invoke-direct {v0, v7, v5, v7}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 1231
    .line 1232
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    new-array v9, v5, [Lokhttp3/Interceptor;

    .line 1239
    .line 1240
    aput-object v0, v9, v4

    .line 1241
    .line 1242
    const/4 v13, 0x0

    .line 1243
    const/16 v14, 0x39d

    .line 1244
    .line 1245
    const/4 v8, 0x0

    .line 1246
    const/4 v10, 0x0

    .line 1247
    const/4 v11, 0x0

    .line 1248
    invoke-static/range {v8 .. v14}, Lia60;->a(Ljava/io/File;[Lokhttp3/Interceptor;Le2z;Lj3k0;Lokhttp3/ConnectionPool;Lokhttp3/Cache;I)Lokhttp3/OkHttpClient;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :pswitch_2a
    iget-object v0, v8, Luuc;->S:Lxu00;

    .line 1257
    .line 1258
    iget-object v0, v8, Luuc;->R5:Lsq30;

    .line 1259
    .line 1260
    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    const-string v1, "https://wab.performfeeds.com"

    .line 1268
    .line 1269
    invoke-static {v1, v0, v7, v7, v3}, Lia60;->b(Ljava/lang/String;Ly2s;Lkotlin/jvm/functions/Function0;Lr560;I)Lha60;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    const-class v1, Lwu00;

    .line 1274
    .line 1275
    invoke-virtual {v0, v1}, Lha60;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    check-cast v0, Lwu00;

    .line 1283
    .line 1284
    return-object v0

    .line 1285
    :pswitch_2b
    iget-object v0, v8, Luuc;->h:Lqs0;

    .line 1286
    .line 1287
    iget-object v0, v8, Luuc;->e:Lev0;

    .line 1288
    .line 1289
    iget-object v0, v0, Lev0;->a:Landroid/content/Context;

    .line 1290
    .line 1291
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    return-object v0

    .line 1299
    :pswitch_2c
    new-instance v0, Lyoe;

    .line 1300
    .line 1301
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    return-object v0

    .line 1305
    :pswitch_2d
    new-instance v0, Lc7l0;

    .line 1306
    .line 1307
    invoke-direct {v0}, Lc7l0;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    return-object v0

    .line 1311
    :pswitch_2e
    iget-object v0, v8, Luuc;->h:Lqs0;

    .line 1312
    .line 1313
    new-instance v0, Lq97;

    .line 1314
    .line 1315
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    return-object v0

    .line 1319
    :pswitch_2f
    iget-object v0, v8, Luuc;->h:Lqs0;

    .line 1320
    .line 1321
    iget-object v0, v8, Luuc;->e:Lev0;

    .line 1322
    .line 1323
    iget-object v0, v0, Lev0;->a:Landroid/content/Context;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    if-eqz v1, :cond_0

    .line 1330
    .line 1331
    move-object v0, v1

    .line 1332
    :cond_0
    new-instance v1, Lcom/google/android/play/core/review/b;

    .line 1333
    .line 1334
    new-instance v2, Lrcm0;

    .line 1335
    .line 1336
    invoke-direct {v2, v0}, Lrcm0;-><init>(Landroid/content/Context;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-direct {v1, v2}, Lcom/google/android/play/core/review/b;-><init>(Lrcm0;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v1

    .line 1343
    :pswitch_30
    iget-object v0, v8, Luuc;->h:Lqs0;

    .line 1344
    .line 1345
    iget-object v0, v8, Luuc;->b2:Lsq30;

    .line 1346
    .line 1347
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, Lean;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    new-instance v1, Lh2l;

    .line 1357
    .line 1358
    invoke-direct {v1, v0}, Lh2l;-><init>(Lean;)V

    .line 1359
    .line 1360
    .line 1361
    return-object v1

    .line 1362
    :pswitch_31
    new-instance v2, Lwcv;

    .line 1363
    .line 1364
    iget-object v0, v8, Luuc;->r1:Lntd;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    move-object v3, v0

    .line 1371
    check-cast v3, Lt3c0;

    .line 1372
    .line 1373
    invoke-virtual {v8}, Luuc;->V0()Ljbp;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    iget-object v0, v8, Luuc;->h1:Lsq30;

    .line 1378
    .line 1379
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    move-object v5, v0

    .line 1384
    check-cast v5, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 1385
    .line 1386
    iget-object v0, v8, Luuc;->G1:Lsq30;

    .line 1387
    .line 1388
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    move-object v6, v0

    .line 1393
    check-cast v6, Ln1e0;

    .line 1394
    .line 1395
    iget-object v0, v8, Luuc;->c1:Lsq30;

    .line 1396
    .line 1397
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    move-object v7, v0

    .line 1402
    check-cast v7, Le4n;

    .line 1403
    .line 1404
    invoke-direct/range {v2 .. v7}, Lwcv;-><init>(Lt3c0;Ljbp;Lcom/sporty/android/core/model/json/JsonSerializeService;Ln1e0;Le4n;)V

    .line 1405
    .line 1406
    .line 1407
    return-object v2

    .line 1408
    :pswitch_32
    iget-object v0, v8, Luuc;->l:Lg1y;

    .line 1409
    .line 1410
    iget-object v0, v8, Luuc;->y1:Lntd;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Lha60;

    .line 1417
    .line 1418
    const-class v1, Lclw;

    .line 1419
    .line 1420
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, Lclw;

    .line 1425
    .line 1426
    return-object v0

    .line 1427
    :pswitch_33
    iget-object v0, v8, Luuc;->R:Lxj6;

    .line 1428
    .line 1429
    new-instance v0, Lson;

    .line 1430
    .line 1431
    iget-object v1, v8, Luuc;->e:Lev0;

    .line 1432
    .line 1433
    iget-object v1, v1, Lev0;->a:Landroid/content/Context;

    .line 1434
    .line 1435
    invoke-static {v1}, Lbab;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-direct {v0, v1}, Lson;-><init>(Landroid/app/Application;)V

    .line 1440
    .line 1441
    .line 1442
    return-object v0

    .line 1443
    :pswitch_34
    iget-object v0, v8, Luuc;->R:Lxj6;

    .line 1444
    .line 1445
    new-instance v0, Lkgl;

    .line 1446
    .line 1447
    iget-object v3, v8, Luuc;->e:Lev0;

    .line 1448
    .line 1449
    iget-object v3, v3, Lev0;->a:Landroid/content/Context;

    .line 1450
    .line 1451
    invoke-static {v3}, Lbab;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    invoke-direct {v0, v3}, Lkgl;-><init>(Landroid/app/Application;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v3, v8, Luuc;->G5:Lsq30;

    .line 1459
    .line 1460
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    check-cast v3, Loon;

    .line 1465
    .line 1466
    new-instance v6, Lz08;

    .line 1467
    .line 1468
    iget-object v7, v8, Luuc;->a1:Lsq30;

    .line 1469
    .line 1470
    invoke-interface {v7}, Ltq30;->get()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    check-cast v7, Lxcl;

    .line 1475
    .line 1476
    sget-object v8, Ll28;->f:Lhmd;

    .line 1477
    .line 1478
    invoke-static {v8}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-direct {v6, v7, v8}, Lz08;-><init>(Lxcl;Lzdb;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    new-array v1, v1, [Lyj6;

    .line 1488
    .line 1489
    aput-object v0, v1, v4

    .line 1490
    .line 1491
    aput-object v3, v1, v5

    .line 1492
    .line 1493
    aput-object v6, v1, v2

    .line 1494
    .line 1495
    check-cast v1, [Lyj6;

    .line 1496
    .line 1497
    return-object v1

    .line 1498
    :pswitch_35
    new-instance v2, Luk6;

    .line 1499
    .line 1500
    iget-object v0, v8, Luuc;->H5:Lsq30;

    .line 1501
    .line 1502
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    move-object v3, v0

    .line 1507
    check-cast v3, [Lyj6;

    .line 1508
    .line 1509
    iget-object v0, v8, Luuc;->I5:Lsq30;

    .line 1510
    .line 1511
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    move-object v4, v0

    .line 1516
    check-cast v4, Lclw;

    .line 1517
    .line 1518
    iget-object v0, v8, Luuc;->V0:Lntd;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    move-object v5, v0

    .line 1525
    check-cast v5, Lc2n;

    .line 1526
    .line 1527
    iget-object v0, v8, Luuc;->a1:Lsq30;

    .line 1528
    .line 1529
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    move-object v6, v0

    .line 1534
    check-cast v6, Lxcl;

    .line 1535
    .line 1536
    iget-object v0, v8, Luuc;->f1:Lntd;

    .line 1537
    .line 1538
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    move-object v7, v0

    .line 1543
    check-cast v7, Lx3n;

    .line 1544
    .line 1545
    invoke-direct/range {v2 .. v7}, Luk6;-><init>([Lyj6;Lclw;Lc2n;Lxcl;Lx3n;)V

    .line 1546
    .line 1547
    .line 1548
    return-object v2

    .line 1549
    :pswitch_36
    iget-object v0, v8, Luuc;->Q:Lgki;

    .line 1550
    .line 1551
    new-instance v0, Lfki;

    .line 1552
    .line 1553
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    return-object v0

    .line 1557
    :pswitch_37
    iget-object v0, v8, Luuc;->P:Lyoo;

    .line 1558
    .line 1559
    iget-object v0, v8, Luuc;->U0:Lsq30;

    .line 1560
    .line 1561
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    move-object v10, v0

    .line 1566
    check-cast v10, Ljava/io/File;

    .line 1567
    .line 1568
    iget-object v0, v8, Luuc;->r1:Lntd;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, Lt3c0;

    .line 1575
    .line 1576
    iget-object v3, v8, Luuc;->f1:Lntd;

    .line 1577
    .line 1578
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    check-cast v3, Lx3n;

    .line 1583
    .line 1584
    iget-object v9, v8, Luuc;->e1:Lsq30;

    .line 1585
    .line 1586
    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v9

    .line 1590
    check-cast v9, Lg4n;

    .line 1591
    .line 1592
    iget-object v11, v8, Luuc;->W0:Lsq30;

    .line 1593
    .line 1594
    invoke-interface {v11}, Ltq30;->get()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v11

    .line 1598
    check-cast v11, Llp5;

    .line 1599
    .line 1600
    new-instance v12, Ljx80;

    .line 1601
    .line 1602
    iget-object v13, v8, Luuc;->i1:Lsq30;

    .line 1603
    .line 1604
    invoke-interface {v13}, Ltq30;->get()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v13

    .line 1608
    check-cast v13, Lzs50;

    .line 1609
    .line 1610
    iget-object v14, v8, Luuc;->h1:Lsq30;

    .line 1611
    .line 1612
    invoke-interface {v14}, Ltq30;->get()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v14

    .line 1616
    check-cast v14, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 1617
    .line 1618
    invoke-direct {v12, v13, v14}, Ljx80;-><init>(Lzs50;Lcom/sporty/android/core/model/json/JsonSerializeService;)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v13, v8, Luuc;->x1:Lsq30;

    .line 1622
    .line 1623
    invoke-interface {v13}, Ltq30;->get()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v13

    .line 1627
    check-cast v13, Lk92$a;

    .line 1628
    .line 1629
    new-instance v14, Lmho;

    .line 1630
    .line 1631
    iget-object v15, v8, Luuc;->G1:Lsq30;

    .line 1632
    .line 1633
    invoke-interface {v15}, Ltq30;->get()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v15

    .line 1637
    check-cast v15, Ln1e0;

    .line 1638
    .line 1639
    invoke-direct {v14, v15}, Lmho;-><init>(Ln1e0;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    invoke-interface {v13}, Lk92$a;->a()Lk92;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v13

    .line 1661
    new-instance v15, Ljoo;

    .line 1662
    .line 1663
    invoke-direct {v15, v0, v3, v9, v11}, Ljoo;-><init>(Lt3c0;Lx3n;Lg4n;Llp5;)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v0, Lc61;

    .line 1667
    .line 1668
    invoke-direct {v0, v9}, Lc61;-><init>(Lg4n;)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v3, Lnyn;

    .line 1672
    .line 1673
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1674
    .line 1675
    .line 1676
    new-instance v9, Legd;

    .line 1677
    .line 1678
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    move/from16 v16, v1

    .line 1682
    .line 1683
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 1684
    .line 1685
    invoke-direct {v1, v7, v5, v7}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-interface {v11}, Llp5;->b()Llp5$c;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v11

    .line 1692
    invoke-interface {v11}, Llp5$c;->i()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v11

    .line 1696
    if-eqz v11, :cond_1

    .line 1697
    .line 1698
    sget-object v11, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 1699
    .line 1700
    goto :goto_0

    .line 1701
    :cond_1
    sget-object v11, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 1702
    .line 1703
    :goto_0
    invoke-virtual {v1, v11}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    const/16 v11, 0x8

    .line 1708
    .line 1709
    new-array v11, v11, [Lokhttp3/Interceptor;

    .line 1710
    .line 1711
    aput-object v13, v11, v4

    .line 1712
    .line 1713
    aput-object v14, v11, v5

    .line 1714
    .line 1715
    aput-object v15, v11, v2

    .line 1716
    .line 1717
    aput-object v0, v11, v16

    .line 1718
    .line 1719
    const/4 v0, 0x4

    .line 1720
    aput-object v3, v11, v0

    .line 1721
    .line 1722
    const/4 v0, 0x5

    .line 1723
    aput-object v9, v11, v0

    .line 1724
    .line 1725
    aput-object v1, v11, v6

    .line 1726
    .line 1727
    const/4 v0, 0x7

    .line 1728
    aput-object v12, v11, v0

    .line 1729
    .line 1730
    check-cast v11, [Lokhttp3/Interceptor;

    .line 1731
    .line 1732
    invoke-virtual {v8}, Luuc;->o0()Le2z;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v12

    .line 1736
    new-instance v13, Lj3k0;

    .line 1737
    .line 1738
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1739
    .line 1740
    .line 1741
    iget-object v0, v8, Luuc;->k1:Lsq30;

    .line 1742
    .line 1743
    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v16

    .line 1747
    iget-object v0, v8, Luuc;->H1:Lsq30;

    .line 1748
    .line 1749
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    move-object v14, v0

    .line 1754
    check-cast v14, Lokhttp3/ConnectionPool;

    .line 1755
    .line 1756
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    new-instance v9, Lwoo;

    .line 1766
    .line 1767
    invoke-direct/range {v9 .. v14}, Lwoo;-><init>(Ljava/io/File;[Lokhttp3/Interceptor;Le2z;Lj3k0;Lokhttp3/ConnectionPool;)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v14, Lxoo;

    .line 1771
    .line 1772
    const-string v19, "get()Ljava/lang/Object;"

    .line 1773
    .line 1774
    const/16 v20, 0x0

    .line 1775
    .line 1776
    const/4 v15, 0x0

    .line 1777
    const-class v17, Ly2s;

    .line 1778
    .line 1779
    const-string v18, "get"

    .line 1780
    .line 1781
    invoke-direct/range {v14 .. v20}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1782
    .line 1783
    .line 1784
    const/16 v0, 0x38

    .line 1785
    .line 1786
    const-string v1, "https://placeholder.api.sportybet.com/"

    .line 1787
    .line 1788
    invoke-static {v1, v9, v14, v7, v0}, Lia60;->b(Ljava/lang/String;Ly2s;Lkotlin/jvm/functions/Function0;Lr560;I)Lha60;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    return-object v0

    .line 1793
    :pswitch_38
    iget-object v0, v8, Luuc;->O:Llho;

    .line 1794
    .line 1795
    iget-object v0, v8, Luuc;->C5:Lsq30;

    .line 1796
    .line 1797
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    check-cast v0, Lha60;

    .line 1802
    .line 1803
    const-class v1, Lkho;

    .line 1804
    .line 1805
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    check-cast v0, Lkho;

    .line 1810
    .line 1811
    return-object v0

    .line 1812
    :pswitch_39
    iget-object v0, v8, Luuc;->N:Lf00;

    .line 1813
    .line 1814
    iget-object v0, v8, Luuc;->V0:Lntd;

    .line 1815
    .line 1816
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    move-object v2, v0

    .line 1821
    check-cast v2, Lc2n;

    .line 1822
    .line 1823
    iget-object v0, v8, Luuc;->a1:Lsq30;

    .line 1824
    .line 1825
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    move-object v3, v0

    .line 1830
    check-cast v3, Lxcl;

    .line 1831
    .line 1832
    iget-object v0, v8, Luuc;->D5:Lsq30;

    .line 1833
    .line 1834
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    move-object v4, v0

    .line 1839
    check-cast v4, Lkho;

    .line 1840
    .line 1841
    iget-object v0, v8, Luuc;->z1:Lsq30;

    .line 1842
    .line 1843
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    move-object v5, v0

    .line 1848
    check-cast v5, Lki8;

    .line 1849
    .line 1850
    iget-object v0, v8, Luuc;->E5:Lsq30;

    .line 1851
    .line 1852
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    move-object v7, v0

    .line 1857
    check-cast v7, Leki;

    .line 1858
    .line 1859
    sget-object v6, Ll28;->f:Lhmd;

    .line 1860
    .line 1861
    invoke-static {v6}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    .line 1878
    .line 1879
    new-instance v1, Lhro;

    .line 1880
    .line 1881
    invoke-direct/range {v1 .. v7}, Lhro;-><init>(Lc2n;Lxcl;Lkho;Lki8;Lzdb;Leki;)V

    .line 1882
    .line 1883
    .line 1884
    return-object v1

    .line 1885
    :pswitch_3a
    new-instance v0, Lun90;

    .line 1886
    .line 1887
    iget-object v1, v8, Luuc;->e:Lev0;

    .line 1888
    .line 1889
    iget-object v1, v1, Lev0;->a:Landroid/content/Context;

    .line 1890
    .line 1891
    invoke-direct {v0, v1}, Lun90;-><init>(Landroid/content/Context;)V

    .line 1892
    .line 1893
    .line 1894
    return-object v0

    .line 1895
    :pswitch_3b
    iget-object v0, v8, Luuc;->l:Lg1y;

    .line 1896
    .line 1897
    iget-object v0, v8, Luuc;->y1:Lntd;

    .line 1898
    .line 1899
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    check-cast v0, Lha60;

    .line 1904
    .line 1905
    const-class v1, Lqu40;

    .line 1906
    .line 1907
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    check-cast v0, Lqu40;

    .line 1912
    .line 1913
    return-object v0

    .line 1914
    :pswitch_3c
    iget-object v0, v8, Luuc;->r:Ltw6;

    .line 1915
    .line 1916
    invoke-virtual {v8}, Luuc;->s0()Lwx6;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    new-instance v1, Lcpy;

    .line 1921
    .line 1922
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1923
    .line 1924
    .line 1925
    new-instance v2, Lax6;

    .line 1926
    .line 1927
    invoke-direct {v2, v0, v1}, Lax6;-><init>(Lwx6;Lcpy;)V

    .line 1928
    .line 1929
    .line 1930
    return-object v2

    .line 1931
    :pswitch_3d
    new-instance v0, Lgz0;

    .line 1932
    .line 1933
    iget-object v1, v8, Luuc;->J3:Lsq30;

    .line 1934
    .line 1935
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    check-cast v1, Ldb20;

    .line 1940
    .line 1941
    iget-object v2, v8, Luuc;->V0:Lntd;

    .line 1942
    .line 1943
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    check-cast v2, Lc2n;

    .line 1948
    .line 1949
    iget-object v3, v8, Luuc;->f1:Lntd;

    .line 1950
    .line 1951
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    check-cast v3, Lx3n;

    .line 1956
    .line 1957
    sget-object v4, Ll28;->f:Lhmd;

    .line 1958
    .line 1959
    invoke-static {v4}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-direct {v0, v1, v2, v3, v4}, Lgz0;-><init>(Ldb20;Lc2n;Lx3n;Lzdb;)V

    .line 1963
    .line 1964
    .line 1965
    return-object v0

    .line 1966
    :pswitch_3e
    iget-object v0, v8, Luuc;->L:Lyzk;

    .line 1967
    .line 1968
    invoke-virtual {v8}, Luuc;->L0()Lm1l;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    sget-object v1, Ll28;->f:Lhmd;

    .line 1973
    .line 1974
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-static {}, Ls7e;->a()La3f0;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    invoke-static {v2, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    new-instance v2, Ltzk;

    .line 1990
    .line 1991
    invoke-direct {v2, v0, v1}, Ltzk;-><init>(Lm1l;Lv9b;)V

    .line 1992
    .line 1993
    .line 1994
    return-object v2

    .line 1995
    :pswitch_3f
    new-instance v0, Loes;

    .line 1996
    .line 1997
    iget-object v1, v8, Luuc;->a1:Lsq30;

    .line 1998
    .line 1999
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    check-cast v1, Lxcl;

    .line 2004
    .line 2005
    invoke-virtual {v8}, Luuc;->V0()Ljbp;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    invoke-direct {v0, v1, v2}, Loes;-><init>(Lxcl;Ljbp;)V

    .line 2010
    .line 2011
    .line 2012
    return-object v0

    .line 2013
    :pswitch_40
    new-instance v3, Lzes;

    .line 2014
    .line 2015
    invoke-virtual {v8}, Luuc;->V0()Ljbp;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v4

    .line 2019
    iget-object v0, v8, Luuc;->V0:Lntd;

    .line 2020
    .line 2021
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    move-object v5, v0

    .line 2026
    check-cast v5, Lc2n;

    .line 2027
    .line 2028
    iget-object v0, v8, Luuc;->b2:Lsq30;

    .line 2029
    .line 2030
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    move-object v6, v0

    .line 2035
    check-cast v6, Lean;

    .line 2036
    .line 2037
    iget-object v0, v8, Luuc;->v5:Lsq30;

    .line 2038
    .line 2039
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    move-object v7, v0

    .line 2044
    check-cast v7, Loes;

    .line 2045
    .line 2046
    iget-object v0, v8, Luuc;->w5:Lsq30;

    .line 2047
    .line 2048
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    move-object v8, v0

    .line 2053
    check-cast v8, Lrzk;

    .line 2054
    .line 2055
    invoke-direct/range {v3 .. v8}, Lzes;-><init>(Ljbp;Lc2n;Lean;Loes;Lrzk;)V

    .line 2056
    .line 2057
    .line 2058
    return-object v3

    .line 2059
    :pswitch_41
    iget-object v0, v8, Luuc;->K:Lv85;

    .line 2060
    .line 2061
    invoke-virtual {v8}, Luuc;->U0()Ldpo;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    iget-object v1, v8, Luuc;->h1:Lsq30;

    .line 2066
    .line 2067
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    check-cast v1, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 2072
    .line 2073
    sget-object v2, Ll28;->f:Lhmd;

    .line 2074
    .line 2075
    invoke-static {v2}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2079
    .line 2080
    .line 2081
    invoke-static {}, Ls7e;->a()La3f0;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    invoke-static {v3, v2}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    invoke-static {v2}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    new-instance v3, Lxlo;

    .line 2094
    .line 2095
    invoke-direct {v3, v0, v1, v2}, Lxlo;-><init>(Ldpo;Lcom/sporty/android/core/model/json/JsonSerializeService;Lv9b;)V

    .line 2096
    .line 2097
    .line 2098
    return-object v3

    .line 2099
    :pswitch_42
    iget-object v0, v8, Luuc;->J:Lbmo;

    .line 2100
    .line 2101
    iget-object v0, v8, Luuc;->s5:Lsq30;

    .line 2102
    .line 2103
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    check-cast v0, Lvlo;

    .line 2108
    .line 2109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2110
    .line 2111
    .line 2112
    new-instance v1, Lamo;

    .line 2113
    .line 2114
    invoke-direct {v1, v0}, Lamo;-><init>(Lvlo;)V

    .line 2115
    .line 2116
    .line 2117
    return-object v1

    .line 2118
    :pswitch_43
    new-instance v0, Lo2n;

    .line 2119
    .line 2120
    iget-object v1, v8, Luuc;->r3:Lsq30;

    .line 2121
    .line 2122
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    check-cast v1, Lg2n;

    .line 2127
    .line 2128
    iget-object v2, v8, Luuc;->R1:Lsq30;

    .line 2129
    .line 2130
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    check-cast v2, Lsan;

    .line 2135
    .line 2136
    iget-object v3, v8, Luuc;->f1:Lntd;

    .line 2137
    .line 2138
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v3

    .line 2142
    check-cast v3, Lx3n;

    .line 2143
    .line 2144
    invoke-direct {v0, v1, v2, v3}, Lo2n;-><init>(Lg2n;Lsan;Lx3n;)V

    .line 2145
    .line 2146
    .line 2147
    return-object v0

    .line 2148
    :pswitch_44
    new-instance v0, Lyj2;

    .line 2149
    .line 2150
    invoke-virtual {v8}, Luuc;->V0()Ljbp;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    invoke-direct {v0, v1}, Lyj2;-><init>(Ljbp;)V

    .line 2155
    .line 2156
    .line 2157
    return-object v0

    .line 2158
    :pswitch_45
    iget-object v0, v8, Luuc;->u:Lvoo;

    .line 2159
    .line 2160
    new-instance v0, Lnso;

    .line 2161
    .line 2162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2163
    .line 2164
    .line 2165
    return-object v0

    .line 2166
    :pswitch_46
    iget-object v0, v8, Luuc;->o:Lav40;

    .line 2167
    .line 2168
    iget-object v0, v8, Luuc;->S1:Lsq30;

    .line 2169
    .line 2170
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    check-cast v0, Ls2n;

    .line 2175
    .line 2176
    iget-object v1, v8, Luuc;->o4:Lsq30;

    .line 2177
    .line 2178
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    check-cast v1, Lo4n;

    .line 2183
    .line 2184
    invoke-static {}, Lcom/sportybet/ntespm/socket/di/SocketProviderModule_ProvideSocketPushManagerFactory;->provideSocketPushManager()Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2195
    .line 2196
    .line 2197
    new-instance v3, Lyw4;

    .line 2198
    .line 2199
    invoke-direct {v3, v0, v1, v2}, Lyw4;-><init>(Ls2n;Lo4n;Lcom/sportybet/ntespm/socket/ISocketPushManager;)V

    .line 2200
    .line 2201
    .line 2202
    return-object v3

    .line 2203
    :pswitch_47
    new-instance v0, Lsx40;

    .line 2204
    .line 2205
    iget-object v1, v8, Luuc;->a2:Lsq30;

    .line 2206
    .line 2207
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    check-cast v1, Ljx40;

    .line 2212
    .line 2213
    iget-object v2, v8, Luuc;->e:Lev0;

    .line 2214
    .line 2215
    iget-object v2, v2, Lev0;->a:Landroid/content/Context;

    .line 2216
    .line 2217
    invoke-direct {v0, v1, v2}, Lsx40;-><init>(Ljx40;Landroid/content/Context;)V

    .line 2218
    .line 2219
    .line 2220
    return-object v0

    .line 2221
    :pswitch_48
    new-instance v0, Ljxg0;

    .line 2222
    .line 2223
    iget-object v1, v8, Luuc;->d1:Lsq30;

    .line 2224
    .line 2225
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    check-cast v1, Lkeb;

    .line 2230
    .line 2231
    iget-object v2, v8, Luuc;->G1:Lsq30;

    .line 2232
    .line 2233
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    check-cast v2, Ln1e0;

    .line 2238
    .line 2239
    iget-object v3, v8, Luuc;->a1:Lsq30;

    .line 2240
    .line 2241
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v3

    .line 2245
    check-cast v3, Lxcl;

    .line 2246
    .line 2247
    invoke-direct {v0, v1, v2, v3}, Ljxg0;-><init>(Lkeb;Ln1e0;Lxcl;)V

    .line 2248
    .line 2249
    .line 2250
    return-object v0

    .line 2251
    :pswitch_49
    iget-object v0, v8, Luuc;->I:Lya4;

    .line 2252
    .line 2253
    iget-object v0, v8, Luuc;->y1:Lntd;

    .line 2254
    .line 2255
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    check-cast v0, Lha60;

    .line 2260
    .line 2261
    const-class v1, Lkpn;

    .line 2262
    .line 2263
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    check-cast v0, Lkpn;

    .line 2268
    .line 2269
    return-object v0

    .line 2270
    :pswitch_4a
    iget-object v0, v8, Luuc;->I:Lya4;

    .line 2271
    .line 2272
    iget-object v0, v8, Luuc;->j5:Lsq30;

    .line 2273
    .line 2274
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    check-cast v0, Lkpn;

    .line 2279
    .line 2280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2281
    .line 2282
    .line 2283
    new-instance v1, Lmpn;

    .line 2284
    .line 2285
    invoke-direct {v1, v0}, Lmpn;-><init>(Lkpn;)V

    .line 2286
    .line 2287
    .line 2288
    return-object v1

    .line 2289
    :pswitch_4b
    new-instance v2, Luqk;

    .line 2290
    .line 2291
    iget-object v0, v8, Luuc;->k5:Lsq30;

    .line 2292
    .line 2293
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    move-object v3, v0

    .line 2298
    check-cast v3, Llpn;

    .line 2299
    .line 2300
    iget-object v0, v8, Luuc;->d2:Lsq30;

    .line 2301
    .line 2302
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    move-object v4, v0

    .line 2307
    check-cast v4, Lpo30;

    .line 2308
    .line 2309
    iget-object v0, v8, Luuc;->a1:Lsq30;

    .line 2310
    .line 2311
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    move-object v5, v0

    .line 2316
    check-cast v5, Lxcl;

    .line 2317
    .line 2318
    iget-object v0, v8, Luuc;->V0:Lntd;

    .line 2319
    .line 2320
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    move-object v6, v0

    .line 2325
    check-cast v6, Lc2n;

    .line 2326
    .line 2327
    sget-object v7, Ll28;->f:Lhmd;

    .line 2328
    .line 2329
    invoke-static {v7}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2330
    .line 2331
    .line 2332
    iget-object v0, v8, Luuc;->h1:Lsq30;

    .line 2333
    .line 2334
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    move-object v8, v0

    .line 2339
    check-cast v8, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 2340
    .line 2341
    invoke-direct/range {v2 .. v8}, Luqk;-><init>(Llpn;Lpo30;Lxcl;Lc2n;Lhmd;Lcom/sporty/android/core/model/json/JsonSerializeService;)V

    .line 2342
    .line 2343
    .line 2344
    return-object v2

    .line 2345
    :pswitch_4c
    new-instance v3, Lj5w;

    .line 2346
    .line 2347
    iget-object v0, v8, Luuc;->l5:Lsq30;

    .line 2348
    .line 2349
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    move-object v4, v0

    .line 2354
    check-cast v4, Luqk;

    .line 2355
    .line 2356
    iget-object v0, v8, Luuc;->h1:Lsq30;

    .line 2357
    .line 2358
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    move-object v5, v0

    .line 2363
    check-cast v5, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 2364
    .line 2365
    iget-object v0, v8, Luuc;->s4:Lsq30;

    .line 2366
    .line 2367
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    move-object v6, v0

    .line 2372
    check-cast v6, Lv9n;

    .line 2373
    .line 2374
    iget-object v0, v8, Luuc;->J4:Lsq30;

    .line 2375
    .line 2376
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    move-object v7, v0

    .line 2381
    check-cast v7, Lffl0;

    .line 2382
    .line 2383
    invoke-virtual {v8}, Luuc;->c1()Lu8u;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    iget-object v1, v8, Luuc;->V0:Lntd;

    .line 2388
    .line 2389
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    move-object v9, v1

    .line 2394
    check-cast v9, Lc2n;

    .line 2395
    .line 2396
    sget-object v10, Ll28;->f:Lhmd;

    .line 2397
    .line 2398
    invoke-static {v10}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2399
    .line 2400
    .line 2401
    move-object v8, v0

    .line 2402
    invoke-direct/range {v3 .. v10}, Lj5w;-><init>(Luqk;Lcom/sporty/android/core/model/json/JsonSerializeService;Lv9n;Lffl0;Lu8u;Lc2n;Lhmd;)V

    .line 2403
    .line 2404
    .line 2405
    return-object v3

    .line 2406
    :pswitch_4d
    new-instance v0, La6k0;

    .line 2407
    .line 2408
    iget-object v1, v8, Luuc;->e:Lev0;

    .line 2409
    .line 2410
    iget-object v1, v1, Lev0;->a:Landroid/content/Context;

    .line 2411
    .line 2412
    invoke-direct {v0, v1}, La6k0;-><init>(Landroid/content/Context;)V

    .line 2413
    .line 2414
    .line 2415
    return-object v0

    .line 2416
    :pswitch_4e
    new-instance v0, Loby;

    .line 2417
    .line 2418
    new-instance v1, Loc50;

    .line 2419
    .line 2420
    iget-object v2, v8, Luuc;->o1:Lntd;

    .line 2421
    .line 2422
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v2

    .line 2426
    check-cast v2, Lqf00;

    .line 2427
    .line 2428
    sget-object v7, Ll28;->f:Lhmd;

    .line 2429
    .line 2430
    invoke-static {v7}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2434
    .line 2435
    .line 2436
    new-instance v3, Lx6k0;

    .line 2437
    .line 2438
    invoke-direct {v3, v2, v7}, Lx6k0;-><init>(Lqf00;Lzdb;)V

    .line 2439
    .line 2440
    .line 2441
    iget-object v2, v8, Luuc;->h5:Lsq30;

    .line 2442
    .line 2443
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v2

    .line 2447
    check-cast v2, La6k0;

    .line 2448
    .line 2449
    iget-object v4, v8, Luuc;->r1:Lntd;

    .line 2450
    .line 2451
    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v4

    .line 2455
    check-cast v4, Lt3c0;

    .line 2456
    .line 2457
    iget-object v5, v8, Luuc;->f1:Lntd;

    .line 2458
    .line 2459
    invoke-virtual {v5}, Lntd;->get()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v5

    .line 2463
    check-cast v5, Lx3n;

    .line 2464
    .line 2465
    iget-object v6, v8, Luuc;->h1:Lsq30;

    .line 2466
    .line 2467
    invoke-interface {v6}, Ltq30;->get()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v6

    .line 2471
    check-cast v6, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 2472
    .line 2473
    move-object/from16 v22, v3

    .line 2474
    .line 2475
    move-object v3, v2

    .line 2476
    move-object/from16 v2, v22

    .line 2477
    .line 2478
    invoke-direct/range {v1 .. v6}, Loc50;-><init>(Lx6k0;La6k0;Lt3c0;Lx3n;Lcom/sporty/android/core/model/json/JsonSerializeService;)V

    .line 2479
    .line 2480
    .line 2481
    iget-object v2, v8, Luuc;->h5:Lsq30;

    .line 2482
    .line 2483
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    check-cast v2, La6k0;

    .line 2488
    .line 2489
    iget-object v3, v8, Luuc;->r1:Lntd;

    .line 2490
    .line 2491
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v3

    .line 2495
    check-cast v3, Lt3c0;

    .line 2496
    .line 2497
    invoke-static {v7}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2498
    .line 2499
    .line 2500
    invoke-direct {v0, v1, v2, v3, v7}, Loby;-><init>(Loc50;La6k0;Lt3c0;Lhmd;)V

    .line 2501
    .line 2502
    .line 2503
    return-object v0

    .line 2504
    :pswitch_4f
    iget-object v0, v8, Luuc;->r:Ltw6;

    .line 2505
    .line 2506
    iget-object v0, v8, Luuc;->G1:Lsq30;

    .line 2507
    .line 2508
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    check-cast v0, Ln1e0;

    .line 2513
    .line 2514
    new-instance v1, Lcpy;

    .line 2515
    .line 2516
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2520
    .line 2521
    .line 2522
    new-instance v2, Lhiz;

    .line 2523
    .line 2524
    invoke-direct {v2, v0, v1}, Lhiz;-><init>(Ln1e0;Lcpy;)V

    .line 2525
    .line 2526
    .line 2527
    return-object v2

    .line 2528
    :pswitch_50
    iget-object v0, v8, Luuc;->H:Lf050;

    .line 2529
    .line 2530
    iget-object v0, v8, Luuc;->e:Lev0;

    .line 2531
    .line 2532
    iget-object v0, v0, Lev0;->a:Landroid/content/Context;

    .line 2533
    .line 2534
    sget-object v1, Ll28;->f:Lhmd;

    .line 2535
    .line 2536
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2537
    .line 2538
    .line 2539
    new-instance v2, Lv8d0;

    .line 2540
    .line 2541
    invoke-direct {v2, v0, v1}, Lv8d0;-><init>(Landroid/content/Context;Lhmd;)V

    .line 2542
    .line 2543
    .line 2544
    return-object v2

    .line 2545
    :pswitch_51
    iget-object v0, v8, Luuc;->G:Lb9d0;

    .line 2546
    .line 2547
    iget-object v0, v8, Luuc;->e:Lev0;

    .line 2548
    .line 2549
    iget-object v0, v0, Lev0;->a:Landroid/content/Context;

    .line 2550
    .line 2551
    new-instance v1, Ljava/io/File;

    .line 2552
    .line 2553
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v2

    .line 2557
    const-string v3, "sporty_legends_media_cache"

    .line 2558
    .line 2559
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 2563
    .line 2564
    .line 2565
    move-result v2

    .line 2566
    if-nez v2, :cond_2

    .line 2567
    .line 2568
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 2569
    .line 2570
    .line 2571
    :cond_2
    new-instance v2, Lpds;

    .line 2572
    .line 2573
    invoke-direct {v2}, Lpds;-><init>()V

    .line 2574
    .line 2575
    .line 2576
    new-instance v3, Loie0;

    .line 2577
    .line 2578
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    const-string v4, "exoplayer_internal.db"

    .line 2583
    .line 2584
    invoke-direct {v3, v0, v4, v7, v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2585
    .line 2586
    .line 2587
    new-instance v0, Lm6a0;

    .line 2588
    .line 2589
    invoke-direct {v0, v1, v2, v3}, Lm6a0;-><init>(Ljava/io/File;Lpds;Loie0;)V

    .line 2590
    .line 2591
    .line 2592
    return-object v0

    .line 2593
    :pswitch_52
    iget-object v0, v8, Luuc;->F:Lr8d0;

    .line 2594
    .line 2595
    iget-object v0, v8, Luuc;->d5:Lsq30;

    .line 2596
    .line 2597
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    check-cast v0, Lnx5;

    .line 2602
    .line 2603
    sget-object v1, Ll28;->f:Lhmd;

    .line 2604
    .line 2605
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2609
    .line 2610
    .line 2611
    new-instance v2, Lq8d0;

    .line 2612
    .line 2613
    invoke-direct {v2, v0, v1}, Lq8d0;-><init>(Lnx5;Lhmd;)V

    .line 2614
    .line 2615
    .line 2616
    return-object v2

    .line 2617
    :pswitch_53
    new-instance v0, Lke5;

    .line 2618
    .line 2619
    iget-object v1, v8, Luuc;->V0:Lntd;

    .line 2620
    .line 2621
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v1

    .line 2625
    check-cast v1, Lc2n;

    .line 2626
    .line 2627
    invoke-direct {v0, v1}, Lke5;-><init>(Lc2n;)V

    .line 2628
    .line 2629
    .line 2630
    return-object v0

    .line 2631
    :pswitch_54
    new-instance v0, Lydp;

    .line 2632
    .line 2633
    iget-object v1, v8, Luuc;->f1:Lntd;

    .line 2634
    .line 2635
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    check-cast v1, Lx3n;

    .line 2640
    .line 2641
    invoke-direct {v0, v1}, Lydp;-><init>(Lx3n;)V

    .line 2642
    .line 2643
    .line 2644
    return-object v0

    .line 2645
    :pswitch_55
    new-instance v0, Ludp;

    .line 2646
    .line 2647
    iget-object v1, v8, Luuc;->r3:Lsq30;

    .line 2648
    .line 2649
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v1

    .line 2653
    check-cast v1, Lg2n;

    .line 2654
    .line 2655
    iget-object v2, v8, Luuc;->Y4:Lsq30;

    .line 2656
    .line 2657
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v2

    .line 2661
    check-cast v2, Lydp;

    .line 2662
    .line 2663
    invoke-direct {v0, v1, v2}, Ludp;-><init>(Lg2n;Lydp;)V

    .line 2664
    .line 2665
    .line 2666
    return-object v0

    .line 2667
    :pswitch_56
    new-instance v3, Lpep;

    .line 2668
    .line 2669
    new-instance v4, Lbep;

    .line 2670
    .line 2671
    iget-object v0, v8, Luuc;->A1:Lsq30;

    .line 2672
    .line 2673
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    check-cast v0, Lzr1;

    .line 2678
    .line 2679
    invoke-direct {v4, v0}, Lbep;-><init>(Lzr1;)V

    .line 2680
    .line 2681
    .line 2682
    new-instance v5, Lol0;

    .line 2683
    .line 2684
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2685
    .line 2686
    .line 2687
    new-instance v6, Lhdp;

    .line 2688
    .line 2689
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2690
    .line 2691
    .line 2692
    new-instance v7, Lfdp;

    .line 2693
    .line 2694
    iget-object v0, v8, Luuc;->e:Lev0;

    .line 2695
    .line 2696
    iget-object v0, v0, Lev0;->a:Landroid/content/Context;

    .line 2697
    .line 2698
    sget-object v1, Ll28;->f:Lhmd;

    .line 2699
    .line 2700
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2701
    .line 2702
    .line 2703
    invoke-direct {v7, v0, v1}, Lfdp;-><init>(Landroid/content/Context;Lzdb;)V

    .line 2704
    .line 2705
    .line 2706
    iget-object v0, v8, Luuc;->Z4:Lsq30;

    .line 2707
    .line 2708
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    check-cast v0, Ludp;

    .line 2713
    .line 2714
    iget-object v1, v8, Luuc;->L1:Luuc$a;

    .line 2715
    .line 2716
    invoke-virtual {v1}, Luuc$a;->get()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    move-object v9, v1

    .line 2721
    check-cast v9, Lzdb;

    .line 2722
    .line 2723
    move-object v8, v0

    .line 2724
    invoke-direct/range {v3 .. v9}, Lpep;-><init>(Lbep;Lol0;Lhdp;Lfdp;Ludp;Lzdb;)V

    .line 2725
    .line 2726
    .line 2727
    return-object v3

    .line 2728
    :pswitch_57
    new-instance v0, Lm85;

    .line 2729
    .line 2730
    new-instance v1, Lj1l;

    .line 2731
    .line 2732
    new-instance v2, Li1l;

    .line 2733
    .line 2734
    iget-object v3, v8, Luuc;->f1:Lntd;

    .line 2735
    .line 2736
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v3

    .line 2740
    check-cast v3, Lx3n;

    .line 2741
    .line 2742
    invoke-direct {v2, v3}, Li1l;-><init>(Lx3n;)V

    .line 2743
    .line 2744
    .line 2745
    invoke-direct {v1, v2}, Lj1l;-><init>(Li1l;)V

    .line 2746
    .line 2747
    .line 2748
    new-instance v2, Lh0l;

    .line 2749
    .line 2750
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2751
    .line 2752
    .line 2753
    invoke-direct {v0, v1, v2}, Lm85;-><init>(Lj1l;Lh0l;)V

    .line 2754
    .line 2755
    .line 2756
    return-object v0

    .line 2757
    :pswitch_58
    new-instance v0, Lv9k;

    .line 2758
    .line 2759
    new-instance v1, Lj1l;

    .line 2760
    .line 2761
    new-instance v2, Li1l;

    .line 2762
    .line 2763
    iget-object v3, v8, Luuc;->f1:Lntd;

    .line 2764
    .line 2765
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v3

    .line 2769
    check-cast v3, Lx3n;

    .line 2770
    .line 2771
    invoke-direct {v2, v3}, Li1l;-><init>(Lx3n;)V

    .line 2772
    .line 2773
    .line 2774
    invoke-direct {v1, v2}, Lj1l;-><init>(Li1l;)V

    .line 2775
    .line 2776
    .line 2777
    new-instance v2, Lh0l;

    .line 2778
    .line 2779
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2780
    .line 2781
    .line 2782
    invoke-direct {v0, v1, v2}, Lv9k;-><init>(Lj1l;Lh0l;)V

    .line 2783
    .line 2784
    .line 2785
    return-object v0

    .line 2786
    :pswitch_59
    new-instance v0, Lt3f;

    .line 2787
    .line 2788
    new-instance v1, Le4f;

    .line 2789
    .line 2790
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2791
    .line 2792
    .line 2793
    new-instance v2, Ls3f;

    .line 2794
    .line 2795
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2796
    .line 2797
    .line 2798
    invoke-direct {v0, v1, v2}, Lt3f;-><init>(Le4f;Ls3f;)V

    .line 2799
    .line 2800
    .line 2801
    return-object v0

    .line 2802
    :pswitch_5a
    new-instance v0, Lcei0;

    .line 2803
    .line 2804
    iget-object v1, v8, Luuc;->U4:Lsq30;

    .line 2805
    .line 2806
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v1

    .line 2810
    check-cast v1, Lt3f;

    .line 2811
    .line 2812
    iget-object v2, v8, Luuc;->V4:Lsq30;

    .line 2813
    .line 2814
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v2

    .line 2818
    check-cast v2, Lv9k;

    .line 2819
    .line 2820
    invoke-direct {v0, v1, v2}, Lcei0;-><init>(Lt3f;Lv9k;)V

    .line 2821
    .line 2822
    .line 2823
    return-object v0

    .line 2824
    :pswitch_5b
    iget-object v0, v8, Luuc;->h:Lqs0;

    .line 2825
    .line 2826
    iget-object v0, v8, Luuc;->s4:Lsq30;

    .line 2827
    .line 2828
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    move-object v10, v0

    .line 2833
    check-cast v10, Lv9n;

    .line 2834
    .line 2835
    iget-object v0, v8, Luuc;->C4:Lsq30;

    .line 2836
    .line 2837
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    move-object v11, v0

    .line 2842
    check-cast v11, Lt810;

    .line 2843
    .line 2844
    iget-object v0, v8, Luuc;->W4:Lsq30;

    .line 2845
    .line 2846
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    move-object v12, v0

    .line 2851
    check-cast v12, Lcei0;

    .line 2852
    .line 2853
    iget-object v0, v8, Luuc;->X4:Lsq30;

    .line 2854
    .line 2855
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    move-object v13, v0

    .line 2860
    check-cast v13, Lm85;

    .line 2861
    .line 2862
    iget-object v0, v8, Luuc;->a5:Lsq30;

    .line 2863
    .line 2864
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    move-object v14, v0

    .line 2869
    check-cast v14, Lpep;

    .line 2870
    .line 2871
    iget-object v0, v8, Luuc;->f1:Lntd;

    .line 2872
    .line 2873
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v0

    .line 2877
    move-object/from16 v16, v0

    .line 2878
    .line 2879
    check-cast v16, Lx3n;

    .line 2880
    .line 2881
    iget-object v0, v8, Luuc;->G1:Lsq30;

    .line 2882
    .line 2883
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    move-object/from16 v17, v0

    .line 2888
    .line 2889
    check-cast v17, Ln1e0;

    .line 2890
    .line 2891
    iget-object v0, v8, Luuc;->V0:Lntd;

    .line 2892
    .line 2893
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    move-object/from16 v18, v0

    .line 2898
    .line 2899
    check-cast v18, Lc2n;

    .line 2900
    .line 2901
    iget-object v0, v8, Luuc;->b5:Lsq30;

    .line 2902
    .line 2903
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    move-object/from16 v19, v0

    .line 2908
    .line 2909
    check-cast v19, Lke5;

    .line 2910
    .line 2911
    iget-object v0, v8, Luuc;->p4:Lsq30;

    .line 2912
    .line 2913
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    move-object/from16 v20, v0

    .line 2918
    .line 2919
    check-cast v20, Lu2n;

    .line 2920
    .line 2921
    iget-object v0, v8, Luuc;->N4:Lsq30;

    .line 2922
    .line 2923
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    move-object/from16 v21, v0

    .line 2928
    .line 2929
    check-cast v21, Lzp50;

    .line 2930
    .line 2931
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2932
    .line 2933
    .line 2934
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2935
    .line 2936
    .line 2937
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2938
    .line 2939
    .line 2940
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2941
    .line 2942
    .line 2943
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2947
    .line 2948
    .line 2949
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2956
    .line 2957
    .line 2958
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2959
    .line 2960
    .line 2961
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2962
    .line 2963
    .line 2964
    new-instance v9, Lqn20;

    .line 2965
    .line 2966
    invoke-static {}, Ls7e;->a()La3f0;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v0

    .line 2970
    sget-object v1, Lb1f;->a:Lkod;

    .line 2971
    .line 2972
    sget-object v1, Lewu;->a:Lbnl;

    .line 2973
    .line 2974
    invoke-virtual {v1}, Lbnl;->h0()Lanl;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v1

    .line 2978
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v0

    .line 2982
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v15

    .line 2986
    invoke-direct/range {v9 .. v21}, Lqn20;-><init>(Lv9n;Lt810;Lcei0;Lm85;Lpep;Lv9b;Lx3n;Ln1e0;Lc2n;Lke5;Lu2n;Lzp50;)V

    .line 2987
    .line 2988
    .line 2989
    return-object v9

    .line 2990
    :pswitch_5c
    iget-object v0, v8, Luuc;->C:Lfcl;

    .line 2991
    .line 2992
    iget-object v0, v8, Luuc;->y1:Lntd;

    .line 2993
    .line 2994
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    check-cast v0, Lha60;

    .line 2999
    .line 3000
    const-class v1, Lzvd0;

    .line 3001
    .line 3002
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v0

    .line 3006
    check-cast v0, Lzvd0;

    .line 3007
    .line 3008
    return-object v0

    .line 3009
    :pswitch_5d
    iget-object v0, v8, Luuc;->C:Lfcl;

    .line 3010
    .line 3011
    iget-object v0, v8, Luuc;->P4:Lsq30;

    .line 3012
    .line 3013
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    move-object v10, v0

    .line 3018
    check-cast v10, Lzvd0;

    .line 3019
    .line 3020
    new-instance v11, Lvs80;

    .line 3021
    .line 3022
    iget-object v0, v8, Luuc;->e:Lev0;

    .line 3023
    .line 3024
    iget-object v0, v0, Lev0;->a:Landroid/content/Context;

    .line 3025
    .line 3026
    invoke-direct {v11, v0}, Lvs80;-><init>(Landroid/content/Context;)V

    .line 3027
    .line 3028
    .line 3029
    iget-object v0, v8, Luuc;->f1:Lntd;

    .line 3030
    .line 3031
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v0

    .line 3035
    move-object v12, v0

    .line 3036
    check-cast v12, Lx3n;

    .line 3037
    .line 3038
    sget-object v13, Ltg30;->w:Ltg30;

    .line 3039
    .line 3040
    invoke-static {v13}, Lgf6;->b(Ljava/lang/Object;)V

    .line 3041
    .line 3042
    .line 3043
    iget-object v0, v8, Luuc;->r1:Lntd;

    .line 3044
    .line 3045
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v0

    .line 3049
    move-object v14, v0

    .line 3050
    check-cast v14, Lt3c0;

    .line 3051
    .line 3052
    iget-object v0, v8, Luuc;->A1:Lsq30;

    .line 3053
    .line 3054
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v0

    .line 3058
    move-object v15, v0

    .line 3059
    check-cast v15, Lzr1;

    .line 3060
    .line 3061
    sget-object v16, Ll28;->f:Lhmd;

    .line 3062
    .line 3063
    invoke-static/range {v16 .. v16}, Lgf6;->b(Ljava/lang/Object;)V

    .line 3064
    .line 3065
    .line 3066
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3073
    .line 3074
    .line 3075
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3076
    .line 3077
    .line 3078
    new-instance v9, Lbt80;

    .line 3079
    .line 3080
    invoke-direct/range {v9 .. v16}, Lbt80;-><init>(Lzvd0;Lvs80;Lx3n;Lals;Lt3c0;Lzr1;Lhmd;)V

    .line 3081
    .line 3082
    .line 3083
    return-object v9

    .line 3084
    :pswitch_5e
    new-instance v0, Lfs0;

    .line 3085
    .line 3086
    iget-object v1, v8, Luuc;->V0:Lntd;

    .line 3087
    .line 3088
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v1

    .line 3092
    check-cast v1, Lc2n;

    .line 3093
    .line 3094
    iget-object v2, v8, Luuc;->j1:Lntd;

    .line 3095
    .line 3096
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v2

    .line 3100
    check-cast v2, Lxjg;

    .line 3101
    .line 3102
    invoke-direct {v0, v1, v2}, Lfs0;-><init>(Lc2n;Lxjg;)V

    .line 3103
    .line 3104
    .line 3105
    return-object v0

    .line 3106
    :pswitch_5f
    new-instance v3, Lzbc0;

    .line 3107
    .line 3108
    iget-object v0, v8, Luuc;->b2:Lsq30;

    .line 3109
    .line 3110
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v0

    .line 3114
    move-object v4, v0

    .line 3115
    check-cast v4, Lean;

    .line 3116
    .line 3117
    iget-object v0, v8, Luuc;->e:Lev0;

    .line 3118
    .line 3119
    iget-object v0, v0, Lev0;->a:Landroid/content/Context;

    .line 3120
    .line 3121
    invoke-static {v0}, Lbab;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v5

    .line 3125
    iget-object v0, v8, Luuc;->V0:Lntd;

    .line 3126
    .line 3127
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v0

    .line 3131
    move-object v6, v0

    .line 3132
    check-cast v6, Lc2n;

    .line 3133
    .line 3134
    iget-object v0, v8, Luuc;->O4:Lsq30;

    .line 3135
    .line 3136
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v0

    .line 3140
    move-object v7, v0

    .line 3141
    check-cast v7, Li2n;

    .line 3142
    .line 3143
    iget-object v0, v8, Luuc;->f1:Lntd;

    .line 3144
    .line 3145
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v0

    .line 3149
    check-cast v0, Lx3n;

    .line 3150
    .line 3151
    iget-object v1, v8, Luuc;->L4:Lsq30;

    .line 3152
    .line 3153
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v1

    .line 3157
    move-object v9, v1

    .line 3158
    check-cast v9, Lv5n;

    .line 3159
    .line 3160
    iget-object v1, v8, Luuc;->E2:Lsq30;

    .line 3161
    .line 3162
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v1

    .line 3166
    move-object v10, v1

    .line 3167
    check-cast v10, Lkzb;

    .line 3168
    .line 3169
    iget-object v1, v8, Luuc;->k1:Lsq30;

    .line 3170
    .line 3171
    invoke-static {v1}, Lc8f;->a(Lsq30;)Ly2s;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v11

    .line 3175
    iget-object v1, v8, Luuc;->Q4:Lsq30;

    .line 3176
    .line 3177
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v1

    .line 3181
    move-object v12, v1

    .line 3182
    check-cast v12, Lys80;

    .line 3183
    .line 3184
    iget-object v1, v8, Luuc;->J3:Lsq30;

    .line 3185
    .line 3186
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v1

    .line 3190
    move-object v13, v1

    .line 3191
    check-cast v13, Ldb20;

    .line 3192
    .line 3193
    iget-object v1, v8, Luuc;->c1:Lsq30;

    .line 3194
    .line 3195
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v1

    .line 3199
    move-object v14, v1

    .line 3200
    check-cast v14, Le4n;

    .line 3201
    .line 3202
    move-object v8, v0

    .line 3203
    invoke-direct/range {v3 .. v14}, Lzbc0;-><init>(Lean;Landroid/app/Application;Lc2n;Li2n;Lx3n;Lv5n;Lkzb;Ly2s;Lys80;Ldb20;Le4n;)V

    .line 3204
    .line 3205
    .line 3206
    return-object v3

    .line 3207
    :pswitch_60
    new-instance v4, Ljcc0$a;

    .line 3208
    .line 3209
    iget-object v0, v8, Luuc;->R4:Lsq30;

    .line 3210
    .line 3211
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v0

    .line 3215
    move-object v5, v0

    .line 3216
    check-cast v5, Llan;

    .line 3217
    .line 3218
    new-instance v6, Lckt;

    .line 3219
    .line 3220
    invoke-direct {v6}, Lckt;-><init>()V

    .line 3221
    .line 3222
    .line 3223
    sget-object v7, Lvch;->a:Lvch;

    .line 3224
    .line 3225
    invoke-static {v7}, Lgf6;->b(Ljava/lang/Object;)V

    .line 3226
    .line 3227
    .line 3228
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v8

    .line 3232
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3233
    .line 3234
    .line 3235
    sget-object v9, Lcom/sportygames/commons/utils/CasinoLogger;->INSTANCE:Lcom/sportygames/commons/utils/CasinoLogger;

    .line 3236
    .line 3237
    invoke-static {v9}, Lgf6;->b(Ljava/lang/Object;)V

    .line 3238
    .line 3239
    .line 3240
    invoke-direct/range {v4 .. v9}, Ljcc0$a;-><init>(Llan;Lckt;Lvch;Lcom/sportygames/commons/SportyGamesManager;Lcom/sportygames/commons/utils/CasinoLogger;)V

    .line 3241
    .line 3242
    .line 3243
    return-object v4

    .line 3244
    :pswitch_61
    new-instance v0, Ljcc0;

    .line 3245
    .line 3246
    iget-object v1, v8, Luuc;->e:Lev0;

    .line 3247
    .line 3248
    iget-object v1, v1, Lev0;->a:Landroid/content/Context;

    .line 3249
    .line 3250
    invoke-static {v1}, Lbab;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v1

    .line 3254
    iget-object v2, v8, Luuc;->S4:Luuc$a;

    .line 3255
    .line 3256
    invoke-static {v2}, Lc8f;->a(Lsq30;)Ly2s;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v2

    .line 3260
    invoke-direct {v0, v1, v2}, Ljcc0;-><init>(Landroid/app/Application;Ly2s;)V

    .line 3261
    .line 3262
    .line 3263
    return-object v0

    .line 3264
    :pswitch_62
    new-instance v3, Lzp50;

    .line 3265
    .line 3266
    iget-object v0, v8, Luuc;->f1:Lntd;

    .line 3267
    .line 3268
    iget-object v1, v8, Luuc;->e:Lev0;

    .line 3269
    .line 3270
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v0

    .line 3274
    move-object v4, v0

    .line 3275
    check-cast v4, Lx3n;

    .line 3276
    .line 3277
    new-instance v5, Lir50;

    .line 3278
    .line 3279
    new-instance v0, Liq50;

    .line 3280
    .line 3281
    iget-object v2, v1, Lev0;->a:Landroid/content/Context;

    .line 3282
    .line 3283
    invoke-direct {v0, v2}, Liq50;-><init>(Landroid/content/Context;)V

    .line 3284
    .line 3285
    .line 3286
    invoke-direct {v5, v0}, Lir50;-><init>(Liq50;)V

    .line 3287
    .line 3288
    .line 3289
    new-instance v6, Liq50;

    .line 3290
    .line 3291
    iget-object v0, v1, Lev0;->a:Landroid/content/Context;

    .line 3292
    .line 3293
    invoke-direct {v6, v0}, Liq50;-><init>(Landroid/content/Context;)V

    .line 3294
    .line 3295
    .line 3296
    iget-object v0, v8, Luuc;->r3:Lsq30;

    .line 3297
    .line 3298
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v0

    .line 3302
    move-object v7, v0

    .line 3303
    check-cast v7, Lg2n;

    .line 3304
    .line 3305
    iget-object v0, v8, Luuc;->d1:Lsq30;

    .line 3306
    .line 3307
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v0

    .line 3311
    move-object v8, v0

    .line 3312
    check-cast v8, Lkeb;

    .line 3313
    .line 3314
    invoke-direct/range {v3 .. v8}, Lzp50;-><init>(Lx3n;Lir50;Liq50;Lg2n;Lkeb;)V

    .line 3315
    .line 3316
    .line 3317
    return-object v3

    .line 3318
    :pswitch_63
    new-instance v0, Lmy40;

    .line 3319
    .line 3320
    iget-object v1, v8, Luuc;->m1:Lsq30;

    .line 3321
    .line 3322
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v1

    .line 3326
    check-cast v1, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 3327
    .line 3328
    iget-object v2, v8, Luuc;->d1:Lsq30;

    .line 3329
    .line 3330
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v2

    .line 3334
    check-cast v2, Lkeb;

    .line 3335
    .line 3336
    sget-object v3, Ll28;->f:Lhmd;

    .line 3337
    .line 3338
    invoke-static {v3}, Lgf6;->b(Ljava/lang/Object;)V

    .line 3339
    .line 3340
    .line 3341
    invoke-direct {v0, v1, v2, v3}, Lmy40;-><init>(Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;Lkeb;Lhmd;)V

    .line 3342
    .line 3343
    .line 3344
    return-object v0

    .line 3345
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Luuc$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 15
    .line 16
    iget-object p0, p0, Luuc;->y1:Lntd;

    .line 17
    .line 18
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lha60;

    .line 23
    .line 24
    const-class v0, Litk;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Litk;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance v0, Lx1l;

    .line 34
    .line 35
    iget-object v1, p0, Luuc$a;->a:Luuc;

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    new-instance v1, Lzhn;

    .line 39
    .line 40
    iget-object v2, v2, Luuc;->C8:Lsq30;

    .line 41
    .line 42
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Litk;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lzhn;-><init>(Litk;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Luuc$a;->a:Luuc;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object v3, v2

    .line 57
    new-instance v2, Lwot;

    .line 58
    .line 59
    new-instance v4, Lr0l;

    .line 60
    .line 61
    iget-object v3, v3, Luuc;->e:Lev0;

    .line 62
    .line 63
    iget-object v3, v3, Lev0;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lr0l;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v4}, Lwot;-><init>(Lr0l;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Ll28;->f:Lhmd;

    .line 72
    .line 73
    invoke-static {v3}, Lgf6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ld85;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 82
    .line 83
    iget-object p0, p0, Luuc;->Z4:Lsq30;

    .line 84
    .line 85
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v5, p0

    .line 90
    check-cast v5, Ludp;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v5}, Lx1l;-><init>(Lzhn;Lwot;Lzdb;Ld85;Ludp;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_2
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 97
    .line 98
    iget-object v0, p0, Luuc;->t0:Lnuk;

    .line 99
    .line 100
    iget-object p0, p0, Luuc;->y1:Lntd;

    .line 101
    .line 102
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lha60;

    .line 107
    .line 108
    const-class v0, Lmuk;

    .line 109
    .line 110
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lmuk;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_3
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 118
    .line 119
    iget-object v0, p0, Luuc;->s0:Lnvk;

    .line 120
    .line 121
    iget-object p0, p0, Luuc;->A8:Lsq30;

    .line 122
    .line 123
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lmuk;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lyvk;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lyvk;-><init>(Lmuk;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_4
    new-instance v0, Lrv90;

    .line 139
    .line 140
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 141
    .line 142
    iget-object p0, p0, Luuc;->A1:Lsq30;

    .line 143
    .line 144
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lzr1;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lrv90;-><init>(Lzr1;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_5
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 155
    .line 156
    iget-object p0, p0, Luuc;->n:Lkle;

    .line 157
    .line 158
    new-instance p0, Lday;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_6
    new-instance v0, Lx1j;

    .line 165
    .line 166
    iget-object v1, p0, Luuc$a;->a:Luuc;

    .line 167
    .line 168
    iget-object v1, v1, Luuc;->y7:Lsq30;

    .line 169
    .line 170
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lsu0;

    .line 175
    .line 176
    iget-object v2, p0, Luuc$a;->a:Luuc;

    .line 177
    .line 178
    iget-object v2, v2, Luuc;->W0:Lsq30;

    .line 179
    .line 180
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Llp5;

    .line 185
    .line 186
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 187
    .line 188
    iget-object p0, p0, Luuc;->f1:Lntd;

    .line 189
    .line 190
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lx3n;

    .line 195
    .line 196
    invoke-direct {v0, v1, v2, p0}, Lx1j;-><init>(Lsu0;Llp5;Lx3n;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_7
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 201
    .line 202
    iget-object v1, v0, Luuc;->g0:Lgwa0;

    .line 203
    .line 204
    iget-object v0, v0, Luuc;->O7:Lsq30;

    .line 205
    .line 206
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v2, v0

    .line 211
    check-cast v2, Lcom/sportybet/android/social/data/local/SocialDatabase;

    .line 212
    .line 213
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 214
    .line 215
    iget-object v0, v0, Luuc;->e7:Lsq30;

    .line 216
    .line 217
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v3, v0

    .line 222
    check-cast v3, Lmua0;

    .line 223
    .line 224
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 225
    .line 226
    iget-object v0, v0, Luuc;->y1:Lntd;

    .line 227
    .line 228
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lha60;

    .line 233
    .line 234
    const-class v1, Layd0;

    .line 235
    .line 236
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v4, v0

    .line 241
    check-cast v4, Layd0;

    .line 242
    .line 243
    sget-object v5, Ll28;->f:Lhmd;

    .line 244
    .line 245
    invoke-static {v5}, Lgf6;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 249
    .line 250
    invoke-virtual {v0}, Luuc;->j1()Lzsy;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 255
    .line 256
    iget-object v0, v0, Luuc;->r1:Lntd;

    .line 257
    .line 258
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v7, v0

    .line 263
    check-cast v7, Lt3c0;

    .line 264
    .line 265
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 266
    .line 267
    iget-object p0, p0, Luuc;->d1:Lsq30;

    .line 268
    .line 269
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    move-object v8, p0

    .line 274
    check-cast v8, Lkeb;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v1, Lity;

    .line 289
    .line 290
    invoke-direct/range {v1 .. v8}, Lity;-><init>(Lcom/sportybet/android/social/data/local/SocialDatabase;Lmua0;Layd0;Lzdb;Lzsy;Lt3c0;Lkeb;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_8
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 295
    .line 296
    iget-object v0, p0, Luuc;->r0:Lj7n;

    .line 297
    .line 298
    iget-object p0, p0, Luuc;->y1:Lntd;

    .line 299
    .line 300
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lha60;

    .line 305
    .line 306
    const-class v0, Le6n;

    .line 307
    .line 308
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Le6n;

    .line 313
    .line 314
    sget-object v0, Ll28;->f:Lhmd;

    .line 315
    .line 316
    invoke-static {v0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lq7n;

    .line 320
    .line 321
    invoke-direct {v1, p0, v0}, Lq7n;-><init>(Le6n;Lzdb;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_9
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 326
    .line 327
    iget-object v1, v0, Luuc;->q0:Llbe;

    .line 328
    .line 329
    iget-object v0, v0, Luuc;->O4:Lsq30;

    .line 330
    .line 331
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v2, v0

    .line 336
    check-cast v2, Li2n;

    .line 337
    .line 338
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 339
    .line 340
    invoke-virtual {v0}, Luuc;->U0()Ldpo;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 345
    .line 346
    iget-object v0, v0, Luuc;->r1:Lntd;

    .line 347
    .line 348
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v4, v0

    .line 353
    check-cast v4, Lt3c0;

    .line 354
    .line 355
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 356
    .line 357
    iget-object v0, v0, Luuc;->A1:Lsq30;

    .line 358
    .line 359
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object v5, v0

    .line 364
    check-cast v5, Lzr1;

    .line 365
    .line 366
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 367
    .line 368
    iget-object p0, p0, Luuc;->v1:Lsq30;

    .line 369
    .line 370
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    move-object v6, p0

    .line 375
    check-cast v6, Ljv5;

    .line 376
    .line 377
    sget-object p0, Ll28;->f:Lhmd;

    .line 378
    .line 379
    invoke-static {p0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v1, Lupo;

    .line 395
    .line 396
    invoke-static {}, Ls7e;->a()La3f0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, p0}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {p0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-direct/range {v1 .. v7}, Lupo;-><init>(Li2n;Ldpo;Lt3c0;Lzr1;Ljv5;Lv9b;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_a
    new-instance v0, Lv5t;

    .line 413
    .line 414
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 415
    .line 416
    iget-object p0, p0, Luuc;->n1:Lsq30;

    .line 417
    .line 418
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lp5t;

    .line 423
    .line 424
    sget-object v1, Ll28;->f:Lhmd;

    .line 425
    .line 426
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, p0, v1}, Lv5t;-><init>(Lp5t;Lzdb;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_b
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 434
    .line 435
    iget-object p0, p0, Luuc;->p0:Lsip;

    .line 436
    .line 437
    new-instance p0, Lg1g0;

    .line 438
    .line 439
    const-wide/32 v0, 0x124f80

    .line 440
    .line 441
    .line 442
    const/4 v3, 0x2

    .line 443
    invoke-direct {p0, v3, v0, v1, v2}, Lg1g0;-><init>(IJI)V

    .line 444
    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_c
    new-instance v0, Lsih;

    .line 448
    .line 449
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 450
    .line 451
    iget-object v1, p0, Luuc;->o0:Lrlc;

    .line 452
    .line 453
    iget-object p0, p0, Luuc;->y1:Lntd;

    .line 454
    .line 455
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Lha60;

    .line 460
    .line 461
    const-class v1, Lqih;

    .line 462
    .line 463
    invoke-static {p0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    check-cast p0, Lqih;

    .line 468
    .line 469
    invoke-direct {v0, p0}, Lsih;-><init>(Lqih;)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_d
    new-instance v0, Lt1h;

    .line 474
    .line 475
    iget-object v1, p0, Luuc$a;->a:Luuc;

    .line 476
    .line 477
    iget-object v1, v1, Luuc;->L3:Lsq30;

    .line 478
    .line 479
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lsgh;

    .line 484
    .line 485
    sget-object v3, Ll28;->f:Lhmd;

    .line 486
    .line 487
    invoke-static {v3}, Lgf6;->b(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v4, p0, Luuc$a;->a:Luuc;

    .line 491
    .line 492
    iget-object v4, v4, Luuc;->z:Ltgh;

    .line 493
    .line 494
    new-instance v4, Lg1g0;

    .line 495
    .line 496
    const-wide/16 v5, 0x0

    .line 497
    .line 498
    const/4 v7, 0x3

    .line 499
    invoke-direct {v4, v7, v5, v6, v2}, Lg1g0;-><init>(IJI)V

    .line 500
    .line 501
    .line 502
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 503
    .line 504
    iget-object p0, p0, Luuc;->h1:Lsq30;

    .line 505
    .line 506
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    check-cast p0, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 511
    .line 512
    invoke-direct {v0, v1, v3, v4, p0}, Lt1h;-><init>(Lsgh;Lzdb;Lg1g0;Lcom/sporty/android/core/model/json/JsonSerializeService;)V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_e
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 517
    .line 518
    iget-object p0, p0, Luuc;->n0:Lcyd0;

    .line 519
    .line 520
    sget-object p0, Lhb;->a:Lhb;

    .line 521
    .line 522
    invoke-static {p0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_f
    new-instance v0, Lt4f;

    .line 527
    .line 528
    iget-object v1, p0, Luuc$a;->a:Luuc;

    .line 529
    .line 530
    iget-object v1, v1, Luuc;->o1:Lntd;

    .line 531
    .line 532
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lqf00;

    .line 537
    .line 538
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 539
    .line 540
    iget-object p0, p0, Luuc;->c2:Lsq30;

    .line 541
    .line 542
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    check-cast p0, Lfo30;

    .line 547
    .line 548
    sget-object v2, Ll28;->f:Lhmd;

    .line 549
    .line 550
    invoke-static {v2}, Lgf6;->b(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v1, p0, v2}, Lt4f;-><init>(Lqf00;Lfo30;Lzdb;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_10
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 558
    .line 559
    iget-object p0, p0, Luuc;->e:Lev0;

    .line 560
    .line 561
    iget-object p0, p0, Lev0;->a:Landroid/content/Context;

    .line 562
    .line 563
    new-instance v0, Ltnd;

    .line 564
    .line 565
    sget-object v1, Lq3f;->b:Lh730;

    .line 566
    .line 567
    sget-object v3, Lq3f;->a:[Ldqp;

    .line 568
    .line 569
    aget-object v2, v3, v2

    .line 570
    .line 571
    invoke-virtual {v1, p0, v2}, Lh730;->a(Ljava/lang/Object;Ldqp;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    check-cast p0, Lyyc;

    .line 576
    .line 577
    invoke-direct {v0, p0}, Ltnd;-><init>(Lyyc;)V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_11
    new-instance p0, Le2l;

    .line 582
    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    .line 585
    .line 586
    return-object p0

    .line 587
    :pswitch_12
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 588
    .line 589
    iget-object p0, p0, Luuc;->y1:Lntd;

    .line 590
    .line 591
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    check-cast p0, Lha60;

    .line 596
    .line 597
    const-class v0, Lyne;

    .line 598
    .line 599
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    check-cast p0, Lyne;

    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_13
    new-instance v0, Lope;

    .line 607
    .line 608
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 609
    .line 610
    new-instance v1, Ldt50;

    .line 611
    .line 612
    iget-object p0, p0, Luuc;->k8:Lsq30;

    .line 613
    .line 614
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    check-cast p0, Lyne;

    .line 619
    .line 620
    invoke-direct {v1, p0}, Ldt50;-><init>(Lyne;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v0, v1}, Lope;-><init>(Ldt50;)V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_14
    new-instance v0, Lom00;

    .line 628
    .line 629
    iget-object v1, p0, Luuc$a;->a:Luuc;

    .line 630
    .line 631
    iget-object v1, v1, Luuc;->f1:Lntd;

    .line 632
    .line 633
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Lx3n;

    .line 638
    .line 639
    iget-object v2, p0, Luuc$a;->a:Luuc;

    .line 640
    .line 641
    iget-object v2, v2, Luuc;->r3:Lsq30;

    .line 642
    .line 643
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Lg2n;

    .line 648
    .line 649
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 650
    .line 651
    iget-object p0, p0, Luuc;->d1:Lsq30;

    .line 652
    .line 653
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    check-cast p0, Lkeb;

    .line 658
    .line 659
    invoke-direct {v0, p0, v2, v1}, Lom00;-><init>(Lkeb;Lg2n;Lx3n;)V

    .line 660
    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_15
    new-instance v0, Lcyh0;

    .line 664
    .line 665
    iget-object v1, p0, Luuc$a;->a:Luuc;

    .line 666
    .line 667
    iget-object v1, v1, Luuc;->K2:Lsq30;

    .line 668
    .line 669
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Ldg00;

    .line 674
    .line 675
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 676
    .line 677
    iget-object p0, p0, Luuc;->V0:Lntd;

    .line 678
    .line 679
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    check-cast p0, Lc2n;

    .line 684
    .line 685
    invoke-direct {v0, v1, p0}, Lcyh0;-><init>(Ldg00;Lc2n;)V

    .line 686
    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_16
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 690
    .line 691
    iget-object v1, v0, Luuc;->m0:Li84;

    .line 692
    .line 693
    iget-object v1, v0, Luuc;->e:Lev0;

    .line 694
    .line 695
    iget-object v5, v1, Lev0;->a:Landroid/content/Context;

    .line 696
    .line 697
    iget-object v0, v0, Luuc;->e1:Lsq30;

    .line 698
    .line 699
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    move-object v3, v0

    .line 704
    check-cast v3, Lg4n;

    .line 705
    .line 706
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 707
    .line 708
    iget-object v0, v0, Luuc;->F1:Lsq30;

    .line 709
    .line 710
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    move-object v6, v0

    .line 715
    check-cast v6, Lxhj;

    .line 716
    .line 717
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 718
    .line 719
    iget-object v0, v0, Luuc;->a1:Lsq30;

    .line 720
    .line 721
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lxcl;

    .line 726
    .line 727
    sget-object v1, Ll28;->f:Lhmd;

    .line 728
    .line 729
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, p0, Luuc$a;->a:Luuc;

    .line 733
    .line 734
    iget-object v1, v1, Luuc;->W0:Lsq30;

    .line 735
    .line 736
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    move-object v4, v1

    .line 741
    check-cast v4, Llp5;

    .line 742
    .line 743
    iget-object v1, p0, Luuc$a;->a:Luuc;

    .line 744
    .line 745
    iget-object v1, v1, Luuc;->r1:Lntd;

    .line 746
    .line 747
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    move-object v7, v1

    .line 752
    check-cast v7, Lt3c0;

    .line 753
    .line 754
    iget-object v1, p0, Luuc$a;->a:Luuc;

    .line 755
    .line 756
    iget-object v2, v1, Luuc;->E7:Lsq30;

    .line 757
    .line 758
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Lwt0;

    .line 763
    .line 764
    iget-object v8, v1, Luuc;->F7:Lsq30;

    .line 765
    .line 766
    invoke-interface {v8}, Ltq30;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Ljs1;

    .line 771
    .line 772
    iget-object v9, v1, Luuc;->V0:Lntd;

    .line 773
    .line 774
    invoke-virtual {v9}, Lntd;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    check-cast v9, Lc2n;

    .line 779
    .line 780
    iget-object v10, v1, Luuc;->f1:Lntd;

    .line 781
    .line 782
    invoke-virtual {v10}, Lntd;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    check-cast v10, Lx3n;

    .line 787
    .line 788
    iget-object v11, v1, Luuc;->a1:Lsq30;

    .line 789
    .line 790
    invoke-interface {v11}, Ltq30;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    check-cast v11, Lxcl;

    .line 795
    .line 796
    iget-object v12, v1, Luuc;->O1:Lntd;

    .line 797
    .line 798
    invoke-virtual {v12}, Lntd;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    check-cast v12, Lr2n;

    .line 803
    .line 804
    iget-object v12, v1, Luuc;->K7:Lsq30;

    .line 805
    .line 806
    invoke-interface {v12}, Ltq30;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    check-cast v12, Lbu90;

    .line 811
    .line 812
    invoke-virtual {v1}, Luuc;->x0()Lqeg;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iget-object v1, p0, Luuc$a;->a:Luuc;

    .line 834
    .line 835
    iget-object v1, v1, Luuc;->Y2:Lntd;

    .line 836
    .line 837
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    move-object v8, v1

    .line 842
    check-cast v8, Lobi0;

    .line 843
    .line 844
    iget-object v1, p0, Luuc$a;->a:Luuc;

    .line 845
    .line 846
    iget-object v1, v1, Luuc;->N4:Lsq30;

    .line 847
    .line 848
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    move-object v10, v1

    .line 853
    check-cast v10, Lzp50;

    .line 854
    .line 855
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 856
    .line 857
    iget-object p0, p0, Luuc;->d1:Lsq30;

    .line 858
    .line 859
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object p0

    .line 863
    move-object v9, p0

    .line 864
    check-cast v9, Lkeb;

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    new-instance v2, Ld9d;

    .line 891
    .line 892
    invoke-direct/range {v2 .. v10}, Ld9d;-><init>(Lg4n;Llp5;Landroid/content/Context;Lxhj;Lt3c0;Lobi0;Lkeb;Lzp50;)V

    .line 893
    .line 894
    .line 895
    return-object v2

    .line 896
    :pswitch_17
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 897
    .line 898
    iget-object v1, v0, Luuc;->l0:Lxhc;

    .line 899
    .line 900
    iget-object v0, v0, Luuc;->f8:Lsq30;

    .line 901
    .line 902
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lqt;

    .line 907
    .line 908
    sget-object v1, Ll28;->f:Lhmd;

    .line 909
    .line 910
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 914
    .line 915
    iget-object p0, p0, Luuc;->A1:Lsq30;

    .line 916
    .line 917
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object p0

    .line 921
    check-cast p0, Lzr1;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    new-instance v2, Lpic;

    .line 930
    .line 931
    invoke-direct {v2, v0, v1, p0}, Lpic;-><init>(Lqt;Lzdb;Lzr1;)V

    .line 932
    .line 933
    .line 934
    return-object v2

    .line 935
    :pswitch_18
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 936
    .line 937
    iget-object v0, p0, Luuc;->k0:Lpt;

    .line 938
    .line 939
    iget-object p0, p0, Luuc;->y1:Lntd;

    .line 940
    .line 941
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object p0

    .line 945
    check-cast p0, Lha60;

    .line 946
    .line 947
    const-class v0, Lqt;

    .line 948
    .line 949
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object p0

    .line 953
    check-cast p0, Lqt;

    .line 954
    .line 955
    return-object p0

    .line 956
    :pswitch_19
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 957
    .line 958
    iget-object v0, p0, Luuc;->j0:Lzac;

    .line 959
    .line 960
    iget-object p0, p0, Luuc;->e:Lev0;

    .line 961
    .line 962
    iget-object p0, p0, Lev0;->a:Landroid/content/Context;

    .line 963
    .line 964
    const-class v0, Lcom/sportybet/android/social/data/local/CCPDatabase;

    .line 965
    .line 966
    new-instance v2, Lbi60$a;

    .line 967
    .line 968
    invoke-direct {v2, p0, v0, v1}, Lbi60$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2}, Lbi60$a;->c()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2}, Lbi60$a;->b()Lbi60;

    .line 975
    .line 976
    .line 977
    move-result-object p0

    .line 978
    check-cast p0, Lcom/sportybet/android/social/data/local/CCPDatabase;

    .line 979
    .line 980
    return-object p0

    .line 981
    :pswitch_1a
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 982
    .line 983
    iget-object v0, p0, Luuc;->j0:Lzac;

    .line 984
    .line 985
    iget-object p0, p0, Luuc;->y1:Lntd;

    .line 986
    .line 987
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object p0

    .line 991
    check-cast p0, Lha60;

    .line 992
    .line 993
    const-class v0, Li9c;

    .line 994
    .line 995
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object p0

    .line 999
    check-cast p0, Li9c;

    .line 1000
    .line 1001
    return-object p0

    .line 1002
    :pswitch_1b
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 1003
    .line 1004
    iget-object v1, v0, Luuc;->j0:Lzac;

    .line 1005
    .line 1006
    iget-object v0, v0, Luuc;->c8:Lsq30;

    .line 1007
    .line 1008
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Li9c;

    .line 1013
    .line 1014
    iget-object v1, p0, Luuc$a;->a:Luuc;

    .line 1015
    .line 1016
    iget-object v1, v1, Luuc;->d8:Lsq30;

    .line 1017
    .line 1018
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, Lcom/sportybet/android/social/data/local/CCPDatabase;

    .line 1023
    .line 1024
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1025
    .line 1026
    iget-object p0, p0, Luuc;->A1:Lsq30;

    .line 1027
    .line 1028
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p0

    .line 1032
    check-cast p0, Lzr1;

    .line 1033
    .line 1034
    sget-object v2, Ll28;->f:Lhmd;

    .line 1035
    .line 1036
    invoke-static {v2}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    new-instance v3, Lcbc;

    .line 1049
    .line 1050
    invoke-direct {v3, v0, v1, p0, v2}, Lcbc;-><init>(Li9c;Lcom/sportybet/android/social/data/local/CCPDatabase;Lzr1;Lzdb;)V

    .line 1051
    .line 1052
    .line 1053
    return-object v3

    .line 1054
    :pswitch_1c
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1055
    .line 1056
    iget-object p0, p0, Luuc;->M:Lltl;

    .line 1057
    .line 1058
    new-instance p0, Lul00;

    .line 1059
    .line 1060
    invoke-direct {p0}, Lul00;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    return-object p0

    .line 1064
    :pswitch_1d
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 1065
    .line 1066
    iget-object v1, v0, Luuc;->M:Lltl;

    .line 1067
    .line 1068
    iget-object v0, v0, Luuc;->z1:Lsq30;

    .line 1069
    .line 1070
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Lki8;

    .line 1075
    .line 1076
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1077
    .line 1078
    iget-object p0, p0, Luuc;->f1:Lntd;

    .line 1079
    .line 1080
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p0

    .line 1084
    check-cast p0, Lx3n;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    new-instance v1, Ltze;

    .line 1093
    .line 1094
    invoke-direct {v1, v0, p0}, Lcom/sportybet/android/basepay/data/CommonConfigRepository;-><init>(Lki8;Lx3n;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v1

    .line 1098
    :pswitch_1e
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 1099
    .line 1100
    iget-object v1, v0, Luuc;->M:Lltl;

    .line 1101
    .line 1102
    iget-object v0, v0, Luuc;->z1:Lsq30;

    .line 1103
    .line 1104
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Lki8;

    .line 1109
    .line 1110
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1111
    .line 1112
    iget-object p0, p0, Luuc;->f1:Lntd;

    .line 1113
    .line 1114
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p0

    .line 1118
    check-cast p0, Lx3n;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    new-instance v1, Lmr8;

    .line 1127
    .line 1128
    invoke-direct {v1, v0, p0}, Lcom/sportybet/android/basepay/data/CommonConfigRepository;-><init>(Lki8;Lx3n;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v1

    .line 1132
    :pswitch_1f
    new-instance v0, Lu0e;

    .line 1133
    .line 1134
    iget-object v1, p0, Luuc$a;->a:Luuc;

    .line 1135
    .line 1136
    iget-object v1, v1, Luuc;->z1:Lsq30;

    .line 1137
    .line 1138
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Lki8;

    .line 1143
    .line 1144
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1145
    .line 1146
    iget-object p0, p0, Luuc;->f1:Lntd;

    .line 1147
    .line 1148
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p0

    .line 1152
    check-cast p0, Lx3n;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    invoke-direct {v0, v1, p0}, Lcom/sportybet/android/basepay/data/CommonConfigRepository;-><init>(Lki8;Lx3n;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :pswitch_20
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1165
    .line 1166
    iget-object v0, p0, Luuc;->M:Lltl;

    .line 1167
    .line 1168
    iget-object p0, p0, Luuc;->V0:Lntd;

    .line 1169
    .line 1170
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p0

    .line 1174
    check-cast p0, Lc2n;

    .line 1175
    .line 1176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    new-instance v0, Lc9;

    .line 1180
    .line 1181
    invoke-direct {v0, p0}, Lc9;-><init>(Lc2n;)V

    .line 1182
    .line 1183
    .line 1184
    return-object v0

    .line 1185
    :pswitch_21
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 1186
    .line 1187
    iget-object v1, v0, Luuc;->M:Lltl;

    .line 1188
    .line 1189
    iget-object v0, v0, Luuc;->f1:Lntd;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    move-object v2, v0

    .line 1196
    check-cast v2, Lx3n;

    .line 1197
    .line 1198
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 1199
    .line 1200
    iget-object v0, v0, Luuc;->M:Lltl;

    .line 1201
    .line 1202
    new-instance v5, Lcpt;

    .line 1203
    .line 1204
    invoke-direct {v5}, Lcpt;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 1208
    .line 1209
    iget-object v0, v0, Luuc;->J3:Lsq30;

    .line 1210
    .line 1211
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    move-object v3, v0

    .line 1216
    check-cast v3, Ldb20;

    .line 1217
    .line 1218
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 1219
    .line 1220
    iget-object v0, v0, Luuc;->W7:Lsq30;

    .line 1221
    .line 1222
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    move-object v4, v0

    .line 1227
    check-cast v4, Lb9;

    .line 1228
    .line 1229
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1230
    .line 1231
    iget-object p0, p0, Luuc;->A1:Lsq30;

    .line 1232
    .line 1233
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p0

    .line 1237
    move-object v6, p0

    .line 1238
    check-cast v6, Lzr1;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    new-instance v1, Lvi8;

    .line 1253
    .line 1254
    invoke-direct/range {v1 .. v6}, Lvi8;-><init>(Lx3n;Ldb20;Lb9;Lcpt;Lzr1;)V

    .line 1255
    .line 1256
    .line 1257
    return-object v1

    .line 1258
    :pswitch_22
    new-instance v0, Ly8l0;

    .line 1259
    .line 1260
    iget-object v1, p0, Luuc$a;->a:Luuc;

    .line 1261
    .line 1262
    iget-object v1, v1, Luuc;->A1:Lsq30;

    .line 1263
    .line 1264
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    check-cast v1, Lzr1;

    .line 1269
    .line 1270
    iget-object v2, p0, Luuc$a;->a:Luuc;

    .line 1271
    .line 1272
    iget-object v2, v2, Luuc;->f1:Lntd;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    check-cast v2, Lx3n;

    .line 1279
    .line 1280
    iget-object v3, p0, Luuc$a;->a:Luuc;

    .line 1281
    .line 1282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    new-instance v4, Lfbl0;

    .line 1286
    .line 1287
    iget-object v3, v3, Luuc;->e:Lev0;

    .line 1288
    .line 1289
    iget-object v3, v3, Lev0;->a:Landroid/content/Context;

    .line 1290
    .line 1291
    invoke-direct {v4, v3}, Lfbl0;-><init>(Landroid/content/Context;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1295
    .line 1296
    iget-object p0, p0, Luuc;->d1:Lsq30;

    .line 1297
    .line 1298
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p0

    .line 1302
    check-cast p0, Lkeb;

    .line 1303
    .line 1304
    invoke-direct {v0, v1, v2, v4, p0}, Ly8l0;-><init>(Lzr1;Lx3n;Lfbl0;Lkeb;)V

    .line 1305
    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :pswitch_23
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1309
    .line 1310
    iget-object v0, p0, Luuc;->f0:Li1y;

    .line 1311
    .line 1312
    iget-object p0, p0, Luuc;->M7:Lsq30;

    .line 1313
    .line 1314
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object p0

    .line 1318
    check-cast p0, Lpj7;

    .line 1319
    .line 1320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    return-object p0

    .line 1324
    :pswitch_24
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1325
    .line 1326
    iget-object v0, p0, Luuc;->i0:Lfcl;

    .line 1327
    .line 1328
    iget-object p0, p0, Luuc;->y1:Lntd;

    .line 1329
    .line 1330
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object p0

    .line 1334
    check-cast p0, Lha60;

    .line 1335
    .line 1336
    const-class v0, Lecl;

    .line 1337
    .line 1338
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object p0

    .line 1342
    check-cast p0, Lecl;

    .line 1343
    .line 1344
    new-instance v0, Lhcl;

    .line 1345
    .line 1346
    invoke-direct {v0, p0}, Lhcl;-><init>(Lecl;)V

    .line 1347
    .line 1348
    .line 1349
    return-object v0

    .line 1350
    :pswitch_25
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1351
    .line 1352
    iget-object v0, p0, Luuc;->h0:Ljtl;

    .line 1353
    .line 1354
    iget-object p0, p0, Luuc;->e:Lev0;

    .line 1355
    .line 1356
    iget-object p0, p0, Lev0;->a:Landroid/content/Context;

    .line 1357
    .line 1358
    invoke-static {p0}, Lbab;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p0

    .line 1362
    new-instance v0, Lfgi0;

    .line 1363
    .line 1364
    invoke-direct {v0, p0}, Lfgi0;-><init>(Landroid/app/Application;)V

    .line 1365
    .line 1366
    .line 1367
    return-object v0

    .line 1368
    :pswitch_26
    new-instance v0, Lpj00;

    .line 1369
    .line 1370
    iget-object v1, p0, Luuc$a;->a:Luuc;

    .line 1371
    .line 1372
    iget-object v1, v1, Luuc;->A1:Lsq30;

    .line 1373
    .line 1374
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    check-cast v1, Lzr1;

    .line 1379
    .line 1380
    iget-object v2, p0, Luuc$a;->a:Luuc;

    .line 1381
    .line 1382
    iget-object v2, v2, Luuc;->I6:Lsq30;

    .line 1383
    .line 1384
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    check-cast v2, Lao00;

    .line 1389
    .line 1390
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1391
    .line 1392
    iget-object p0, p0, Luuc;->R7:Lsq30;

    .line 1393
    .line 1394
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object p0

    .line 1398
    check-cast p0, Legi0;

    .line 1399
    .line 1400
    invoke-direct {v0, v1, v2, p0}, Lpj00;-><init>(Lzr1;Lao00;Legi0;)V

    .line 1401
    .line 1402
    .line 1403
    return-object v0

    .line 1404
    :pswitch_27
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 1405
    .line 1406
    iget-object v1, v0, Luuc;->M:Lltl;

    .line 1407
    .line 1408
    iget-object v0, v0, Luuc;->f1:Lntd;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    check-cast v0, Lx3n;

    .line 1415
    .line 1416
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1417
    .line 1418
    iget-object p0, p0, Luuc;->J3:Lsq30;

    .line 1419
    .line 1420
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object p0

    .line 1424
    check-cast p0, Ldb20;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    new-instance v1, Lgn00;

    .line 1433
    .line 1434
    invoke-direct {v1, v0, p0}, Lgn00;-><init>(Lx3n;Ldb20;)V

    .line 1435
    .line 1436
    .line 1437
    return-object v1

    .line 1438
    :pswitch_28
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1439
    .line 1440
    iget-object v0, p0, Luuc;->g0:Lgwa0;

    .line 1441
    .line 1442
    iget-object p0, p0, Luuc;->e:Lev0;

    .line 1443
    .line 1444
    iget-object p0, p0, Lev0;->a:Landroid/content/Context;

    .line 1445
    .line 1446
    const-class v0, Lcom/sportybet/android/social/data/local/SocialDatabase;

    .line 1447
    .line 1448
    new-instance v2, Lbi60$a;

    .line 1449
    .line 1450
    invoke-direct {v2, p0, v0, v1}, Lbi60$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v2}, Lbi60$a;->c()V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v2}, Lbi60$a;->b()Lbi60;

    .line 1457
    .line 1458
    .line 1459
    move-result-object p0

    .line 1460
    check-cast p0, Lcom/sportybet/android/social/data/local/SocialDatabase;

    .line 1461
    .line 1462
    return-object p0

    .line 1463
    :pswitch_29
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 1464
    .line 1465
    iget-object v1, v0, Luuc;->g0:Lgwa0;

    .line 1466
    .line 1467
    iget-object v0, v0, Luuc;->O7:Lsq30;

    .line 1468
    .line 1469
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    move-object v2, v0

    .line 1474
    check-cast v2, Lcom/sportybet/android/social/data/local/SocialDatabase;

    .line 1475
    .line 1476
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 1477
    .line 1478
    iget-object v0, v0, Luuc;->e7:Lsq30;

    .line 1479
    .line 1480
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    move-object v3, v0

    .line 1485
    check-cast v3, Lmua0;

    .line 1486
    .line 1487
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 1488
    .line 1489
    iget-object v0, v0, Luuc;->e4:Lsq30;

    .line 1490
    .line 1491
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    move-object v4, v0

    .line 1496
    check-cast v4, Lrkz;

    .line 1497
    .line 1498
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 1499
    .line 1500
    iget-object v0, v0, Luuc;->y1:Lntd;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    check-cast v0, Lha60;

    .line 1507
    .line 1508
    const-class v1, Layd0;

    .line 1509
    .line 1510
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    move-object v5, v0

    .line 1515
    check-cast v5, Layd0;

    .line 1516
    .line 1517
    sget-object v6, Ll28;->f:Lhmd;

    .line 1518
    .line 1519
    invoke-static {v6}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1523
    .line 1524
    iget-object p0, p0, Luuc;->p1:Lsq30;

    .line 1525
    .line 1526
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object p0

    .line 1530
    move-object v7, p0

    .line 1531
    check-cast v7, Lroi0;

    .line 1532
    .line 1533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    new-instance v1, Lc3b0;

    .line 1546
    .line 1547
    invoke-direct/range {v1 .. v7}, Lc3b0;-><init>(Lcom/sportybet/android/social/data/local/SocialDatabase;Lmua0;Lrkz;Layd0;Lzdb;Lroi0;)V

    .line 1548
    .line 1549
    .line 1550
    return-object v1

    .line 1551
    :pswitch_2a
    new-instance v0, Ls35;

    .line 1552
    .line 1553
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1554
    .line 1555
    iget-object p0, p0, Luuc;->L7:Lsq30;

    .line 1556
    .line 1557
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object p0

    .line 1561
    check-cast p0, Lhh7;

    .line 1562
    .line 1563
    sget-object v1, Ll28;->f:Lhmd;

    .line 1564
    .line 1565
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    invoke-direct {v0, p0, v1}, Lz02;-><init>(Lhh7;Lzdb;)V

    .line 1572
    .line 1573
    .line 1574
    return-object v0

    .line 1575
    :pswitch_2b
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1576
    .line 1577
    iget-object v0, p0, Luuc;->f0:Li1y;

    .line 1578
    .line 1579
    iget-object v0, p0, Luuc;->Z0:Lntd;

    .line 1580
    .line 1581
    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    iget-object p0, p0, Luuc;->k1:Lsq30;

    .line 1586
    .line 1587
    invoke-static {p0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    const-string p0, "https://placeholder.base.sportybet.com/"

    .line 1592
    .line 1593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    new-instance v2, Le1y;

    .line 1600
    .line 1601
    const-class v5, Ly2s;

    .line 1602
    .line 1603
    const-string v6, "get"

    .line 1604
    .line 1605
    const-string v7, "get()Ljava/lang/Object;"

    .line 1606
    .line 1607
    const/4 v8, 0x0

    .line 1608
    const/4 v3, 0x0

    .line 1609
    invoke-direct/range {v2 .. v8}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1610
    .line 1611
    .line 1612
    const/16 v3, 0x38

    .line 1613
    .line 1614
    invoke-static {p0, v0, v2, v1, v3}, Lia60;->b(Ljava/lang/String;Ly2s;Lkotlin/jvm/functions/Function0;Lr560;I)Lha60;

    .line 1615
    .line 1616
    .line 1617
    move-result-object p0

    .line 1618
    const-class v0, Lhh7;

    .line 1619
    .line 1620
    invoke-virtual {p0, v0}, Lha60;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object p0

    .line 1624
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    check-cast p0, Lhh7;

    .line 1628
    .line 1629
    return-object p0

    .line 1630
    :pswitch_2c
    new-instance v0, Ld8v;

    .line 1631
    .line 1632
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1633
    .line 1634
    iget-object p0, p0, Luuc;->L7:Lsq30;

    .line 1635
    .line 1636
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object p0

    .line 1640
    check-cast p0, Lhh7;

    .line 1641
    .line 1642
    sget-object v1, Ll28;->f:Lhmd;

    .line 1643
    .line 1644
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    invoke-direct {v0, p0, v1}, Lz02;-><init>(Lhh7;Lzdb;)V

    .line 1651
    .line 1652
    .line 1653
    return-object v0

    .line 1654
    :pswitch_2d
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1655
    .line 1656
    iget-object v0, p0, Luuc;->e0:Lot90;

    .line 1657
    .line 1658
    iget-object p0, p0, Luuc;->e:Lev0;

    .line 1659
    .line 1660
    iget-object p0, p0, Lev0;->a:Landroid/content/Context;

    .line 1661
    .line 1662
    new-instance v0, Lft90;

    .line 1663
    .line 1664
    invoke-direct {v0, p0}, Lft90;-><init>(Landroid/content/Context;)V

    .line 1665
    .line 1666
    .line 1667
    return-object v0

    .line 1668
    :pswitch_2e
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1669
    .line 1670
    iget-object v0, p0, Luuc;->e0:Lot90;

    .line 1671
    .line 1672
    iget-object p0, p0, Luuc;->G7:Lsq30;

    .line 1673
    .line 1674
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object p0

    .line 1678
    move-object v1, p0

    .line 1679
    check-cast v1, Lft90;

    .line 1680
    .line 1681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    monitor-enter v1

    .line 1685
    :try_start_0
    iget-object p0, v1, Lft90;->b:Lcom/sporty/android/platform/features/homeshortcut/db/ShortcutDatabase;

    .line 1686
    .line 1687
    if-nez p0, :cond_0

    .line 1688
    .line 1689
    invoke-virtual {v1}, Lft90;->a()Lcom/sporty/android/platform/features/homeshortcut/db/ShortcutDatabase;

    .line 1690
    .line 1691
    .line 1692
    move-result-object p0

    .line 1693
    iput-object p0, v1, Lft90;->b:Lcom/sporty/android/platform/features/homeshortcut/db/ShortcutDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1694
    .line 1695
    goto :goto_0

    .line 1696
    :catchall_0
    move-exception v0

    .line 1697
    move-object p0, v0

    .line 1698
    goto :goto_1

    .line 1699
    :cond_0
    :goto_0
    monitor-exit v1

    .line 1700
    return-object p0

    .line 1701
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1702
    throw p0

    .line 1703
    :pswitch_2f
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1704
    .line 1705
    iget-object v0, p0, Luuc;->e0:Lot90;

    .line 1706
    .line 1707
    iget-object p0, p0, Luuc;->H7:Lsq30;

    .line 1708
    .line 1709
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object p0

    .line 1713
    check-cast p0, Lcom/sporty/android/platform/features/homeshortcut/db/ShortcutDatabase;

    .line 1714
    .line 1715
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {p0}, Lcom/sporty/android/platform/features/homeshortcut/db/ShortcutDatabase;->x()Lys90;

    .line 1719
    .line 1720
    .line 1721
    move-result-object p0

    .line 1722
    invoke-static {p0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    return-object p0

    .line 1726
    :pswitch_30
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1727
    .line 1728
    iget-object v0, p0, Luuc;->e0:Lot90;

    .line 1729
    .line 1730
    iget-object p0, p0, Luuc;->I7:Lsq30;

    .line 1731
    .line 1732
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object p0

    .line 1736
    check-cast p0, Lys90;

    .line 1737
    .line 1738
    sget-object v0, Ll28;->f:Lhmd;

    .line 1739
    .line 1740
    invoke-static {v0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    .line 1745
    .line 1746
    new-instance v1, Lrt90;

    .line 1747
    .line 1748
    invoke-direct {v1, p0, v0}, Lrt90;-><init>(Lys90;Lzdb;)V

    .line 1749
    .line 1750
    .line 1751
    return-object v1

    .line 1752
    :pswitch_31
    new-instance v0, Lbu90;

    .line 1753
    .line 1754
    iget-object v1, p0, Luuc$a;->a:Luuc;

    .line 1755
    .line 1756
    iget-object v1, v1, Luuc;->J7:Lsq30;

    .line 1757
    .line 1758
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    check-cast v1, Lpt90;

    .line 1763
    .line 1764
    sget-object v2, Ll28;->f:Lhmd;

    .line 1765
    .line 1766
    invoke-static {v2}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1770
    .line 1771
    iget-object p0, p0, Luuc;->V0:Lntd;

    .line 1772
    .line 1773
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object p0

    .line 1777
    check-cast p0, Lc2n;

    .line 1778
    .line 1779
    invoke-direct {v0, v1, v2, p0}, Lbu90;-><init>(Lpt90;Lzdb;Lc2n;)V

    .line 1780
    .line 1781
    .line 1782
    return-object v0

    .line 1783
    :pswitch_32
    new-instance v3, Lks1;

    .line 1784
    .line 1785
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 1786
    .line 1787
    iget-object v0, v0, Luuc;->v1:Lsq30;

    .line 1788
    .line 1789
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    move-object v4, v0

    .line 1794
    check-cast v4, Ljv5;

    .line 1795
    .line 1796
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 1797
    .line 1798
    iget-object v0, v0, Luuc;->f1:Lntd;

    .line 1799
    .line 1800
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    move-object v5, v0

    .line 1805
    check-cast v5, Lx3n;

    .line 1806
    .line 1807
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 1808
    .line 1809
    iget-object v0, v0, Luuc;->i1:Lsq30;

    .line 1810
    .line 1811
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    move-object v6, v0

    .line 1816
    check-cast v6, Lzs50;

    .line 1817
    .line 1818
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 1819
    .line 1820
    iget-object v0, v0, Luuc;->r1:Lntd;

    .line 1821
    .line 1822
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    move-object v7, v0

    .line 1827
    check-cast v7, Lt3c0;

    .line 1828
    .line 1829
    sget-object v8, Ll28;->f:Lhmd;

    .line 1830
    .line 1831
    invoke-static {v8}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 1835
    .line 1836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    .line 1838
    .line 1839
    new-instance v9, Lur1;

    .line 1840
    .line 1841
    iget-object v0, v0, Luuc;->e:Lev0;

    .line 1842
    .line 1843
    iget-object v0, v0, Lev0;->a:Landroid/content/Context;

    .line 1844
    .line 1845
    invoke-direct {v9, v0}, Lur1;-><init>(Landroid/content/Context;)V

    .line 1846
    .line 1847
    .line 1848
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1849
    .line 1850
    iget-object p0, p0, Luuc;->c1:Lsq30;

    .line 1851
    .line 1852
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object p0

    .line 1856
    move-object v10, p0

    .line 1857
    check-cast v10, Le4n;

    .line 1858
    .line 1859
    invoke-direct/range {v3 .. v10}, Lks1;-><init>(Ljv5;Lx3n;Lzs50;Lt3c0;Lzdb;Lur1;Le4n;)V

    .line 1860
    .line 1861
    .line 1862
    return-object v3

    .line 1863
    :pswitch_33
    new-instance v0, Lxt0;

    .line 1864
    .line 1865
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1866
    .line 1867
    iget-object p0, p0, Luuc;->e:Lev0;

    .line 1868
    .line 1869
    iget-object p0, p0, Lev0;->a:Landroid/content/Context;

    .line 1870
    .line 1871
    invoke-direct {v0, p0}, Lxt0;-><init>(Landroid/content/Context;)V

    .line 1872
    .line 1873
    .line 1874
    return-object v0

    .line 1875
    :pswitch_34
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1876
    .line 1877
    iget-object p0, p0, Luuc;->y1:Lntd;

    .line 1878
    .line 1879
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object p0

    .line 1883
    check-cast p0, Lha60;

    .line 1884
    .line 1885
    const-class v0, Lf47;

    .line 1886
    .line 1887
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object p0

    .line 1891
    check-cast p0, Lf47;

    .line 1892
    .line 1893
    return-object p0

    .line 1894
    :pswitch_35
    new-instance v0, Le97;

    .line 1895
    .line 1896
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1897
    .line 1898
    iget-object p0, p0, Luuc;->C7:Lsq30;

    .line 1899
    .line 1900
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object p0

    .line 1904
    check-cast p0, Lf47;

    .line 1905
    .line 1906
    invoke-direct {v0, p0}, Le97;-><init>(Lf47;)V

    .line 1907
    .line 1908
    .line 1909
    return-object v0

    .line 1910
    :pswitch_36
    new-instance v0, Le6c0;

    .line 1911
    .line 1912
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1913
    .line 1914
    iget-object v1, p0, Luuc;->e:Lev0;

    .line 1915
    .line 1916
    iget-object v1, v1, Lev0;->a:Landroid/content/Context;

    .line 1917
    .line 1918
    iget-object p0, p0, Luuc;->h:Lqs0;

    .line 1919
    .line 1920
    invoke-static {v1}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 1921
    .line 1922
    .line 1923
    move-result-object p0

    .line 1924
    sget-object v2, Ll28;->f:Lhmd;

    .line 1925
    .line 1926
    invoke-static {v2}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-direct {v0, v1, p0, v2}, Le6c0;-><init>(Landroid/content/Context;Lqkn;Lzdb;)V

    .line 1930
    .line 1931
    .line 1932
    return-object v0

    .line 1933
    :pswitch_37
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1934
    .line 1935
    iget-object v0, p0, Luuc;->M:Lltl;

    .line 1936
    .line 1937
    iget-object p0, p0, Luuc;->e:Lev0;

    .line 1938
    .line 1939
    iget-object p0, p0, Lev0;->a:Landroid/content/Context;

    .line 1940
    .line 1941
    new-instance v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl;

    .line 1942
    .line 1943
    invoke-direct {v0, p0}, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl;-><init>(Landroid/content/Context;)V

    .line 1944
    .line 1945
    .line 1946
    return-object v0

    .line 1947
    :pswitch_38
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 1948
    .line 1949
    iget-object p0, p0, Luuc;->e:Lev0;

    .line 1950
    .line 1951
    iget-object p0, p0, Lev0;->a:Landroid/content/Context;

    .line 1952
    .line 1953
    const-class v1, Lewl0;

    .line 1954
    .line 1955
    monitor-enter v1

    .line 1956
    :try_start_2
    sget-object v0, Lewl0;->a:Lkzm0;

    .line 1957
    .line 1958
    if-nez v0, :cond_2

    .line 1959
    .line 1960
    new-instance v0, Lpcm0;

    .line 1961
    .line 1962
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    if-eqz v2, :cond_1

    .line 1967
    .line 1968
    move-object p0, v2

    .line 1969
    :cond_1
    invoke-direct {v0, p0}, Lpcm0;-><init>(Landroid/content/Context;)V

    .line 1970
    .line 1971
    .line 1972
    new-instance p0, Lkzm0;

    .line 1973
    .line 1974
    invoke-direct {p0, v0}, Lkzm0;-><init>(Lpcm0;)V

    .line 1975
    .line 1976
    .line 1977
    sput-object p0, Lewl0;->a:Lkzm0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1978
    .line 1979
    move-object v0, p0

    .line 1980
    goto :goto_2

    .line 1981
    :catchall_1
    move-exception v0

    .line 1982
    move-object p0, v0

    .line 1983
    goto :goto_3

    .line 1984
    :cond_2
    :goto_2
    monitor-exit v1

    .line 1985
    iget-object p0, v0, Lkzm0;->a:Ljsl0;

    .line 1986
    .line 1987
    invoke-interface {p0}, Ljsl0;->zza()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object p0

    .line 1991
    check-cast p0, Lru0;

    .line 1992
    .line 1993
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1994
    .line 1995
    .line 1996
    return-object p0

    .line 1997
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1998
    throw p0

    .line 1999
    :pswitch_39
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2000
    .line 2001
    iget-object p0, p0, Luuc;->z1:Lsq30;

    .line 2002
    .line 2003
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object p0

    .line 2007
    check-cast p0, Lki8;

    .line 2008
    .line 2009
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    .line 2011
    .line 2012
    new-instance v0, Luu0;

    .line 2013
    .line 2014
    invoke-direct {v0, p0}, Luu0;-><init>(Lki8;)V

    .line 2015
    .line 2016
    .line 2017
    return-object v0

    .line 2018
    :pswitch_3a
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2019
    .line 2020
    iget-object v1, v0, Luuc;->r:Ltw6;

    .line 2021
    .line 2022
    iget-object v0, v0, Luuc;->G1:Lsq30;

    .line 2023
    .line 2024
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    check-cast v0, Ln1e0;

    .line 2029
    .line 2030
    iget-object v1, p0, Luuc$a;->a:Luuc;

    .line 2031
    .line 2032
    iget-object v1, v1, Luuc;->r:Ltw6;

    .line 2033
    .line 2034
    sget-object v1, Ll28;->f:Lhmd;

    .line 2035
    .line 2036
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-static {}, Ls7e;->a()La3f0;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    invoke-static {v2, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2052
    .line 2053
    iget-object p0, p0, Luuc;->s:Lgpy;

    .line 2054
    .line 2055
    new-instance p0, Lcpy;

    .line 2056
    .line 2057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2061
    .line 2062
    .line 2063
    new-instance v2, Ljz6;

    .line 2064
    .line 2065
    invoke-direct {v2, v0, v1, p0}, Ljz6;-><init>(Ln1e0;Lv9b;Lcpy;)V

    .line 2066
    .line 2067
    .line 2068
    return-object v2

    .line 2069
    :pswitch_3b
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2070
    .line 2071
    iget-object v1, v0, Luuc;->r:Ltw6;

    .line 2072
    .line 2073
    iget-object v0, v0, Luuc;->B6:Lsq30;

    .line 2074
    .line 2075
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    move-object v2, v0

    .line 2080
    check-cast v2, Lmv6;

    .line 2081
    .line 2082
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2083
    .line 2084
    iget-object v0, v0, Luuc;->A5:Lsq30;

    .line 2085
    .line 2086
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    move-object v3, v0

    .line 2091
    check-cast v3, Lxw6;

    .line 2092
    .line 2093
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2094
    .line 2095
    invoke-virtual {v0}, Luuc;->s0()Lwx6;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v4

    .line 2099
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2100
    .line 2101
    iget-object v0, v0, Luuc;->c1:Lsq30;

    .line 2102
    .line 2103
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    move-object v5, v0

    .line 2108
    check-cast v5, Le4n;

    .line 2109
    .line 2110
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2111
    .line 2112
    iget-object v0, v0, Luuc;->g5:Lsq30;

    .line 2113
    .line 2114
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    move-object v6, v0

    .line 2119
    check-cast v6, Lgiz;

    .line 2120
    .line 2121
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2122
    .line 2123
    iget-object p0, p0, Luuc;->s:Lgpy;

    .line 2124
    .line 2125
    new-instance v7, Lcpy;

    .line 2126
    .line 2127
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2128
    .line 2129
    .line 2130
    sget-object v8, Ll28;->f:Lhmd;

    .line 2131
    .line 2132
    invoke-static {v8}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2145
    .line 2146
    .line 2147
    new-instance v1, Lex6;

    .line 2148
    .line 2149
    invoke-direct/range {v1 .. v8}, Lex6;-><init>(Lmv6;Lxw6;Lwx6;Le4n;Lgiz;Lcpy;Lzdb;)V

    .line 2150
    .line 2151
    .line 2152
    return-object v1

    .line 2153
    :pswitch_3c
    new-instance v0, Lop6;

    .line 2154
    .line 2155
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2156
    .line 2157
    iget-object p0, p0, Luuc;->B6:Lsq30;

    .line 2158
    .line 2159
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object p0

    .line 2163
    check-cast p0, Lmv6;

    .line 2164
    .line 2165
    invoke-direct {v0, p0}, Lop6;-><init>(Lmv6;)V

    .line 2166
    .line 2167
    .line 2168
    return-object v0

    .line 2169
    :pswitch_3d
    new-instance v0, Lys6;

    .line 2170
    .line 2171
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2172
    .line 2173
    iget-object p0, p0, Luuc;->z5:Lsq30;

    .line 2174
    .line 2175
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object p0

    .line 2179
    check-cast p0, Lqu40;

    .line 2180
    .line 2181
    invoke-direct {v0, p0}, Lys6;-><init>(Lqu40;)V

    .line 2182
    .line 2183
    .line 2184
    return-object v0

    .line 2185
    :pswitch_3e
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2186
    .line 2187
    iget-object v0, p0, Luuc;->S:Lxu00;

    .line 2188
    .line 2189
    iget-object p0, p0, Luuc;->S5:Lsq30;

    .line 2190
    .line 2191
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object p0

    .line 2195
    check-cast p0, Lwu00;

    .line 2196
    .line 2197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2198
    .line 2199
    .line 2200
    new-instance v0, Lzu00;

    .line 2201
    .line 2202
    invoke-direct {v0, p0}, Lzu00;-><init>(Lwu00;)V

    .line 2203
    .line 2204
    .line 2205
    return-object v0

    .line 2206
    :pswitch_3f
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2207
    .line 2208
    iget-object v0, p0, Luuc;->T:Ltb9;

    .line 2209
    .line 2210
    iget-object p0, p0, Luuc;->T5:Lsq30;

    .line 2211
    .line 2212
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object p0

    .line 2216
    check-cast p0, Lx5n;

    .line 2217
    .line 2218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2219
    .line 2220
    .line 2221
    new-instance v0, Lbnn;

    .line 2222
    .line 2223
    invoke-direct {v0, p0}, Lbnn;-><init>(Lx5n;)V

    .line 2224
    .line 2225
    .line 2226
    return-object v0

    .line 2227
    :pswitch_40
    new-instance v1, Link;

    .line 2228
    .line 2229
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2230
    .line 2231
    iget-object v0, v0, Luuc;->T3:Lsq30;

    .line 2232
    .line 2233
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    move-object v2, v0

    .line 2238
    check-cast v2, Lvgh;

    .line 2239
    .line 2240
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2241
    .line 2242
    iget-object v0, v0, Luuc;->r7:Lsq30;

    .line 2243
    .line 2244
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    move-object v3, v0

    .line 2249
    check-cast v3, Lann;

    .line 2250
    .line 2251
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2252
    .line 2253
    iget-object v0, v0, Luuc;->s7:Lsq30;

    .line 2254
    .line 2255
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    move-object v4, v0

    .line 2260
    check-cast v4, Lyu00;

    .line 2261
    .line 2262
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2263
    .line 2264
    iget-object v0, v0, Luuc;->f1:Lntd;

    .line 2265
    .line 2266
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    move-object v5, v0

    .line 2271
    check-cast v5, Lx3n;

    .line 2272
    .line 2273
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2274
    .line 2275
    iget-object v0, v0, Luuc;->c1:Lsq30;

    .line 2276
    .line 2277
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    move-object v6, v0

    .line 2282
    check-cast v6, Le4n;

    .line 2283
    .line 2284
    sget-object v7, Ll28;->f:Lhmd;

    .line 2285
    .line 2286
    invoke-static {v7}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2287
    .line 2288
    .line 2289
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2290
    .line 2291
    iget-object v0, v0, Luuc;->p1:Lsq30;

    .line 2292
    .line 2293
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    move-object v8, v0

    .line 2298
    check-cast v8, Lroi0;

    .line 2299
    .line 2300
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2301
    .line 2302
    iget-object v0, v0, Luuc;->V0:Lntd;

    .line 2303
    .line 2304
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    move-object v9, v0

    .line 2309
    check-cast v9, Lc2n;

    .line 2310
    .line 2311
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2312
    .line 2313
    iget-object p0, p0, Luuc;->e1:Lsq30;

    .line 2314
    .line 2315
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object p0

    .line 2319
    move-object v10, p0

    .line 2320
    check-cast v10, Lg4n;

    .line 2321
    .line 2322
    invoke-direct/range {v1 .. v10}, Link;-><init>(Lvgh;Lann;Lyu00;Lx3n;Le4n;Lzdb;Lroi0;Lc2n;Lg4n;)V

    .line 2323
    .line 2324
    .line 2325
    return-object v1

    .line 2326
    :pswitch_41
    new-instance v0, Ljt6;

    .line 2327
    .line 2328
    iget-object v1, p0, Luuc$a;->a:Luuc;

    .line 2329
    .line 2330
    iget-object v1, v1, Luuc;->B6:Lsq30;

    .line 2331
    .line 2332
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    check-cast v1, Lmv6;

    .line 2337
    .line 2338
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2339
    .line 2340
    iget-object p0, p0, Luuc;->h1:Lsq30;

    .line 2341
    .line 2342
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object p0

    .line 2346
    check-cast p0, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 2347
    .line 2348
    invoke-static {}, Lcom/sportybet/ntespm/socket/di/SocketProviderModule_ProvideSocketPushManagerFactory;->provideSocketPushManager()Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v2

    .line 2352
    invoke-direct {v0, v1, p0, v2}, Ljt6;-><init>(Lmv6;Lcom/sporty/android/core/model/json/JsonSerializeService;Lcom/sportybet/ntespm/socket/ISocketPushManager;)V

    .line 2353
    .line 2354
    .line 2355
    return-object v0

    .line 2356
    :pswitch_42
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2357
    .line 2358
    iget-object v0, p0, Luuc;->d0:Lemj;

    .line 2359
    .line 2360
    iget-object p0, p0, Luuc;->o1:Lntd;

    .line 2361
    .line 2362
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object p0

    .line 2366
    check-cast p0, Lqf00;

    .line 2367
    .line 2368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2369
    .line 2370
    .line 2371
    new-instance v0, Lpg50;

    .line 2372
    .line 2373
    invoke-direct {v0, p0}, Lpg50;-><init>(Lqf00;)V

    .line 2374
    .line 2375
    .line 2376
    return-object v0

    .line 2377
    :pswitch_43
    new-instance v0, Lf5w;

    .line 2378
    .line 2379
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2380
    .line 2381
    iget-object p0, p0, Luuc;->f1:Lntd;

    .line 2382
    .line 2383
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object p0

    .line 2387
    check-cast p0, Lx3n;

    .line 2388
    .line 2389
    invoke-direct {v0, p0}, Lf5w;-><init>(Lx3n;)V

    .line 2390
    .line 2391
    .line 2392
    return-object v0

    .line 2393
    :pswitch_44
    new-instance v0, Ln8u;

    .line 2394
    .line 2395
    iget-object v1, p0, Luuc$a;->a:Luuc;

    .line 2396
    .line 2397
    iget-object v1, v1, Luuc;->c2:Lsq30;

    .line 2398
    .line 2399
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    check-cast v1, Lfo30;

    .line 2404
    .line 2405
    iget-object v2, p0, Luuc$a;->a:Luuc;

    .line 2406
    .line 2407
    iget-object v2, v2, Luuc;->n7:Lsq30;

    .line 2408
    .line 2409
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    check-cast v2, Lf5w;

    .line 2414
    .line 2415
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2416
    .line 2417
    iget-object p0, p0, Luuc;->M2:Lsq30;

    .line 2418
    .line 2419
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object p0

    .line 2423
    check-cast p0, Ldyw;

    .line 2424
    .line 2425
    invoke-direct {v0, v1, v2, p0}, Ln8u;-><init>(Lfo30;Lf5w;Ldyw;)V

    .line 2426
    .line 2427
    .line 2428
    return-object v0

    .line 2429
    :pswitch_45
    new-instance v0, Lflw;

    .line 2430
    .line 2431
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2432
    .line 2433
    iget-object p0, p0, Luuc;->I5:Lsq30;

    .line 2434
    .line 2435
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object p0

    .line 2439
    check-cast p0, Lclw;

    .line 2440
    .line 2441
    sget-object v1, Ll28;->f:Lhmd;

    .line 2442
    .line 2443
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2444
    .line 2445
    .line 2446
    invoke-direct {v0, p0, v1}, Lflw;-><init>(Lclw;Lzdb;)V

    .line 2447
    .line 2448
    .line 2449
    return-object v0

    .line 2450
    :pswitch_46
    new-instance p0, Lp64;

    .line 2451
    .line 2452
    invoke-direct {p0}, Lp64;-><init>()V

    .line 2453
    .line 2454
    .line 2455
    return-object p0

    .line 2456
    :pswitch_47
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2457
    .line 2458
    iget-object p0, p0, Luuc;->y1:Lntd;

    .line 2459
    .line 2460
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object p0

    .line 2464
    check-cast p0, Lha60;

    .line 2465
    .line 2466
    const-class v0, Ll64;

    .line 2467
    .line 2468
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object p0

    .line 2472
    check-cast p0, Ll64;

    .line 2473
    .line 2474
    return-object p0

    .line 2475
    :pswitch_48
    new-instance v0, Ll94;

    .line 2476
    .line 2477
    iget-object v1, p0, Luuc$a;->a:Luuc;

    .line 2478
    .line 2479
    iget-object v1, v1, Luuc;->c2:Lsq30;

    .line 2480
    .line 2481
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    check-cast v1, Lfo30;

    .line 2486
    .line 2487
    iget-object v2, p0, Luuc$a;->a:Luuc;

    .line 2488
    .line 2489
    iget-object v2, v2, Luuc;->j7:Lsq30;

    .line 2490
    .line 2491
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    check-cast v2, Ll64;

    .line 2496
    .line 2497
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2498
    .line 2499
    iget-object p0, p0, Luuc;->k7:Lsq30;

    .line 2500
    .line 2501
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object p0

    .line 2505
    check-cast p0, Lp64;

    .line 2506
    .line 2507
    invoke-direct {v0, v1, v2, p0}, Ll94;-><init>(Lfo30;Ll64;Lp64;)V

    .line 2508
    .line 2509
    .line 2510
    return-object v0

    .line 2511
    :pswitch_49
    new-instance v0, Li44;

    .line 2512
    .line 2513
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2514
    .line 2515
    iget-object p0, p0, Luuc;->L2:Lsq30;

    .line 2516
    .line 2517
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object p0

    .line 2521
    check-cast p0, Ln1u;

    .line 2522
    .line 2523
    new-instance v1, Lx24;

    .line 2524
    .line 2525
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2526
    .line 2527
    .line 2528
    invoke-direct {v0, p0, v1}, Li44;-><init>(Ln1u;Lx24;)V

    .line 2529
    .line 2530
    .line 2531
    return-object v0

    .line 2532
    :pswitch_4a
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2533
    .line 2534
    iget-object p0, p0, Luuc;->o:Lav40;

    .line 2535
    .line 2536
    new-instance p0, La2p;

    .line 2537
    .line 2538
    invoke-direct {p0}, La2p;-><init>()V

    .line 2539
    .line 2540
    .line 2541
    return-object p0

    .line 2542
    :pswitch_4b
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2543
    .line 2544
    iget-object v0, p0, Luuc;->c0:Ly29;

    .line 2545
    .line 2546
    iget-object p0, p0, Luuc;->y1:Lntd;

    .line 2547
    .line 2548
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object p0

    .line 2552
    check-cast p0, Lha60;

    .line 2553
    .line 2554
    const-class v0, Ls7a0;

    .line 2555
    .line 2556
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object p0

    .line 2560
    check-cast p0, Ls7a0;

    .line 2561
    .line 2562
    return-object p0

    .line 2563
    :pswitch_4c
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2564
    .line 2565
    iget-object v0, p0, Luuc;->b0:Lth9;

    .line 2566
    .line 2567
    iget-object p0, p0, Luuc;->y1:Lntd;

    .line 2568
    .line 2569
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object p0

    .line 2573
    check-cast p0, Lha60;

    .line 2574
    .line 2575
    const-class v0, Lmua0;

    .line 2576
    .line 2577
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object p0

    .line 2581
    check-cast p0, Lmua0;

    .line 2582
    .line 2583
    return-object p0

    .line 2584
    :pswitch_4d
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2585
    .line 2586
    iget-object v1, v0, Luuc;->o:Lav40;

    .line 2587
    .line 2588
    invoke-virtual {v0}, Luuc;->k()Lskz;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v3

    .line 2592
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2593
    .line 2594
    iget-object v0, v0, Luuc;->e4:Lsq30;

    .line 2595
    .line 2596
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    move-object v4, v0

    .line 2601
    check-cast v4, Lrkz;

    .line 2602
    .line 2603
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2604
    .line 2605
    iget-object v0, v0, Luuc;->A1:Lsq30;

    .line 2606
    .line 2607
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    move-object v5, v0

    .line 2612
    check-cast v5, Lzr1;

    .line 2613
    .line 2614
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2615
    .line 2616
    iget-object v0, v0, Luuc;->a1:Lsq30;

    .line 2617
    .line 2618
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    move-object v6, v0

    .line 2623
    check-cast v6, Lxcl;

    .line 2624
    .line 2625
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2626
    .line 2627
    iget-object v0, v0, Luuc;->e7:Lsq30;

    .line 2628
    .line 2629
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    move-object v7, v0

    .line 2634
    check-cast v7, Lmua0;

    .line 2635
    .line 2636
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2637
    .line 2638
    iget-object v0, v0, Luuc;->P1:Lntd;

    .line 2639
    .line 2640
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    move-object v8, v0

    .line 2645
    check-cast v8, Lt2n;

    .line 2646
    .line 2647
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2648
    .line 2649
    iget-object v0, v0, Luuc;->O1:Lntd;

    .line 2650
    .line 2651
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    move-object v9, v0

    .line 2656
    check-cast v9, Lr2n;

    .line 2657
    .line 2658
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2659
    .line 2660
    iget-object p0, p0, Luuc;->r3:Lsq30;

    .line 2661
    .line 2662
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object p0

    .line 2666
    move-object v10, p0

    .line 2667
    check-cast v10, Lg2n;

    .line 2668
    .line 2669
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2670
    .line 2671
    .line 2672
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2688
    .line 2689
    .line 2690
    new-instance v2, Lw65;

    .line 2691
    .line 2692
    invoke-direct/range {v2 .. v10}, Lw65;-><init>(Lskz;Lrkz;Lzr1;Lxcl;Lmua0;Lt2n;Lr2n;Lg2n;)V

    .line 2693
    .line 2694
    .line 2695
    return-object v2

    .line 2696
    :pswitch_4e
    new-instance p0, Lctf;

    .line 2697
    .line 2698
    invoke-direct {p0}, Lctf;-><init>()V

    .line 2699
    .line 2700
    .line 2701
    return-object p0

    .line 2702
    :pswitch_4f
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2703
    .line 2704
    iget-object v1, v0, Luuc;->o:Lav40;

    .line 2705
    .line 2706
    iget-object v0, v0, Luuc;->O1:Lntd;

    .line 2707
    .line 2708
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    check-cast v0, Lr2n;

    .line 2713
    .line 2714
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2715
    .line 2716
    new-instance v1, Ld140;

    .line 2717
    .line 2718
    iget-object p0, p0, Luuc;->O1:Lntd;

    .line 2719
    .line 2720
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 2721
    .line 2722
    .line 2723
    move-result-object p0

    .line 2724
    check-cast p0, Lr2n;

    .line 2725
    .line 2726
    invoke-direct {v1, p0}, Ld140;-><init>(Lr2n;)V

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2730
    .line 2731
    .line 2732
    new-instance p0, Lh140;

    .line 2733
    .line 2734
    invoke-direct {p0, v0, v1}, Lh140;-><init>(Lr2n;Ld140;)V

    .line 2735
    .line 2736
    .line 2737
    return-object p0

    .line 2738
    :pswitch_50
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2739
    .line 2740
    iget-object p0, p0, Luuc;->l4:Lsq30;

    .line 2741
    .line 2742
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object p0

    .line 2746
    check-cast p0, Lrgh;

    .line 2747
    .line 2748
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2749
    .line 2750
    .line 2751
    new-instance v0, Lpz3;

    .line 2752
    .line 2753
    invoke-direct {v0, p0}, Lpz3;-><init>(Lrgh;)V

    .line 2754
    .line 2755
    .line 2756
    return-object v0

    .line 2757
    :pswitch_51
    new-instance v0, Lc4i;

    .line 2758
    .line 2759
    iget-object v1, p0, Luuc$a;->a:Luuc;

    .line 2760
    .line 2761
    iget-object v1, v1, Luuc;->p2:Lsq30;

    .line 2762
    .line 2763
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v1

    .line 2767
    check-cast v1, Lx7c0;

    .line 2768
    .line 2769
    iget-object v2, p0, Luuc$a;->a:Luuc;

    .line 2770
    .line 2771
    iget-object v2, v2, Luuc;->q2:Lsq30;

    .line 2772
    .line 2773
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v2

    .line 2777
    check-cast v2, Lc83;

    .line 2778
    .line 2779
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2780
    .line 2781
    iget-object p0, p0, Luuc;->A1:Lsq30;

    .line 2782
    .line 2783
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object p0

    .line 2787
    check-cast p0, Lzr1;

    .line 2788
    .line 2789
    invoke-direct {v0, v1, v2, p0}, Lc4i;-><init>(Lx7c0;Lc83;Lzr1;)V

    .line 2790
    .line 2791
    .line 2792
    return-object v0

    .line 2793
    :pswitch_52
    new-instance v0, Lr95;

    .line 2794
    .line 2795
    iget-object v1, p0, Luuc$a;->a:Luuc;

    .line 2796
    .line 2797
    iget-object v1, v1, Luuc;->A1:Lsq30;

    .line 2798
    .line 2799
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    check-cast v1, Lzr1;

    .line 2804
    .line 2805
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2806
    .line 2807
    iget-object p0, p0, Luuc;->L1:Luuc$a;

    .line 2808
    .line 2809
    invoke-static {p0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 2810
    .line 2811
    .line 2812
    move-result-object p0

    .line 2813
    invoke-direct {v0, v1, p0}, Lr95;-><init>(Lzr1;Ly2s;)V

    .line 2814
    .line 2815
    .line 2816
    return-object v0

    .line 2817
    :pswitch_53
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2818
    .line 2819
    iget-object v0, p0, Luuc;->l:Lg1y;

    .line 2820
    .line 2821
    iget-object p0, p0, Luuc;->y1:Lntd;

    .line 2822
    .line 2823
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    move-result-object p0

    .line 2827
    check-cast p0, Lha60;

    .line 2828
    .line 2829
    const-class v0, Lrt30;

    .line 2830
    .line 2831
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object p0

    .line 2835
    check-cast p0, Lrt30;

    .line 2836
    .line 2837
    return-object p0

    .line 2838
    :pswitch_54
    new-instance v0, Lbu30;

    .line 2839
    .line 2840
    iget-object v1, p0, Luuc$a;->a:Luuc;

    .line 2841
    .line 2842
    iget-object v1, v1, Luuc;->X6:Lsq30;

    .line 2843
    .line 2844
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v1

    .line 2848
    check-cast v1, Lrt30;

    .line 2849
    .line 2850
    sget-object v2, Ll28;->f:Lhmd;

    .line 2851
    .line 2852
    invoke-static {v2}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2853
    .line 2854
    .line 2855
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2856
    .line 2857
    iget-object p0, p0, Luuc;->a1:Lsq30;

    .line 2858
    .line 2859
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    move-result-object p0

    .line 2863
    check-cast p0, Lxcl;

    .line 2864
    .line 2865
    invoke-direct {v0, v1, v2, p0}, Lbu30;-><init>(Lrt30;Lhmd;Lxcl;)V

    .line 2866
    .line 2867
    .line 2868
    return-object v0

    .line 2869
    :pswitch_55
    new-instance v0, Lam;

    .line 2870
    .line 2871
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2872
    .line 2873
    iget-object p0, p0, Luuc;->e:Lev0;

    .line 2874
    .line 2875
    iget-object p0, p0, Lev0;->a:Landroid/content/Context;

    .line 2876
    .line 2877
    invoke-direct {v0, p0}, Lam;-><init>(Landroid/content/Context;)V

    .line 2878
    .line 2879
    .line 2880
    return-object v0

    .line 2881
    :pswitch_56
    new-instance v1, Lbc20;

    .line 2882
    .line 2883
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2884
    .line 2885
    iget-object v0, v0, Luuc;->J3:Lsq30;

    .line 2886
    .line 2887
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    move-object v2, v0

    .line 2892
    check-cast v2, Ldb20;

    .line 2893
    .line 2894
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2895
    .line 2896
    iget-object v0, v0, Luuc;->V0:Lntd;

    .line 2897
    .line 2898
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v0

    .line 2902
    move-object v3, v0

    .line 2903
    check-cast v3, Lc2n;

    .line 2904
    .line 2905
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2906
    .line 2907
    iget-object v0, v0, Luuc;->r1:Lntd;

    .line 2908
    .line 2909
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    move-object v4, v0

    .line 2914
    check-cast v4, Lt3c0;

    .line 2915
    .line 2916
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2917
    .line 2918
    iget-object v0, v0, Luuc;->f1:Lntd;

    .line 2919
    .line 2920
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    move-object v5, v0

    .line 2925
    check-cast v5, Lx3n;

    .line 2926
    .line 2927
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2928
    .line 2929
    iget-object v0, v0, Luuc;->M:Lltl;

    .line 2930
    .line 2931
    new-instance v6, Lcpt;

    .line 2932
    .line 2933
    invoke-direct {v6}, Lcpt;-><init>()V

    .line 2934
    .line 2935
    .line 2936
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2937
    .line 2938
    iget-object v0, v0, Luuc;->v1:Lsq30;

    .line 2939
    .line 2940
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    move-object v7, v0

    .line 2945
    check-cast v7, Ljv5;

    .line 2946
    .line 2947
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2948
    .line 2949
    iget-object v0, v0, Luuc;->h1:Lsq30;

    .line 2950
    .line 2951
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    move-object v8, v0

    .line 2956
    check-cast v8, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 2957
    .line 2958
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 2959
    .line 2960
    iget-object v0, v0, Luuc;->I6:Lsq30;

    .line 2961
    .line 2962
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    move-object v9, v0

    .line 2967
    check-cast v9, Lao00;

    .line 2968
    .line 2969
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2970
    .line 2971
    iget-object p0, p0, Luuc;->c1:Lsq30;

    .line 2972
    .line 2973
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    move-result-object p0

    .line 2977
    move-object v10, p0

    .line 2978
    check-cast v10, Le4n;

    .line 2979
    .line 2980
    sget-object v11, Ll28;->f:Lhmd;

    .line 2981
    .line 2982
    invoke-static {v11}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2983
    .line 2984
    .line 2985
    invoke-direct/range {v1 .. v11}, Lbc20;-><init>(Ldb20;Lc2n;Lt3c0;Lx3n;Lcpt;Ljv5;Lcom/sporty/android/core/model/json/JsonSerializeService;Lao00;Le4n;Lhmd;)V

    .line 2986
    .line 2987
    .line 2988
    return-object v1

    .line 2989
    :pswitch_57
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 2990
    .line 2991
    iget-object p0, p0, Luuc;->y1:Lntd;

    .line 2992
    .line 2993
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 2994
    .line 2995
    .line 2996
    move-result-object p0

    .line 2997
    check-cast p0, Lha60;

    .line 2998
    .line 2999
    const-class v0, Lg8g0;

    .line 3000
    .line 3001
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3002
    .line 3003
    .line 3004
    move-result-object p0

    .line 3005
    check-cast p0, Lg8g0;

    .line 3006
    .line 3007
    return-object p0

    .line 3008
    :pswitch_58
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 3009
    .line 3010
    iget-object p0, p0, Luuc;->S6:Lsq30;

    .line 3011
    .line 3012
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 3013
    .line 3014
    .line 3015
    move-result-object p0

    .line 3016
    check-cast p0, Lg8g0;

    .line 3017
    .line 3018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3019
    .line 3020
    .line 3021
    new-instance v0, Lhag0;

    .line 3022
    .line 3023
    invoke-direct {v0, p0}, Lhag0;-><init>(Lg8g0;)V

    .line 3024
    .line 3025
    .line 3026
    return-object v0

    .line 3027
    :pswitch_59
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 3028
    .line 3029
    iget-object p0, p0, Luuc;->T6:Lsq30;

    .line 3030
    .line 3031
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 3032
    .line 3033
    .line 3034
    move-result-object p0

    .line 3035
    check-cast p0, Lbag0;

    .line 3036
    .line 3037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3038
    .line 3039
    .line 3040
    new-instance v0, Loag0;

    .line 3041
    .line 3042
    invoke-direct {v0, p0}, Loag0;-><init>(Lbag0;)V

    .line 3043
    .line 3044
    .line 3045
    return-object v0

    .line 3046
    :pswitch_5a
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 3047
    .line 3048
    iget-object v0, v0, Luuc;->c2:Lsq30;

    .line 3049
    .line 3050
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    check-cast v0, Lfo30;

    .line 3055
    .line 3056
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 3057
    .line 3058
    iget-object p0, p0, Luuc;->h1:Lsq30;

    .line 3059
    .line 3060
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    move-result-object p0

    .line 3064
    check-cast p0, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 3065
    .line 3066
    sget-object v1, Ll28;->f:Lhmd;

    .line 3067
    .line 3068
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 3069
    .line 3070
    .line 3071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3075
    .line 3076
    .line 3077
    new-instance v2, Lfm;

    .line 3078
    .line 3079
    invoke-direct {v2, v0, p0, v1}, Lfm;-><init>(Lfo30;Lcom/sporty/android/core/model/json/JsonSerializeService;Lhmd;)V

    .line 3080
    .line 3081
    .line 3082
    return-object v2

    .line 3083
    :pswitch_5b
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 3084
    .line 3085
    iget-object v0, p0, Luuc;->l:Lg1y;

    .line 3086
    .line 3087
    iget-object p0, p0, Luuc;->y1:Lntd;

    .line 3088
    .line 3089
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 3090
    .line 3091
    .line 3092
    move-result-object p0

    .line 3093
    check-cast p0, Lha60;

    .line 3094
    .line 3095
    const-class v0, Lgc4;

    .line 3096
    .line 3097
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3098
    .line 3099
    .line 3100
    move-result-object p0

    .line 3101
    check-cast p0, Lgc4;

    .line 3102
    .line 3103
    return-object p0

    .line 3104
    :pswitch_5c
    new-instance v0, Lwd4;

    .line 3105
    .line 3106
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 3107
    .line 3108
    iget-object p0, p0, Luuc;->P6:Lsq30;

    .line 3109
    .line 3110
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 3111
    .line 3112
    .line 3113
    move-result-object p0

    .line 3114
    check-cast p0, Lgc4;

    .line 3115
    .line 3116
    sget-object v1, Ll28;->f:Lhmd;

    .line 3117
    .line 3118
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 3119
    .line 3120
    .line 3121
    invoke-direct {v0, p0, v1}, Lwd4;-><init>(Lgc4;Lhmd;)V

    .line 3122
    .line 3123
    .line 3124
    return-object v0

    .line 3125
    :pswitch_5d
    new-instance p0, Lecc;

    .line 3126
    .line 3127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3128
    .line 3129
    .line 3130
    return-object p0

    .line 3131
    :pswitch_5e
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 3132
    .line 3133
    iget-object p0, p0, Luuc;->e:Lev0;

    .line 3134
    .line 3135
    iget-object p0, p0, Lev0;->a:Landroid/content/Context;

    .line 3136
    .line 3137
    new-instance v0, Ljj4;

    .line 3138
    .line 3139
    new-instance v1, Ljj4$c;

    .line 3140
    .line 3141
    invoke-direct {v1, p0}, Ljj4$c;-><init>(Landroid/content/Context;)V

    .line 3142
    .line 3143
    .line 3144
    invoke-direct {v0, v1}, Ljj4;-><init>(Ljj4$c;)V

    .line 3145
    .line 3146
    .line 3147
    return-object v0

    .line 3148
    :pswitch_5f
    new-instance v0, Lyi4;

    .line 3149
    .line 3150
    iget-object v1, p0, Luuc$a;->a:Luuc;

    .line 3151
    .line 3152
    iget-object v1, v1, Luuc;->M6:Lsq30;

    .line 3153
    .line 3154
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v1

    .line 3158
    check-cast v1, Ljj4;

    .line 3159
    .line 3160
    iget-object v2, p0, Luuc$a;->a:Luuc;

    .line 3161
    .line 3162
    iget-object v2, v2, Luuc;->N6:Lsq30;

    .line 3163
    .line 3164
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v2

    .line 3168
    check-cast v2, Ldcc;

    .line 3169
    .line 3170
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 3171
    .line 3172
    iget-object p0, p0, Luuc;->a1:Lsq30;

    .line 3173
    .line 3174
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 3175
    .line 3176
    .line 3177
    move-result-object p0

    .line 3178
    check-cast p0, Lxcl;

    .line 3179
    .line 3180
    sget-object v3, Ll28;->f:Lhmd;

    .line 3181
    .line 3182
    invoke-static {v3}, Lgf6;->b(Ljava/lang/Object;)V

    .line 3183
    .line 3184
    .line 3185
    invoke-direct {v0, v1, v2, p0, v3}, Lyi4;-><init>(Ljj4;Ldcc;Lxcl;Lhmd;)V

    .line 3186
    .line 3187
    .line 3188
    return-object v0

    .line 3189
    :pswitch_60
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 3190
    .line 3191
    iget-object p0, p0, Luuc;->a0:Lfxa;

    .line 3192
    .line 3193
    new-instance p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView$a;

    .line 3194
    .line 3195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3196
    .line 3197
    .line 3198
    return-object p0

    .line 3199
    :pswitch_61
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 3200
    .line 3201
    iget-object v2, v0, Luuc;->o:Lav40;

    .line 3202
    .line 3203
    iget-object v0, v0, Luuc;->A1:Lsq30;

    .line 3204
    .line 3205
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v0

    .line 3209
    move-object v3, v0

    .line 3210
    check-cast v3, Lzr1;

    .line 3211
    .line 3212
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 3213
    .line 3214
    iget-object v0, v0, Luuc;->e:Lev0;

    .line 3215
    .line 3216
    iget-object v0, v0, Lev0;->a:Landroid/content/Context;

    .line 3217
    .line 3218
    const-class v2, Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;

    .line 3219
    .line 3220
    new-instance v4, Lbi60$a;

    .line 3221
    .line 3222
    invoke-direct {v4, v0, v2, v1}, Lbi60$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3223
    .line 3224
    .line 3225
    invoke-virtual {v4}, Lbi60$a;->c()V

    .line 3226
    .line 3227
    .line 3228
    invoke-virtual {v4}, Lbi60$a;->b()Lbi60;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v0

    .line 3232
    move-object v4, v0

    .line 3233
    check-cast v4, Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;

    .line 3234
    .line 3235
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 3236
    .line 3237
    iget-object v0, v0, Luuc;->e4:Lsq30;

    .line 3238
    .line 3239
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v0

    .line 3243
    move-object v5, v0

    .line 3244
    check-cast v5, Lrkz;

    .line 3245
    .line 3246
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 3247
    .line 3248
    invoke-virtual {v0}, Luuc;->k()Lskz;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v6

    .line 3252
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 3253
    .line 3254
    iget-object v0, v0, Luuc;->c1:Lsq30;

    .line 3255
    .line 3256
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v0

    .line 3260
    move-object v7, v0

    .line 3261
    check-cast v7, Le4n;

    .line 3262
    .line 3263
    iget-object v0, p0, Luuc$a;->a:Luuc;

    .line 3264
    .line 3265
    iget-object v0, v0, Luuc;->V0:Lntd;

    .line 3266
    .line 3267
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    move-object v8, v0

    .line 3272
    check-cast v8, Lc2n;

    .line 3273
    .line 3274
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 3275
    .line 3276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3277
    .line 3278
    .line 3279
    new-instance v9, Lzr2;

    .line 3280
    .line 3281
    iget-object p0, p0, Luuc;->e:Lev0;

    .line 3282
    .line 3283
    iget-object p0, p0, Lev0;->a:Landroid/content/Context;

    .line 3284
    .line 3285
    invoke-direct {v9, p0}, Lzr2;-><init>(Landroid/content/Context;)V

    .line 3286
    .line 3287
    .line 3288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3289
    .line 3290
    .line 3291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3292
    .line 3293
    .line 3294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3295
    .line 3296
    .line 3297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3298
    .line 3299
    .line 3300
    new-instance v2, Lxu2;

    .line 3301
    .line 3302
    invoke-direct/range {v2 .. v9}, Lxu2;-><init>(Lzr1;Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;Lrkz;Lskz;Le4n;Lc2n;Lzr2;)V

    .line 3303
    .line 3304
    .line 3305
    return-object v2

    .line 3306
    :pswitch_62
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 3307
    .line 3308
    iget-object p0, p0, Luuc;->h:Lqs0;

    .line 3309
    .line 3310
    new-instance p0, Lqv0;

    .line 3311
    .line 3312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3313
    .line 3314
    .line 3315
    return-object p0

    .line 3316
    :pswitch_63
    new-instance v0, Lco00;

    .line 3317
    .line 3318
    iget-object v1, p0, Luuc$a;->a:Luuc;

    .line 3319
    .line 3320
    iget-object v1, v1, Luuc;->e:Lev0;

    .line 3321
    .line 3322
    invoke-static {v1}, Lfv0;->a(Lev0;)Landroid/content/Context;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v1

    .line 3326
    iget-object v2, p0, Luuc$a;->a:Luuc;

    .line 3327
    .line 3328
    iget-object v2, v2, Luuc;->f1:Lntd;

    .line 3329
    .line 3330
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v2

    .line 3334
    check-cast v2, Lx3n;

    .line 3335
    .line 3336
    iget-object v3, p0, Luuc$a;->a:Luuc;

    .line 3337
    .line 3338
    iget-object v3, v3, Luuc;->V0:Lntd;

    .line 3339
    .line 3340
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v3

    .line 3344
    check-cast v3, Lc2n;

    .line 3345
    .line 3346
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 3347
    .line 3348
    iget-object p0, p0, Luuc;->a1:Lsq30;

    .line 3349
    .line 3350
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 3351
    .line 3352
    .line 3353
    move-result-object p0

    .line 3354
    check-cast p0, Lxcl;

    .line 3355
    .line 3356
    invoke-direct {v0, v1, v2, v3, p0}, Lco00;-><init>(Landroid/content/Context;Lx3n;Lc2n;Lxcl;)V

    .line 3357
    .line 3358
    .line 3359
    return-object v0

    .line 3360
    nop

    .line 3361
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Luuc$a;->b:I

    .line 3
    .line 4
    div-int/lit8 v1, v0, 0x64

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    const/4 v3, 0x4

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    throw p0

    .line 30
    .line 31
    :pswitch_0
    new-instance v0, La6y;

    .line 32
    .line 33
    iget-object v1, p0, Luuc;->V0:Lntd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lc2n;

    .line 40
    .line 41
    iget-object v2, p0, Luuc;->a1:Lsq30;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lxcl;

    .line 48
    .line 49
    sget-object v3, Ll28;->f:Lhmd;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lgf6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p0, p0, Luuc;->f1:Lntd;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lx3n;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3, p0}, La6y;-><init>(Lc2n;Lxcl;Lzdb;Lx3n;)V

    .line 64
    return-object v0

    .line 65
    .line 66
    :pswitch_1
    iget-object v0, p0, Luuc;->V:Lr2e0;

    .line 67
    .line 68
    iget-object p0, p0, Luuc;->z9:Lsq30;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lu1e0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    new-instance v0, Ljze0;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljze0;-><init>(Lu1e0;)V

    .line 83
    return-object v0

    .line 84
    .line 85
    :pswitch_2
    new-instance p0, Lzt30;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lzt30;-><init>()V

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_3
    iget-object p0, p0, Luuc;->y1:Lntd;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Lha60;

    .line 98
    .line 99
    const-class v0, Lf4h0;

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Lf4h0;

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_4
    new-instance v0, Lx7l0;

    .line 109
    .line 110
    iget-object v1, p0, Luuc;->i4:Lsq30;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lp6l0;

    .line 117
    .line 118
    new-instance v2, Ld7l0;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    iget-object v3, p0, Luuc;->j4:Lsq30;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Lr6l0;

    .line 130
    .line 131
    iget-object p0, p0, Luuc;->f1:Lntd;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    check-cast p0, Lx3n;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1, v2, v3, p0}, Lx7l0;-><init>(Lp6l0;Ld7l0;Lr6l0;Lx3n;)V

    .line 141
    return-object v0

    .line 142
    .line 143
    :pswitch_5
    iget-object v0, p0, Luuc;->l:Lg1y;

    .line 144
    .line 145
    iget-object p0, p0, Luuc;->y1:Lntd;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    check-cast p0, Lha60;

    .line 152
    .line 153
    const-class v0, Lza00;

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    check-cast p0, Lza00;

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_6
    new-instance v0, Lcb00;

    .line 163
    .line 164
    iget-object p0, p0, Luuc;->ca:Lsq30;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    check-cast p0, Lza00;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, p0}, Lcb00;-><init>(Lza00;)V

    .line 174
    return-object v0

    .line 175
    .line 176
    :pswitch_7
    iget-object v0, p0, Luuc;->S0:Lceb0;

    .line 177
    .line 178
    iget-object p0, p0, Luuc;->C5:Lsq30;

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    check-cast p0, Lha60;

    .line 185
    .line 186
    const-class v0, Lnbt;

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    check-cast p0, Lnbt;

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_8
    new-instance v0, Ldkj0;

    .line 196
    .line 197
    iget-object v1, p0, Luuc;->r1:Lntd;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    check-cast v1, Lt3c0;

    .line 204
    .line 205
    iget-object p0, p0, Luuc;->v1:Lsq30;

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p0, Ljv5;

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, p0, v1}, Ldkj0;-><init>(Ljv5;Lt3c0;)V

    .line 215
    return-object v0

    .line 216
    .line 217
    :pswitch_9
    new-instance v0, Lgkj0;

    .line 218
    .line 219
    iget-object p0, p0, Luuc;->A1:Lsq30;

    .line 220
    .line 221
    .line 222
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    check-cast p0, Lzr1;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, p0}, Lgkj0;-><init>(Lzr1;)V

    .line 229
    return-object v0

    .line 230
    .line 231
    :pswitch_a
    iget-object p0, p0, Luuc;->y1:Lntd;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    check-cast p0, Lha60;

    .line 238
    .line 239
    const-class v0, Lv4y;

    .line 240
    .line 241
    .line 242
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    check-cast p0, Lv4y;

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_b
    iget-object p0, p0, Luuc;->W9:Lsq30;

    .line 249
    .line 250
    .line 251
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    check-cast p0, Lv4y;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    new-instance v0, Ld5y;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, p0}, Ld5y;-><init>(Lv4y;)V

    .line 263
    return-object v0

    .line 264
    .line 265
    :pswitch_c
    iget-object p0, p0, Luuc;->X9:Lsq30;

    .line 266
    .line 267
    .line 268
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    check-cast p0, Lz4y;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    new-instance v0, Lh5y;

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, p0}, Lh5y;-><init>(Lz4y;)V

    .line 280
    return-object v0

    .line 281
    .line 282
    :pswitch_d
    iget-object v0, p0, Luuc;->P0:Lrqp;

    .line 283
    .line 284
    iget-object p0, p0, Luuc;->o1:Lntd;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    check-cast p0, Lqf00;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    new-instance v0, Ltqp;

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, p0}, Ltqp;-><init>(Lqf00;)V

    .line 299
    return-object v0

    .line 300
    .line 301
    :pswitch_e
    iget-object v0, p0, Luuc;->M:Lltl;

    .line 302
    .line 303
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    check-cast v0, Lx3n;

    .line 310
    .line 311
    iget-object p0, p0, Luuc;->z1:Lsq30;

    .line 312
    .line 313
    .line 314
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    check-cast p0, Lki8;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    new-instance v1, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v0, p0}, Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;-><init>(Lx3n;Lki8;)V

    .line 329
    return-object v1

    .line 330
    .line 331
    :pswitch_f
    new-instance v0, Ll6i0;

    .line 332
    .line 333
    iget-object v1, p0, Luuc;->T9:Lsq30;

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    check-cast v1, Lxj8;

    .line 340
    .line 341
    iget-object p0, p0, Luuc;->h1:Lsq30;

    .line 342
    .line 343
    .line 344
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 345
    move-result-object p0

    .line 346
    .line 347
    check-cast p0, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v1, p0}, Ll6i0;-><init>(Lxj8;Lcom/sporty/android/core/model/json/JsonSerializeService;)V

    .line 351
    return-object v0

    .line 352
    .line 353
    :pswitch_10
    new-instance v0, Lt1e0;

    .line 354
    .line 355
    iget-object p0, p0, Luuc;->i4:Lsq30;

    .line 356
    .line 357
    .line 358
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    check-cast p0, Lp6l0;

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, p0}, Lt1e0;-><init>(Lp6l0;)V

    .line 365
    return-object v0

    .line 366
    .line 367
    :pswitch_11
    iget-object p0, p0, Luuc;->y1:Lntd;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    check-cast p0, Lha60;

    .line 374
    .line 375
    const-class v0, Lzb10;

    .line 376
    .line 377
    .line 378
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 379
    move-result-object p0

    .line 380
    .line 381
    check-cast p0, Lzb10;

    .line 382
    return-object p0

    .line 383
    .line 384
    :pswitch_12
    iget-object v0, p0, Luuc;->N0:Lm9f;

    .line 385
    .line 386
    iget-object p0, p0, Luuc;->d5:Lsq30;

    .line 387
    .line 388
    .line 389
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 390
    move-result-object p0

    .line 391
    .line 392
    check-cast p0, Lnx5;

    .line 393
    .line 394
    sget-object v0, Ll28;->f:Lhmd;

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    new-instance v1, Lp9f;

    .line 403
    .line 404
    .line 405
    invoke-direct {v1, p0, v0}, Lp9f;-><init>(Lnx5;Lzdb;)V

    .line 406
    return-object v1

    .line 407
    .line 408
    :pswitch_13
    new-instance v0, Lzbf;

    .line 409
    .line 410
    iget-object p0, p0, Luuc;->e:Lev0;

    .line 411
    .line 412
    iget-object p0, p0, Lev0;->a:Landroid/content/Context;

    .line 413
    .line 414
    sget-object v1, Ll28;->f:Lhmd;

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, p0, v1}, Lzbf;-><init>(Landroid/content/Context;Lzdb;)V

    .line 421
    return-object v0

    .line 422
    .line 423
    :pswitch_14
    iget-object v0, p0, Luuc;->M0:Lgf6;

    .line 424
    .line 425
    iget-object p0, p0, Luuc;->C5:Lsq30;

    .line 426
    .line 427
    .line 428
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 429
    move-result-object p0

    .line 430
    .line 431
    check-cast p0, Lha60;

    .line 432
    .line 433
    const-class v0, Ll9f;

    .line 434
    .line 435
    .line 436
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    move-result-object p0

    .line 438
    .line 439
    check-cast p0, Ll9f;

    .line 440
    return-object p0

    .line 441
    .line 442
    :pswitch_15
    iget-object v0, p0, Luuc;->L0:Lw5a0;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Luuc;->L0()Lm1l;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Luuc;->z1()Lz9a0;

    .line 450
    move-result-object p0

    .line 451
    .line 452
    sget-object v1, Ll28;->f:Lhmd;

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Ls7e;->a()La3f0;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    new-instance v2, Lv5a0;

    .line 470
    .line 471
    .line 472
    invoke-direct {v2, v0, p0, v1}, Lv5a0;-><init>(Lm1l;Lz9a0;Lv9b;)V

    .line 473
    return-object v2

    .line 474
    .line 475
    :pswitch_16
    new-instance v3, Ld6w;

    .line 476
    .line 477
    sget-object v4, Ll28;->f:Lhmd;

    .line 478
    .line 479
    .line 480
    invoke-static {v4}, Lgf6;->b(Ljava/lang/Object;)V

    .line 481
    .line 482
    iget-object v0, p0, Luuc;->c2:Lsq30;

    .line 483
    .line 484
    .line 485
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    move-object v5, v0

    .line 488
    .line 489
    check-cast v5, Lfo30;

    .line 490
    .line 491
    new-instance v6, Lvw90;

    .line 492
    .line 493
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    check-cast v0, Lx3n;

    .line 500
    .line 501
    .line 502
    invoke-direct {v6, v0}, Lvw90;-><init>(Lx3n;)V

    .line 503
    .line 504
    iget-object v0, p0, Luuc;->m1:Lsq30;

    .line 505
    .line 506
    .line 507
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    move-object v7, v0

    .line 510
    .line 511
    check-cast v7, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 512
    .line 513
    iget-object v0, p0, Luuc;->h1:Lsq30;

    .line 514
    .line 515
    .line 516
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    move-object v8, v0

    .line 519
    .line 520
    check-cast v8, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 521
    .line 522
    iget-object p0, p0, Luuc;->i1:Lsq30;

    .line 523
    .line 524
    .line 525
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 526
    move-result-object p0

    .line 527
    move-object v9, p0

    .line 528
    .line 529
    check-cast v9, Lzs50;

    .line 530
    .line 531
    new-instance v10, Lcpy;

    .line 532
    .line 533
    .line 534
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-direct/range {v3 .. v10}, Ld6w;-><init>(Lzdb;Lfo30;Lvw90;Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;Lcom/sporty/android/core/model/json/JsonSerializeService;Lzs50;Lcpy;)V

    .line 538
    return-object v3

    .line 539
    .line 540
    :pswitch_17
    new-instance v4, Ltyk0;

    .line 541
    .line 542
    iget-object v0, p0, Luuc;->e:Lev0;

    .line 543
    .line 544
    iget-object v5, v0, Lev0;->a:Landroid/content/Context;

    .line 545
    .line 546
    iget-object v0, p0, Luuc;->i6:Lsq30;

    .line 547
    .line 548
    .line 549
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    move-object v6, v0

    .line 552
    .line 553
    check-cast v6, Ldv40;

    .line 554
    .line 555
    iget-object v0, p0, Luuc;->P3:Lsq30;

    .line 556
    .line 557
    .line 558
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    move-object v7, v0

    .line 561
    .line 562
    check-cast v7, Lfmn;

    .line 563
    .line 564
    iget-object p0, p0, Luuc;->f1:Lntd;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 568
    move-result-object p0

    .line 569
    move-object v8, p0

    .line 570
    .line 571
    check-cast v8, Lx3n;

    .line 572
    .line 573
    sget-object v9, Ll28;->f:Lhmd;

    .line 574
    .line 575
    .line 576
    invoke-static {v9}, Lgf6;->b(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-direct/range {v4 .. v9}, Ltyk0;-><init>(Landroid/content/Context;Ldv40;Lfmn;Lx3n;Lzdb;)V

    .line 580
    return-object v4

    .line 581
    .line 582
    :pswitch_18
    new-instance v0, Lji3;

    .line 583
    .line 584
    iget-object v1, p0, Luuc;->e:Lev0;

    .line 585
    .line 586
    iget-object v1, v1, Lev0;->a:Landroid/content/Context;

    .line 587
    .line 588
    iget-object v2, p0, Luuc;->i6:Lsq30;

    .line 589
    .line 590
    .line 591
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    check-cast v2, Ldv40;

    .line 595
    .line 596
    iget-object p0, p0, Luuc;->R1:Lsq30;

    .line 597
    .line 598
    .line 599
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 600
    move-result-object p0

    .line 601
    .line 602
    check-cast p0, Lsan;

    .line 603
    .line 604
    sget-object v3, Ll28;->f:Lhmd;

    .line 605
    .line 606
    .line 607
    invoke-static {v3}, Lgf6;->b(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-direct {v0, v1, v2, p0, v3}, Lji3;-><init>(Landroid/content/Context;Ldv40;Lsan;Lzdb;)V

    .line 611
    return-object v0

    .line 612
    .line 613
    :pswitch_19
    new-instance v0, Lfhk;

    .line 614
    .line 615
    iget-object v1, p0, Luuc;->w3:Lsq30;

    .line 616
    .line 617
    .line 618
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    check-cast v1, Luf00;

    .line 622
    .line 623
    iget-object p0, p0, Luuc;->r1:Lntd;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 627
    move-result-object p0

    .line 628
    .line 629
    check-cast p0, Lt3c0;

    .line 630
    .line 631
    .line 632
    invoke-direct {v0, v1, p0}, Lfhk;-><init>(Luf00;Lt3c0;)V

    .line 633
    return-object v0

    .line 634
    .line 635
    :pswitch_1a
    iget-object v0, p0, Luuc;->o:Lav40;

    .line 636
    .line 637
    iget-object p0, p0, Luuc;->e:Lev0;

    .line 638
    .line 639
    iget-object p0, p0, Lev0;->a:Landroid/content/Context;

    .line 640
    .line 641
    new-instance v0, Lqh80;

    .line 642
    .line 643
    .line 644
    invoke-direct {v0, p0}, Lqh80;-><init>(Landroid/content/Context;)V

    .line 645
    return-object v0

    .line 646
    .line 647
    :pswitch_1b
    iget-object p0, p0, Luuc;->y1:Lntd;

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 651
    move-result-object p0

    .line 652
    .line 653
    check-cast p0, Lha60;

    .line 654
    .line 655
    const-class v0, Lhh80;

    .line 656
    .line 657
    .line 658
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 659
    move-result-object p0

    .line 660
    .line 661
    check-cast p0, Lhh80;

    .line 662
    return-object p0

    .line 663
    .line 664
    :pswitch_1c
    iget-object v0, p0, Luuc;->K0:Lkq50;

    .line 665
    .line 666
    new-instance v0, Lrq50;

    .line 667
    .line 668
    iget-object p0, p0, Luuc;->e4:Lsq30;

    .line 669
    .line 670
    .line 671
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 672
    move-result-object p0

    .line 673
    .line 674
    check-cast p0, Lrkz;

    .line 675
    .line 676
    sget-object v1, Ll28;->f:Lhmd;

    .line 677
    .line 678
    .line 679
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-direct {v0, v1, p0}, Lrq50;-><init>(Lzdb;Lrkz;)V

    .line 683
    return-object v0

    .line 684
    .line 685
    :pswitch_1d
    iget-object v0, p0, Luuc;->F0:Lf050;

    .line 686
    .line 687
    iget-object v0, p0, Luuc;->j9:Lsq30;

    .line 688
    .line 689
    .line 690
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    .line 693
    check-cast v0, Lm050;

    .line 694
    .line 695
    iget-object v1, p0, Luuc;->V0:Lntd;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 699
    move-result-object v1

    .line 700
    .line 701
    check-cast v1, Lc2n;

    .line 702
    .line 703
    iget-object p0, p0, Luuc;->r1:Lntd;

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 707
    move-result-object p0

    .line 708
    .line 709
    check-cast p0, Lt3c0;

    .line 710
    .line 711
    sget-object v2, Ll28;->f:Lhmd;

    .line 712
    .line 713
    .line 714
    invoke-static {v2}, Lgf6;->b(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    new-instance v3, Lqz40;

    .line 726
    .line 727
    .line 728
    invoke-direct {v3, v0, v1, p0, v2}, Lqz40;-><init>(Lm050;Lc2n;Lt3c0;Lzdb;)V

    .line 729
    return-object v3

    .line 730
    .line 731
    :pswitch_1e
    new-instance v0, Ld0d;

    .line 732
    .line 733
    iget-object p0, p0, Luuc;->G1:Lsq30;

    .line 734
    .line 735
    .line 736
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 737
    move-result-object p0

    .line 738
    .line 739
    check-cast p0, Ln1e0;

    .line 740
    .line 741
    .line 742
    invoke-direct {v0, p0}, Ld0d;-><init>(Ln1e0;)V

    .line 743
    return-object v0

    .line 744
    .line 745
    :pswitch_1f
    iget-object v0, p0, Luuc;->D:Lh030;

    .line 746
    .line 747
    iget-object p0, p0, Luuc;->y1:Lntd;

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 751
    move-result-object p0

    .line 752
    .line 753
    check-cast p0, Lha60;

    .line 754
    .line 755
    const-class v0, Lkg8;

    .line 756
    .line 757
    .line 758
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 759
    move-result-object p0

    .line 760
    .line 761
    check-cast p0, Lkg8;

    .line 762
    return-object p0

    .line 763
    .line 764
    :pswitch_20
    iget-object v0, p0, Luuc;->D:Lh030;

    .line 765
    .line 766
    iget-object p0, p0, Luuc;->C9:Lsq30;

    .line 767
    .line 768
    .line 769
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 770
    move-result-object p0

    .line 771
    .line 772
    check-cast p0, Lkg8;

    .line 773
    .line 774
    sget-object v0, Ll28;->f:Lhmd;

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    new-instance v1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl;

    .line 783
    .line 784
    .line 785
    invoke-direct {v1, p0, v0}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl;-><init>(Lkg8;Lzdb;)V

    .line 786
    return-object v1

    .line 787
    .line 788
    :pswitch_21
    iget-object p0, p0, Luuc;->h:Lqs0;

    .line 789
    .line 790
    sget-object p0, Le08$a;->a:Le08$a;

    .line 791
    .line 792
    .line 793
    invoke-static {p0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 794
    return-object p0

    .line 795
    .line 796
    :pswitch_22
    iget-object v0, p0, Luuc;->H0:Lvgx;

    .line 797
    .line 798
    iget-object p0, p0, Luuc;->n9:Lsq30;

    .line 799
    .line 800
    .line 801
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 802
    move-result-object p0

    .line 803
    .line 804
    check-cast p0, Lcom/sportybet/feature/notificationcenter/db/NCDatabase;

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    new-instance v0, Lehx;

    .line 810
    .line 811
    .line 812
    invoke-direct {v0, p0}, Lehx;-><init>(Lcom/sportybet/feature/notificationcenter/db/NCDatabase;)V

    .line 813
    return-object v0

    .line 814
    .line 815
    :pswitch_23
    iget-object v0, p0, Luuc;->V:Lr2e0;

    .line 816
    .line 817
    iget-object p0, p0, Luuc;->e:Lev0;

    .line 818
    .line 819
    iget-object p0, p0, Lev0;->a:Landroid/content/Context;

    .line 820
    .line 821
    new-instance v0, Ly1e0;

    .line 822
    .line 823
    .line 824
    invoke-direct {v0, p0}, Ly1e0;-><init>(Landroid/content/Context;)V

    .line 825
    return-object v0

    .line 826
    .line 827
    :pswitch_24
    iget-object v0, p0, Luuc;->I0:Lpt;

    .line 828
    .line 829
    iget-object p0, p0, Luuc;->y1:Lntd;

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 833
    move-result-object p0

    .line 834
    .line 835
    check-cast p0, Lha60;

    .line 836
    .line 837
    const-class v0, Lq1e0;

    .line 838
    .line 839
    .line 840
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 841
    move-result-object p0

    .line 842
    .line 843
    check-cast p0, Lq1e0;

    .line 844
    .line 845
    new-instance v0, Lx2e0;

    .line 846
    .line 847
    .line 848
    invoke-direct {v0, p0}, Lx2e0;-><init>(Lq1e0;)V

    .line 849
    return-object v0

    .line 850
    .line 851
    :pswitch_25
    new-instance v0, Lxax;

    .line 852
    .line 853
    iget-object p0, p0, Luuc;->L3:Lsq30;

    .line 854
    .line 855
    .line 856
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 857
    move-result-object p0

    .line 858
    .line 859
    check-cast p0, Lsgh;

    .line 860
    .line 861
    .line 862
    invoke-direct {v0, p0}, Lxax;-><init>(Lsgh;)V

    .line 863
    return-object v0

    .line 864
    .line 865
    :pswitch_26
    iget-object v0, p0, Luuc;->o:Lav40;

    .line 866
    .line 867
    iget-object v0, p0, Luuc;->A1:Lsq30;

    .line 868
    .line 869
    .line 870
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 871
    move-result-object v0

    .line 872
    .line 873
    check-cast v0, Lzr1;

    .line 874
    .line 875
    iget-object v1, p0, Luuc;->a1:Lsq30;

    .line 876
    .line 877
    .line 878
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 879
    move-result-object v1

    .line 880
    .line 881
    check-cast v1, Lxcl;

    .line 882
    .line 883
    iget-object p0, p0, Luuc;->V0:Lntd;

    .line 884
    .line 885
    .line 886
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 887
    move-result-object p0

    .line 888
    .line 889
    check-cast p0, Lc2n;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    new-instance v2, Lzrw;

    .line 901
    .line 902
    .line 903
    invoke-direct {v2, v0, v1, p0}, Lzrw;-><init>(Lzr1;Lxcl;Lc2n;)V

    .line 904
    return-object v2

    .line 905
    .line 906
    :pswitch_27
    new-instance p0, Lzz5;

    .line 907
    .line 908
    .line 909
    invoke-direct {p0}, Lzz5;-><init>()V

    .line 910
    return-object p0

    .line 911
    .line 912
    :pswitch_28
    new-instance v0, Lipn;

    .line 913
    .line 914
    iget-object p0, p0, Luuc;->s:Lgpy;

    .line 915
    .line 916
    new-instance p0, Lcpy;

    .line 917
    .line 918
    .line 919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-direct {v0, p0}, Lipn;-><init>(Lcpy;)V

    .line 923
    return-object v0

    .line 924
    .line 925
    :pswitch_29
    new-instance v0, Lhw90;

    .line 926
    .line 927
    iget-object v1, p0, Luuc;->a1:Lsq30;

    .line 928
    .line 929
    .line 930
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 931
    move-result-object v1

    .line 932
    .line 933
    check-cast v1, Lxcl;

    .line 934
    .line 935
    iget-object p0, p0, Luuc;->V0:Lntd;

    .line 936
    .line 937
    .line 938
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 939
    move-result-object p0

    .line 940
    .line 941
    check-cast p0, Lc2n;

    .line 942
    .line 943
    sget-object v2, Ll28;->f:Lhmd;

    .line 944
    .line 945
    .line 946
    invoke-static {v2}, Lgf6;->b(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-direct {v0, v1, p0, v2}, Lhw90;-><init>(Lxcl;Lc2n;Lzdb;)V

    .line 950
    return-object v0

    .line 951
    .line 952
    :pswitch_2a
    new-instance v0, Lsoe;

    .line 953
    .line 954
    iget-object p0, p0, Luuc;->e:Lev0;

    .line 955
    .line 956
    iget-object p0, p0, Lev0;->a:Landroid/content/Context;

    .line 957
    .line 958
    .line 959
    invoke-direct {v0, p0}, Lsoe;-><init>(Landroid/content/Context;)V

    .line 960
    return-object v0

    .line 961
    .line 962
    :pswitch_2b
    new-instance v0, Lvoe;

    .line 963
    .line 964
    iget-object p0, p0, Luuc;->r9:Lsq30;

    .line 965
    .line 966
    .line 967
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 968
    move-result-object p0

    .line 969
    .line 970
    check-cast p0, Lroe;

    .line 971
    .line 972
    .line 973
    invoke-direct {v0, p0}, Lvoe;-><init>(Lroe;)V

    .line 974
    return-object v0

    .line 975
    .line 976
    :pswitch_2c
    iget-object p0, p0, Luuc;->y1:Lntd;

    .line 977
    .line 978
    .line 979
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 980
    move-result-object p0

    .line 981
    .line 982
    check-cast p0, Lha60;

    .line 983
    .line 984
    const-class v0, Ly7f0;

    .line 985
    .line 986
    .line 987
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 988
    move-result-object p0

    .line 989
    .line 990
    check-cast p0, Ly7f0;

    .line 991
    return-object p0

    .line 992
    .line 993
    :pswitch_2d
    new-instance v0, Lzdf0;

    .line 994
    .line 995
    iget-object p0, p0, Luuc;->p9:Lsq30;

    .line 996
    .line 997
    .line 998
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 999
    move-result-object p0

    .line 1000
    .line 1001
    check-cast p0, Ly7f0;

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v0, p0}, Lzdf0;-><init>(Ly7f0;)V

    .line 1005
    return-object v0

    .line 1006
    .line 1007
    :pswitch_2e
    iget-object v0, p0, Luuc;->H0:Lvgx;

    .line 1008
    .line 1009
    iget-object p0, p0, Luuc;->e:Lev0;

    .line 1010
    .line 1011
    iget-object p0, p0, Lev0;->a:Landroid/content/Context;

    .line 1012
    .line 1013
    const-class v0, Lcom/sportybet/feature/notificationcenter/db/NCDatabase;

    .line 1014
    .line 1015
    const-string v1, "notification_center.db"

    .line 1016
    .line 1017
    .line 1018
    invoke-static {p0, v0, v1}, Lvh60;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbi60$a;

    .line 1019
    move-result-object p0

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p0}, Lbi60$a;->c()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {p0}, Lbi60$a;->b()Lbi60;

    .line 1026
    move-result-object p0

    .line 1027
    .line 1028
    check-cast p0, Lcom/sportybet/feature/notificationcenter/db/NCDatabase;

    .line 1029
    return-object p0

    .line 1030
    .line 1031
    :pswitch_2f
    new-instance v0, Lohx;

    .line 1032
    .line 1033
    iget-object v1, p0, Luuc;->k5:Lsq30;

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1037
    move-result-object v1

    .line 1038
    .line 1039
    check-cast v1, Llpn;

    .line 1040
    .line 1041
    iget-object v2, p0, Luuc;->a1:Lsq30;

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 1045
    move-result-object v2

    .line 1046
    .line 1047
    check-cast v2, Lxcl;

    .line 1048
    .line 1049
    iget-object v3, p0, Luuc;->n9:Lsq30;

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 1053
    move-result-object v3

    .line 1054
    .line 1055
    check-cast v3, Lcom/sportybet/feature/notificationcenter/db/NCDatabase;

    .line 1056
    .line 1057
    iget-object v4, p0, Luuc;->r1:Lntd;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    .line 1061
    move-result-object v4

    .line 1062
    .line 1063
    check-cast v4, Lt3c0;

    .line 1064
    .line 1065
    iget-object p0, p0, Luuc;->V0:Lntd;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 1069
    move-result-object p0

    .line 1070
    move-object v5, p0

    .line 1071
    .line 1072
    check-cast v5, Lc2n;

    .line 1073
    .line 1074
    sget-object v6, Ll28;->f:Lhmd;

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v6}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-direct/range {v0 .. v6}, Lohx;-><init>(Llpn;Lxcl;Lcom/sportybet/feature/notificationcenter/db/NCDatabase;Lt3c0;Lc2n;Lzdb;)V

    .line 1081
    return-object v0

    .line 1082
    .line 1083
    :pswitch_30
    iget-object p0, p0, Luuc;->G0:Lhev;

    .line 1084
    .line 1085
    new-instance p0, Lgev;

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {p0}, Lgev;-><init>()V

    .line 1089
    return-object p0

    .line 1090
    .line 1091
    :pswitch_31
    new-instance v0, Lq6v;

    .line 1092
    .line 1093
    iget-object v1, p0, Luuc;->l4:Lsq30;

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1097
    move-result-object v1

    .line 1098
    .line 1099
    check-cast v1, Lrgh;

    .line 1100
    .line 1101
    iget-object v2, p0, Luuc;->X6:Lsq30;

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 1105
    move-result-object v2

    .line 1106
    .line 1107
    check-cast v2, Lrt30;

    .line 1108
    .line 1109
    iget-object v3, p0, Luuc;->e:Lev0;

    .line 1110
    .line 1111
    iget-object v3, v3, Lev0;->a:Landroid/content/Context;

    .line 1112
    .line 1113
    new-instance v4, Lbi60$a;

    .line 1114
    const/4 v5, 0x0

    .line 1115
    .line 1116
    const-class v6, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v4, v3, v6, v5}, Lbi60$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v4}, Lbi60$a;->c()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v4}, Lbi60$a;->b()Lbi60;

    .line 1126
    move-result-object v3

    .line 1127
    .line 1128
    check-cast v3, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;

    .line 1129
    .line 1130
    iget-object v4, p0, Luuc;->V0:Lntd;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    .line 1134
    move-result-object v4

    .line 1135
    .line 1136
    check-cast v4, Lc2n;

    .line 1137
    .line 1138
    iget-object p0, p0, Luuc;->c1:Lsq30;

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1142
    move-result-object p0

    .line 1143
    move-object v5, p0

    .line 1144
    .line 1145
    check-cast v5, Le4n;

    .line 1146
    .line 1147
    .line 1148
    invoke-direct/range {v0 .. v5}, Lq6v;-><init>(Lrgh;Lrt30;Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;Lc2n;Le4n;)V

    .line 1149
    return-object v0

    .line 1150
    .line 1151
    :pswitch_32
    iget-object v0, p0, Luuc;->F0:Lf050;

    .line 1152
    .line 1153
    new-instance v0, Ls050;

    .line 1154
    .line 1155
    iget-object v1, p0, Luuc;->z5:Lsq30;

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1159
    move-result-object v1

    .line 1160
    .line 1161
    check-cast v1, Lqu40;

    .line 1162
    .line 1163
    new-instance v2, Lrz40;

    .line 1164
    .line 1165
    iget-object p0, p0, Luuc;->e:Lev0;

    .line 1166
    .line 1167
    iget-object p0, p0, Lev0;->a:Landroid/content/Context;

    .line 1168
    .line 1169
    .line 1170
    invoke-direct {v2, p0}, Lrz40;-><init>(Landroid/content/Context;)V

    .line 1171
    .line 1172
    sget-object p0, Ll28;->f:Lhmd;

    .line 1173
    .line 1174
    .line 1175
    invoke-static {p0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-direct {v0, v1, v2, p0}, Ls050;-><init>(Lqu40;Lrz40;Lzdb;)V

    .line 1179
    return-object v0

    .line 1180
    .line 1181
    :pswitch_33
    iget-object v0, p0, Luuc;->F0:Lf050;

    .line 1182
    .line 1183
    iget-object v0, p0, Luuc;->j9:Lsq30;

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1187
    move-result-object v0

    .line 1188
    .line 1189
    check-cast v0, Lm050;

    .line 1190
    .line 1191
    new-instance v1, Lrz40;

    .line 1192
    .line 1193
    iget-object p0, p0, Luuc;->e:Lev0;

    .line 1194
    .line 1195
    iget-object p0, p0, Lev0;->a:Landroid/content/Context;

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v1, p0}, Lrz40;-><init>(Landroid/content/Context;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    new-instance p0, Llz40;

    .line 1204
    .line 1205
    .line 1206
    invoke-direct {p0, v0, v1}, Llz40;-><init>(Lm050;Lrz40;)V

    .line 1207
    return-object p0

    .line 1208
    .line 1209
    :pswitch_34
    iget-object v0, p0, Luuc;->E0:Lwsf;

    .line 1210
    .line 1211
    iget-object v0, p0, Luuc;->o1:Lntd;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1215
    move-result-object v0

    .line 1216
    .line 1217
    check-cast v0, Lqf00;

    .line 1218
    .line 1219
    iget-object p0, p0, Luuc;->f1:Lntd;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 1223
    move-result-object p0

    .line 1224
    .line 1225
    check-cast p0, Lx3n;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    new-instance v1, Lfou;

    .line 1234
    .line 1235
    .line 1236
    invoke-direct {v1, p0, v0}, Lfou;-><init>(Lx3n;Lqf00;)V

    .line 1237
    return-object v1

    .line 1238
    .line 1239
    :pswitch_35
    iget-object v0, p0, Luuc;->C0:Ldmz;

    .line 1240
    .line 1241
    iget-object p0, p0, Luuc;->y1:Lntd;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 1245
    move-result-object p0

    .line 1246
    .line 1247
    check-cast p0, Lha60;

    .line 1248
    .line 1249
    const-class v0, Lcmz;

    .line 1250
    .line 1251
    .line 1252
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1253
    move-result-object p0

    .line 1254
    .line 1255
    check-cast p0, Lcmz;

    .line 1256
    return-object p0

    .line 1257
    .line 1258
    :pswitch_36
    new-instance v0, Lo7n;

    .line 1259
    .line 1260
    iget-object v1, p0, Luuc;->v8:Lsq30;

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1264
    move-result-object v1

    .line 1265
    .line 1266
    check-cast v1, Lp7n;

    .line 1267
    .line 1268
    new-instance v2, Lch30;

    .line 1269
    .line 1270
    iget-object v3, p0, Luuc;->f1:Lntd;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 1274
    move-result-object v3

    .line 1275
    .line 1276
    check-cast v3, Lx3n;

    .line 1277
    .line 1278
    .line 1279
    invoke-direct {v2, v3}, Lch30;-><init>(Lx3n;)V

    .line 1280
    .line 1281
    iget-object v3, p0, Luuc;->f1:Lntd;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 1285
    move-result-object v3

    .line 1286
    .line 1287
    check-cast v3, Lx3n;

    .line 1288
    .line 1289
    iget-object p0, p0, Luuc;->r1:Lntd;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 1293
    move-result-object p0

    .line 1294
    .line 1295
    check-cast p0, Lt3c0;

    .line 1296
    .line 1297
    .line 1298
    invoke-direct {v0, v1, v2, v3, p0}, Lo7n;-><init>(Lp7n;Lch30;Lx3n;Lt3c0;)V

    .line 1299
    return-object v0

    .line 1300
    .line 1301
    :pswitch_37
    iget-object v0, p0, Luuc;->v0:Ljhu;

    .line 1302
    .line 1303
    iget-object p0, p0, Luuc;->e:Lev0;

    .line 1304
    .line 1305
    iget-object p0, p0, Lev0;->a:Landroid/content/Context;

    .line 1306
    .line 1307
    const-class v0, Lcom/sportybet/feature/luckynumber/search/data/LNRecentSearchDatabase;

    .line 1308
    .line 1309
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/switchmaterial/ackB/UcKMP;->LDgYMc:Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    invoke-static {p0, v0, v1}, Lvh60;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbi60$a;

    .line 1313
    move-result-object p0

    .line 1314
    const/4 v0, 0x0

    .line 1315
    .line 1316
    iput-boolean v0, p0, Lbi60$a;->o:Z

    .line 1317
    .line 1318
    iput-boolean v2, p0, Lbi60$a;->p:Z

    .line 1319
    .line 1320
    iput-boolean v2, p0, Lbi60$a;->q:Z

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {p0}, Lbi60$a;->b()Lbi60;

    .line 1324
    move-result-object p0

    .line 1325
    .line 1326
    check-cast p0, Lcom/sportybet/feature/luckynumber/search/data/LNRecentSearchDatabase;

    .line 1327
    return-object p0

    .line 1328
    .line 1329
    :pswitch_38
    iget-object v0, p0, Luuc;->v0:Ljhu;

    .line 1330
    .line 1331
    iget-object p0, p0, Luuc;->e9:Lsq30;

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1335
    move-result-object p0

    .line 1336
    .line 1337
    check-cast p0, Lcom/sportybet/feature/luckynumber/search/data/LNRecentSearchDatabase;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/search/data/LNRecentSearchDatabase;->x()Lxer;

    .line 1344
    move-result-object p0

    .line 1345
    .line 1346
    .line 1347
    invoke-static {p0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1348
    return-object p0

    .line 1349
    .line 1350
    :pswitch_39
    new-instance p0, Ltdr;

    .line 1351
    .line 1352
    .line 1353
    invoke-direct {p0}, Ltdr;-><init>()V

    .line 1354
    return-object p0

    .line 1355
    .line 1356
    :pswitch_3a
    new-instance v0, Lxdp;

    .line 1357
    .line 1358
    iget-object v1, p0, Luuc;->r3:Lsq30;

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1362
    move-result-object v1

    .line 1363
    .line 1364
    check-cast v1, Lg2n;

    .line 1365
    .line 1366
    iget-object v2, p0, Luuc;->Z4:Lsq30;

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 1370
    move-result-object v2

    .line 1371
    .line 1372
    check-cast v2, Ludp;

    .line 1373
    .line 1374
    sget-object v3, Ll28;->f:Lhmd;

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v3}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    iget-object p0, p0, Luuc;->d1:Lsq30;

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1383
    move-result-object p0

    .line 1384
    .line 1385
    check-cast p0, Lkeb;

    .line 1386
    .line 1387
    .line 1388
    invoke-direct {v0, v1, v2, v3, p0}, Lxdp;-><init>(Lg2n;Ludp;Lzdb;Lkeb;)V

    .line 1389
    return-object v0

    .line 1390
    .line 1391
    :pswitch_3b
    iget-object p0, p0, Luuc;->B0:Lmxy;

    .line 1392
    .line 1393
    new-instance p0, Llxy;

    .line 1394
    .line 1395
    .line 1396
    invoke-direct {p0}, Llxy;-><init>()V

    .line 1397
    return-object p0

    .line 1398
    .line 1399
    :pswitch_3c
    new-instance v0, Lgbp;

    .line 1400
    .line 1401
    iget-object v1, p0, Luuc;->V0:Lntd;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 1405
    move-result-object v1

    .line 1406
    .line 1407
    check-cast v1, Lc2n;

    .line 1408
    .line 1409
    iget-object p0, p0, Luuc;->F5:Lsq30;

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1413
    move-result-object p0

    .line 1414
    .line 1415
    check-cast p0, Lgro;

    .line 1416
    .line 1417
    .line 1418
    invoke-direct {v0, v1, p0}, Lgbp;-><init>(Lc2n;Lgro;)V

    .line 1419
    return-object v0

    .line 1420
    .line 1421
    :pswitch_3d
    new-instance v0, Lf1o;

    .line 1422
    .line 1423
    iget-object v1, p0, Luuc;->r3:Lsq30;

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 1427
    move-result-object v1

    .line 1428
    .line 1429
    check-cast v1, Lg2n;

    .line 1430
    .line 1431
    iget-object v2, p0, Luuc;->r1:Lntd;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 1435
    move-result-object v2

    .line 1436
    .line 1437
    check-cast v2, Lt3c0;

    .line 1438
    .line 1439
    iget-object p0, p0, Luuc;->d1:Lsq30;

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1443
    move-result-object p0

    .line 1444
    .line 1445
    check-cast p0, Lkeb;

    .line 1446
    .line 1447
    .line 1448
    invoke-direct {v0, v1, v2, p0}, Lf1o;-><init>(Lg2n;Lt3c0;Lkeb;)V

    .line 1449
    return-object v0

    .line 1450
    .line 1451
    :pswitch_3e
    iget-object v0, p0, Luuc;->A0:Ley3;

    .line 1452
    .line 1453
    iget-object v0, p0, Luuc;->F5:Lsq30;

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1457
    move-result-object v0

    .line 1458
    move-object v2, v0

    .line 1459
    .line 1460
    check-cast v2, Lgro;

    .line 1461
    .line 1462
    iget-object v0, p0, Luuc;->E5:Lsq30;

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1466
    move-result-object v0

    .line 1467
    move-object v3, v0

    .line 1468
    .line 1469
    check-cast v3, Leki;

    .line 1470
    .line 1471
    iget-object v0, p0, Luuc;->Y8:Lsq30;

    .line 1472
    .line 1473
    .line 1474
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1475
    move-result-object v0

    .line 1476
    move-object v4, v0

    .line 1477
    .line 1478
    check-cast v4, Lf1o;

    .line 1479
    .line 1480
    iget-object v0, p0, Luuc;->t5:Lsq30;

    .line 1481
    .line 1482
    .line 1483
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1484
    move-result-object v0

    .line 1485
    move-object v5, v0

    .line 1486
    .line 1487
    check-cast v5, Lzlo;

    .line 1488
    .line 1489
    iget-object p0, p0, Luuc;->d1:Lsq30;

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1493
    move-result-object p0

    .line 1494
    move-object v6, p0

    .line 1495
    .line 1496
    check-cast v6, Lkeb;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    new-instance v1, Ldy3;

    .line 1514
    .line 1515
    .line 1516
    invoke-direct/range {v1 .. v6}, Ldy3;-><init>(Lgro;Leki;Lf1o;Lzlo;Lkeb;)V

    .line 1517
    return-object v1

    .line 1518
    .line 1519
    :pswitch_3f
    iget-object v0, p0, Luuc;->z0:Lglr;

    .line 1520
    .line 1521
    iget-object p0, p0, Luuc;->C5:Lsq30;

    .line 1522
    .line 1523
    .line 1524
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1525
    move-result-object p0

    .line 1526
    .line 1527
    check-cast p0, Lha60;

    .line 1528
    .line 1529
    const-class v0, Liid0;

    .line 1530
    .line 1531
    .line 1532
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1533
    move-result-object p0

    .line 1534
    .line 1535
    check-cast p0, Liid0;

    .line 1536
    return-object p0

    .line 1537
    .line 1538
    :pswitch_40
    new-instance p0, Lyyc0;

    .line 1539
    .line 1540
    .line 1541
    invoke-direct {p0}, Lyyc0;-><init>()V

    .line 1542
    return-object p0

    .line 1543
    .line 1544
    :pswitch_41
    iget-object v0, p0, Luuc;->y0:Lhxc0;

    .line 1545
    .line 1546
    iget-object p0, p0, Luuc;->C5:Lsq30;

    .line 1547
    .line 1548
    .line 1549
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1550
    move-result-object p0

    .line 1551
    .line 1552
    check-cast p0, Lha60;

    .line 1553
    .line 1554
    const-class v0, Lgxc0;

    .line 1555
    .line 1556
    .line 1557
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1558
    move-result-object p0

    .line 1559
    .line 1560
    check-cast p0, Lgxc0;

    .line 1561
    return-object p0

    .line 1562
    .line 1563
    :pswitch_42
    iget-object v0, p0, Luuc;->x0:Ley0;

    .line 1564
    .line 1565
    iget-object p0, p0, Luuc;->C5:Lsq30;

    .line 1566
    .line 1567
    .line 1568
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1569
    move-result-object p0

    .line 1570
    .line 1571
    check-cast p0, Lha60;

    .line 1572
    .line 1573
    const-class v0, Lvm70;

    .line 1574
    .line 1575
    .line 1576
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1577
    move-result-object p0

    .line 1578
    .line 1579
    check-cast p0, Lvm70;

    .line 1580
    return-object p0

    .line 1581
    .line 1582
    :pswitch_43
    iget-object v0, p0, Luuc;->w0:La4o;

    .line 1583
    .line 1584
    iget-object p0, p0, Luuc;->C5:Lsq30;

    .line 1585
    .line 1586
    .line 1587
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1588
    move-result-object p0

    .line 1589
    .line 1590
    check-cast p0, Lha60;

    .line 1591
    .line 1592
    const-class v0, Lz3o;

    .line 1593
    .line 1594
    .line 1595
    invoke-static {p0, v0}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1596
    move-result-object p0

    .line 1597
    .line 1598
    check-cast p0, Lz3o;

    .line 1599
    return-object p0

    .line 1600
    .line 1601
    :pswitch_44
    iget-object v0, p0, Luuc;->v0:Ljhu;

    .line 1602
    .line 1603
    iget-object v0, p0, Luuc;->y1:Lntd;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1607
    move-result-object v0

    .line 1608
    .line 1609
    check-cast v0, Lha60;

    .line 1610
    .line 1611
    iget-object p0, p0, Luuc;->G1:Lsq30;

    .line 1612
    .line 1613
    .line 1614
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1615
    move-result-object p0

    .line 1616
    .line 1617
    check-cast p0, Ln1e0;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    new-instance v1, Lha60$b;

    .line 1626
    .line 1627
    .line 1628
    invoke-direct {v1, v0}, Lha60$b;-><init>(Lha60;)V

    .line 1629
    .line 1630
    new-instance v0, Leju;

    .line 1631
    .line 1632
    .line 1633
    invoke-direct {v0, p0}, Leju;-><init>(Ln1e0;)V

    .line 1634
    .line 1635
    iget-object p0, v1, Lha60$b;->d:Ljava/util/ArrayList;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v1}, Lha60$b;->b()Lha60;

    .line 1642
    move-result-object p0

    .line 1643
    .line 1644
    const-class v0, Lfgu;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {p0, v0}, Lha60;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1648
    move-result-object p0

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    check-cast p0, Lfgu;

    .line 1654
    return-object p0

    .line 1655
    .line 1656
    :pswitch_45
    new-instance v0, Lh4v;

    .line 1657
    .line 1658
    iget-object p0, p0, Luuc;->h6:Lsq30;

    .line 1659
    .line 1660
    .line 1661
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1662
    move-result-object p0

    .line 1663
    .line 1664
    check-cast p0, Le4v;

    .line 1665
    .line 1666
    .line 1667
    invoke-direct {v0, p0}, Lh4v;-><init>(Le4v;)V

    .line 1668
    return-object v0

    .line 1669
    .line 1670
    :pswitch_46
    new-instance v1, Ld4v;

    .line 1671
    .line 1672
    iget-object v0, p0, Luuc;->d1:Lsq30;

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1676
    move-result-object v0

    .line 1677
    move-object v2, v0

    .line 1678
    .line 1679
    check-cast v2, Lkeb;

    .line 1680
    .line 1681
    new-instance v3, Lpfk;

    .line 1682
    .line 1683
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1687
    move-result-object v0

    .line 1688
    .line 1689
    check-cast v0, Lx3n;

    .line 1690
    .line 1691
    iget-object v4, p0, Luuc;->P8:Lsq30;

    .line 1692
    .line 1693
    .line 1694
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 1695
    move-result-object v4

    .line 1696
    .line 1697
    check-cast v4, Lg4v;

    .line 1698
    .line 1699
    iget-object v5, p0, Luuc;->r3:Lsq30;

    .line 1700
    .line 1701
    .line 1702
    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    .line 1703
    move-result-object v5

    .line 1704
    .line 1705
    check-cast v5, Lg2n;

    .line 1706
    .line 1707
    .line 1708
    invoke-direct {v3, v0, v4, v5}, Lpfk;-><init>(Lx3n;Lg4v;Lg2n;)V

    .line 1709
    .line 1710
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1714
    move-result-object v0

    .line 1715
    move-object v4, v0

    .line 1716
    .line 1717
    check-cast v4, Lc2n;

    .line 1718
    .line 1719
    iget-object v0, p0, Luuc;->s4:Lsq30;

    .line 1720
    .line 1721
    .line 1722
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1723
    move-result-object v0

    .line 1724
    move-object v5, v0

    .line 1725
    .line 1726
    check-cast v5, Lv9n;

    .line 1727
    .line 1728
    iget-object p0, p0, Luuc;->h1:Lsq30;

    .line 1729
    .line 1730
    .line 1731
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1732
    move-result-object p0

    .line 1733
    move-object v6, p0

    .line 1734
    .line 1735
    check-cast v6, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 1736
    .line 1737
    .line 1738
    invoke-direct/range {v1 .. v6}, Ld4v;-><init>(Lkeb;Lpfk;Lc2n;Lv9n;Lcom/sporty/android/core/model/json/JsonSerializeService;)V

    .line 1739
    return-object v1

    .line 1740
    .line 1741
    :pswitch_47
    new-instance p0, Liy50;

    .line 1742
    .line 1743
    .line 1744
    invoke-direct {p0}, Liy50;-><init>()V

    .line 1745
    return-object p0

    .line 1746
    .line 1747
    :pswitch_48
    new-instance v0, Lfz50;

    .line 1748
    .line 1749
    iget-object v1, p0, Luuc;->o1:Lntd;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 1753
    move-result-object v1

    .line 1754
    .line 1755
    check-cast v1, Lqf00;

    .line 1756
    .line 1757
    sget-object v2, Ll28;->f:Lhmd;

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v2}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    iget-object p0, p0, Luuc;->N8:Lsq30;

    .line 1763
    .line 1764
    .line 1765
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1766
    move-result-object p0

    .line 1767
    .line 1768
    check-cast p0, Liy50;

    .line 1769
    .line 1770
    .line 1771
    invoke-direct {v0, v1, v2, p0}, Lfz50;-><init>(Lqf00;Lzdb;Liy50;)V

    .line 1772
    return-object v0

    .line 1773
    .line 1774
    :pswitch_49
    new-instance v3, Ltfl;

    .line 1775
    .line 1776
    new-instance v4, Ltak;

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {p0}, Luuc;->w0()Lome;

    .line 1780
    move-result-object v0

    .line 1781
    .line 1782
    .line 1783
    invoke-direct {v4, v0}, Ltak;-><init>(Lome;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {p0}, Luuc;->w0()Lome;

    .line 1787
    move-result-object v5

    .line 1788
    .line 1789
    new-instance v6, Lamk;

    .line 1790
    .line 1791
    iget-object v0, p0, Luuc;->e:Lev0;

    .line 1792
    .line 1793
    iget-object v0, v0, Lev0;->a:Landroid/content/Context;

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v0}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 1797
    move-result-object v1

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    .line 1802
    .line 1803
    invoke-direct {v6, v1}, Lamk;-><init>(Lcom/google/android/play/core/integrity/IntegrityManager;)V

    .line 1804
    .line 1805
    iget-object v1, p0, Luuc;->V0:Lntd;

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 1809
    move-result-object v1

    .line 1810
    move-object v7, v1

    .line 1811
    .line 1812
    check-cast v7, Lc2n;

    .line 1813
    .line 1814
    sget-object v1, Ll28;->f:Lhmd;

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {}, Ls7e;->a()La3f0;

    .line 1821
    move-result-object v8

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v1, v2}, Lhmd;->g0(I)Lzdb;

    .line 1825
    move-result-object v1

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v8, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1829
    move-result-object v1

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 1833
    move-result-object v8

    .line 1834
    .line 1835
    new-instance v9, Lahk;

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {p0}, Luuc;->w0()Lome;

    .line 1839
    move-result-object v1

    .line 1840
    .line 1841
    .line 1842
    invoke-direct {v9, v1}, Lahk;-><init>(Lome;)V

    .line 1843
    .line 1844
    new-instance v10, Lhdg;

    .line 1845
    .line 1846
    .line 1847
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1848
    .line 1849
    new-instance v11, Lcom/sportybet/integrity/a;

    .line 1850
    .line 1851
    .line 1852
    invoke-direct {v11, v0}, Lcom/sportybet/integrity/a;-><init>(Landroid/content/Context;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-direct/range {v3 .. v11}, Ltfl;-><init>(Ltak;Lome;Lamk;Lc2n;Lv9b;Lahk;Lhdg;Lcom/sportybet/integrity/a;)V

    .line 1856
    .line 1857
    new-instance v0, Lgay;

    .line 1858
    .line 1859
    .line 1860
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1861
    .line 1862
    iget-object p0, p0, Luuc;->f1:Lntd;

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 1866
    move-result-object p0

    .line 1867
    .line 1868
    check-cast p0, Lx3n;

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1872
    return-object v0

    .line 1873
    .line 1874
    :pswitch_4a
    new-instance v0, Lljk;

    .line 1875
    .line 1876
    iget-object p0, p0, Luuc;->V0:Lntd;

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 1880
    move-result-object p0

    .line 1881
    .line 1882
    check-cast p0, Lc2n;

    .line 1883
    .line 1884
    .line 1885
    invoke-direct {v0, p0}, Lljk;-><init>(Lc2n;)V

    .line 1886
    return-object v0

    .line 1887
    .line 1888
    :pswitch_4b
    iget-object v0, p0, Luuc;->u0:Lq4p;

    .line 1889
    .line 1890
    iget-object p0, p0, Luuc;->o1:Lntd;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 1894
    move-result-object p0

    .line 1895
    .line 1896
    check-cast p0, Lqf00;

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1900
    .line 1901
    new-instance v0, Lkws;

    .line 1902
    .line 1903
    .line 1904
    invoke-direct {v0, p0}, Lkws;-><init>(Lqf00;)V

    .line 1905
    return-object v0

    .line 1906
    .line 1907
    :pswitch_4c
    iget-object v0, p0, Luuc;->o:Lav40;

    .line 1908
    .line 1909
    iget-object v0, p0, Luuc;->i6:Lsq30;

    .line 1910
    .line 1911
    .line 1912
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1913
    move-result-object v0

    .line 1914
    .line 1915
    check-cast v0, Ldv40;

    .line 1916
    .line 1917
    iget-object p0, p0, Luuc;->i1:Lsq30;

    .line 1918
    .line 1919
    .line 1920
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1921
    move-result-object p0

    .line 1922
    .line 1923
    check-cast p0, Lzs50;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1930
    .line 1931
    new-instance v1, Lu85;

    .line 1932
    .line 1933
    .line 1934
    invoke-direct {v1, v0, p0}, Lu85;-><init>(Ldv40;Lzs50;)V

    .line 1935
    return-object v1

    .line 1936
    .line 1937
    :pswitch_4d
    iget-object v0, p0, Luuc;->o:Lav40;

    .line 1938
    .line 1939
    iget-object p0, p0, Luuc;->e4:Lsq30;

    .line 1940
    .line 1941
    .line 1942
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 1943
    move-result-object p0

    .line 1944
    .line 1945
    check-cast p0, Lrkz;

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1949
    .line 1950
    new-instance v0, Ltoa0;

    .line 1951
    .line 1952
    .line 1953
    invoke-direct {v0, p0}, Ltoa0;-><init>(Lrkz;)V

    .line 1954
    return-object v0

    .line 1955
    .line 1956
    :pswitch_4e
    iget-object v0, p0, Luuc;->M:Lltl;

    .line 1957
    .line 1958
    iget-object v0, p0, Luuc;->z1:Lsq30;

    .line 1959
    .line 1960
    .line 1961
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 1962
    move-result-object v0

    .line 1963
    .line 1964
    check-cast v0, Lki8;

    .line 1965
    .line 1966
    iget-object p0, p0, Luuc;->f1:Lntd;

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 1970
    move-result-object p0

    .line 1971
    .line 1972
    check-cast p0, Lx3n;

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1979
    .line 1980
    new-instance v1, Lcom/sportybet/android/basepay/data/SportyPinPopupDepositRepositoryImpl;

    .line 1981
    .line 1982
    .line 1983
    invoke-direct {v1, v0, p0}, Lcom/sportybet/android/basepay/data/SportyPinPopupDepositRepositoryImpl;-><init>(Lki8;Lx3n;)V

    .line 1984
    return-object v1

    .line 1985
    .line 1986
    :pswitch_4f
    iget-object v0, p0, Luuc;->W:La7a0;

    .line 1987
    .line 1988
    iget-object v0, p0, Luuc;->y1:Lntd;

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 1992
    move-result-object v0

    .line 1993
    .line 1994
    check-cast v0, Lha60;

    .line 1995
    .line 1996
    const-class v1, Lgvd0;

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v0, v1}, Lof00;->a(Lha60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2000
    move-result-object v0

    .line 2001
    .line 2002
    check-cast v0, Lgvd0;

    .line 2003
    .line 2004
    iget-object p0, p0, Luuc;->G8:Lsq30;

    .line 2005
    .line 2006
    .line 2007
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 2008
    move-result-object p0

    .line 2009
    .line 2010
    check-cast p0, Lnvd0;

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    .line 2015
    new-instance v1, Lqvd0;

    .line 2016
    .line 2017
    .line 2018
    invoke-direct {v1, v0, p0}, Lqvd0;-><init>(Lgvd0;Lnvd0;)V

    .line 2019
    return-object v1

    .line 2020
    .line 2021
    :pswitch_50
    new-instance v0, Lege;

    .line 2022
    .line 2023
    iget-object p0, p0, Luuc;->J3:Lsq30;

    .line 2024
    .line 2025
    .line 2026
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 2027
    move-result-object p0

    .line 2028
    .line 2029
    check-cast p0, Ldb20;

    .line 2030
    .line 2031
    sget-object v1, Ll28;->f:Lhmd;

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-direct {v0, p0, v1}, Lege;-><init>(Ldb20;Lzdb;)V

    .line 2038
    return-object v0

    .line 2039
    .line 2040
    :pswitch_51
    new-instance p0, Lbuk;

    .line 2041
    .line 2042
    .line 2043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2044
    return-object p0

    .line 2045
    .line 2046
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 2047
    .line 2048
    .line 2049
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2050
    throw p0

    .line 2051
    .line 2052
    .line 2053
    :cond_1
    invoke-virtual {p0}, Luuc$a;->d()Ljava/lang/Object;

    .line 2054
    move-result-object p0

    .line 2055
    return-object p0

    .line 2056
    .line 2057
    .line 2058
    :cond_2
    invoke-virtual {p0}, Luuc$a;->c()Ljava/lang/Object;

    .line 2059
    move-result-object p0

    .line 2060
    return-object p0

    .line 2061
    .line 2062
    .line 2063
    :cond_3
    invoke-virtual {p0}, Luuc$a;->b()Ljava/lang/Object;

    .line 2064
    move-result-object p0

    .line 2065
    return-object p0

    .line 2066
    .line 2067
    .line 2068
    :cond_4
    invoke-virtual {p0}, Luuc$a;->a()Ljava/lang/Object;

    .line 2069
    move-result-object p0

    .line 2070
    return-object p0

    nop

    .line 2071
    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
