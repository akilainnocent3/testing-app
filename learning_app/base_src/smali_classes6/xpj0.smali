.class public final Lxpj0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lxpj0;",
        "Llcj0;",
        "",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lbke0;

.field public final B:Lbke0;

.field public final C:Lbke0;

.field public final D:Lpp40;

.field public final synthetic a:Lrlj0;

.field public final b:Li2n;

.field public final c:Lroi0;

.field public final d:Ltnj0;

.field public final e:Lzmj0;

.field public final f:Ln1e0;

.field public final i:Ldpo;

.field public final v:Lwnj0;

.field public final w:Lpp40;

.field public final y:Lpp40;

.field public final z:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lbpj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrh70;Lekj0;Lakj0;Lgro;Li2n;Lrlj0;Loxo;Lroi0;Ltnj0;Lzmj0;Ln1e0;Ldpo;Lwnj0;Lvk5;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    move-object/from16 v5, p12

    .line 12
    .line 13
    move-object/from16 v6, p13

    .line 14
    .line 15
    iget-object v7, v1, Lrlj0;->d:Lbke0;

    .line 16
    .line 17
    iget-object v8, v3, Ltnj0;->l:Lpp40;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Llcj0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lxpj0;->a:Lrlj0;

    .line 53
    .line 54
    move-object/from16 v9, p5

    .line 55
    .line 56
    iput-object v9, v0, Lxpj0;->b:Li2n;

    .line 57
    .line 58
    move-object/from16 v9, p8

    .line 59
    .line 60
    iput-object v9, v0, Lxpj0;->c:Lroi0;

    .line 61
    .line 62
    iput-object v3, v0, Lxpj0;->d:Ltnj0;

    .line 63
    .line 64
    iput-object v4, v0, Lxpj0;->e:Lzmj0;

    .line 65
    .line 66
    move-object/from16 v9, p11

    .line 67
    .line 68
    iput-object v9, v0, Lxpj0;->f:Ln1e0;

    .line 69
    .line 70
    iput-object v5, v0, Lxpj0;->i:Ldpo;

    .line 71
    .line 72
    iput-object v6, v0, Lxpj0;->v:Lwnj0;

    .line 73
    .line 74
    const-string v9, "ARG_INPUT"

    .line 75
    .line 76
    move-object/from16 v10, p1

    .line 77
    .line 78
    invoke-virtual {v10, v9}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lcom/sportybet/android/instantwin/router/virtuallobby/VirtualLobbyInput;

    .line 83
    .line 84
    iget-object v10, v5, Ldpo;->n:Lmtd;

    .line 85
    .line 86
    sget-object v11, Ldpo;->o:[Ldqp;

    .line 87
    .line 88
    const/16 v12, 0xd

    .line 89
    .line 90
    aget-object v11, v11, v12

    .line 91
    .line 92
    invoke-virtual {v10, v5, v11}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Ll630;->d(Ljava/lang/Object;)Lf7i;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v11, Lspj0;

    .line 103
    .line 104
    invoke-direct {v11, v5}, Lspj0;-><init>(Lf7i;)V

    .line 105
    .line 106
    .line 107
    invoke-interface/range {p3 .. p3}, Lakj0;->a()Lckj0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    sget-object v13, Le760$b;->a:Le760$b;

    .line 116
    .line 117
    sget-object v14, Ljr90$a;->a:Lu220;

    .line 118
    .line 119
    invoke-static {v5, v12, v14, v13}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface/range {p2 .. p2}, Lekj0;->y()Lq860;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-static {v12, v15, v14, v13}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iput-object v12, v0, Lxpj0;->w:Lpp40;

    .line 136
    .line 137
    invoke-interface/range {p2 .. p2}, Lekj0;->L()Lq860;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    move-object/from16 p1, v5

    .line 142
    .line 143
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v15, v5, v14, v13}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object v5, v0, Lxpj0;->y:Lpp40;

    .line 152
    .line 153
    invoke-interface/range {p2 .. p2}, Lekj0;->Q()Lq860;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    move-object/from16 p3, v5

    .line 158
    .line 159
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v15, v5, v14, v13}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface/range {p4 .. p4}, Lgro;->H()Lf7i;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-static {v15}, Lv860;->a(Lf7i;)Ls8i;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    move-object/from16 p5, v5

    .line 176
    .line 177
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v15, v5, v14, v13}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v13, Luga0;

    .line 186
    .line 187
    invoke-direct {v13}, Luga0;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v13, v0, Lxpj0;->z:Luga0;

    .line 191
    .line 192
    if-eqz v9, :cond_0

    .line 193
    .line 194
    iget-object v9, v9, Lcom/sportybet/android/instantwin/router/virtuallobby/VirtualLobbyInput;->a:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    const/4 v9, 0x0

    .line 198
    :goto_0
    const-string v15, "mission"

    .line 199
    .line 200
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    const/4 v15, 0x0

    .line 205
    if-eqz v9, :cond_1

    .line 206
    .line 207
    new-instance v9, Lloj0$b;

    .line 208
    .line 209
    invoke-direct {v9, v15}, Lloj0$b;-><init>(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    sget-object v9, Lloj0$a;->d:Lloj0$a;

    .line 214
    .line 215
    :goto_1
    invoke-static {v9}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iput-object v9, v0, Lxpj0;->A:Lbke0;

    .line 220
    .line 221
    invoke-static {v10}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iput-object v10, v0, Lxpj0;->B:Lbke0;

    .line 226
    .line 227
    const/16 p4, 0x0

    .line 228
    .line 229
    invoke-static/range {p4 .. p4}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    iput-object v13, v0, Lxpj0;->C:Lbke0;

    .line 234
    .line 235
    invoke-static {v7}, Ly9i;->b(Ln6x;)Lpp40;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    move/from16 p8, v15

    .line 240
    .line 241
    iget-object v15, v2, Loxo;->d:Lbke0;

    .line 242
    .line 243
    move-object/from16 p11, v5

    .line 244
    .line 245
    iget-object v5, v3, Ltnj0;->l:Lpp40;

    .line 246
    .line 247
    move-object/from16 p12, v5

    .line 248
    .line 249
    iget-object v5, v3, Ltnj0;->n:Lpp40;

    .line 250
    .line 251
    invoke-interface {v4}, Lzmj0;->c()Lbke0;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    invoke-interface/range {p14 .. p14}, Lvk5;->r()Lzje0;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    invoke-interface/range {p14 .. p14}, Lvk5;->z()Lzje0;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    move-object/from16 v20, v5

    .line 264
    .line 265
    const/16 v5, 0xb

    .line 266
    .line 267
    new-array v5, v5, [Lf7i;

    .line 268
    .line 269
    aput-object v16, v5, p8

    .line 270
    .line 271
    const/16 v16, 0x1

    .line 272
    .line 273
    aput-object v15, v5, v16

    .line 274
    .line 275
    const/4 v15, 0x2

    .line 276
    aput-object v9, v5, v15

    .line 277
    .line 278
    move/from16 p14, v15

    .line 279
    .line 280
    const/4 v15, 0x3

    .line 281
    aput-object p12, v5, v15

    .line 282
    .line 283
    const/16 v21, 0x4

    .line 284
    .line 285
    aput-object v20, v5, v21

    .line 286
    .line 287
    const/16 v20, 0x5

    .line 288
    .line 289
    aput-object v17, v5, v20

    .line 290
    .line 291
    const/16 v17, 0x6

    .line 292
    .line 293
    aput-object p5, v5, v17

    .line 294
    .line 295
    move/from16 p5, v15

    .line 296
    .line 297
    const/4 v15, 0x7

    .line 298
    aput-object v18, v5, v15

    .line 299
    .line 300
    const/16 v18, 0x8

    .line 301
    .line 302
    aput-object v19, v5, v18

    .line 303
    .line 304
    const/16 v18, 0x9

    .line 305
    .line 306
    aput-object v10, v5, v18

    .line 307
    .line 308
    const/16 v10, 0xa

    .line 309
    .line 310
    aput-object v13, v5, v10

    .line 311
    .line 312
    new-instance v10, Lqpj0;

    .line 313
    .line 314
    invoke-direct {v10, v5, v0}, Lqpj0;-><init>([Lf7i;Lxpj0;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    new-instance v13, Lcpj0;

    .line 322
    .line 323
    sget-object v15, Ljxo$e$b;->a:Ljxo$e$b;

    .line 324
    .line 325
    move-object/from16 v18, v7

    .line 326
    .line 327
    new-instance v7, Ljxo;

    .line 328
    .line 329
    move-object/from16 v19, v11

    .line 330
    .line 331
    sget-object v11, Ljxo$a;->c:Ljxo$a;

    .line 332
    .line 333
    move-object/from16 v22, v12

    .line 334
    .line 335
    sget-object v12, Ljxo$b$a;->a:Ljxo$b$a;

    .line 336
    .line 337
    sget-object v23, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 338
    .line 339
    move-object/from16 v23, v9

    .line 340
    .line 341
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 342
    .line 343
    move-object/from16 v24, v8

    .line 344
    .line 345
    const v8, 0x7f141847

    .line 346
    .line 347
    .line 348
    invoke-direct {v9, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v7, v11, v12, v9, v15}, Ljxo;-><init>(Ljxo$a;Ljxo$b;Lcom/sporty/android/common_ui/uitext/UiText;Ljxo$e;)V

    .line 352
    .line 353
    .line 354
    sget-object v8, Likj0$b;->a:Likj0$b;

    .line 355
    .line 356
    move-object/from16 v11, p4

    .line 357
    .line 358
    move/from16 v9, p8

    .line 359
    .line 360
    invoke-direct {v13, v7, v8, v11, v9}, Lcpj0;-><init>(Ljxo;Likj0;Linj0;Z)V

    .line 361
    .line 362
    .line 363
    invoke-static {v10, v5, v14, v13}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iput-object v5, v0, Lxpj0;->D:Lpp40;

    .line 368
    .line 369
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-interface {v4, v5}, Lzmj0;->a(Lo08;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iget-object v7, v6, Lwnj0;->b:Lt3c0;

    .line 381
    .line 382
    invoke-interface {v7}, Lt3c0;->getAccountInfoFlow()Lf7i;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    new-instance v8, Lxnj0;

    .line 387
    .line 388
    invoke-direct {v8, v11, v6}, Lxnj0;-><init>(Lhab;Lwnj0;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v8}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    new-instance v8, Laoj0;

    .line 396
    .line 397
    invoke-direct {v8, v11, v6}, Laoj0;-><init>(Lhab;Lwnj0;)V

    .line 398
    .line 399
    .line 400
    new-instance v6, Laai;

    .line 401
    .line 402
    invoke-direct {v6, v7, v8}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v6, v5}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-interface {v4}, Lzmj0;->b()Lbke0;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v6, v1, Lrlj0;->b:Lwnj0;

    .line 420
    .line 421
    iget-object v6, v6, Lwnj0;->d:Lbke0;

    .line 422
    .line 423
    const/4 v7, 0x7

    .line 424
    new-array v7, v7, [Lf7i;

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    aput-object p1, v7, v9

    .line 428
    .line 429
    aput-object v22, v7, v16

    .line 430
    .line 431
    aput-object p3, v7, p14

    .line 432
    .line 433
    aput-object p11, v7, p5

    .line 434
    .line 435
    aput-object v4, v7, v21

    .line 436
    .line 437
    aput-object v19, v7, v20

    .line 438
    .line 439
    aput-object v6, v7, v17

    .line 440
    .line 441
    new-instance v4, Lplj0;

    .line 442
    .line 443
    invoke-direct {v4, v7, v1}, Lplj0;-><init>([Lf7i;Lrlj0;)V

    .line 444
    .line 445
    .line 446
    new-instance v6, Lqlj0;

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    invoke-direct {v6, v11, v1}, Lqlj0;-><init>(Lhab;Lrlj0;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Laai;

    .line 453
    .line 454
    invoke-direct {v1, v4, v6}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v5}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v2, v1, v11}, Loxo;->a(Lo08;Ljxo$c;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v2, Ldpj0;

    .line 472
    .line 473
    invoke-direct {v2, v11, v0}, Ldpj0;-><init>(Lhab;Lxpj0;)V

    .line 474
    .line 475
    .line 476
    iput-object v2, v3, Ltnj0;->j:Ldpj0;

    .line 477
    .line 478
    iget-object v2, v3, Ltnj0;->p:Lzd7;

    .line 479
    .line 480
    iget-object v4, v3, Ltnj0;->f:Lbke0;

    .line 481
    .line 482
    iget-object v5, v3, Ltnj0;->g:Lbke0;

    .line 483
    .line 484
    iget-object v6, v3, Ltnj0;->h:Lbke0;

    .line 485
    .line 486
    new-instance v7, Lmnj0;

    .line 487
    .line 488
    invoke-direct {v7, v11, v3}, Lmnj0;-><init>(Lhab;Ltnj0;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v4, v5, v6, v7}, Lr7d;->b(Lf7i;Lf7i;Lf7i;Lf7i;Lfjj;)Lfai;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    new-instance v4, Lnnj0;

    .line 496
    .line 497
    invoke-direct {v4, v11, v3}, Lnnj0;-><init>(Lhab;Ltnj0;)V

    .line 498
    .line 499
    .line 500
    new-instance v5, Laai;

    .line 501
    .line 502
    invoke-direct {v5, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v5, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 506
    .line 507
    .line 508
    new-instance v2, Lonj0;

    .line 509
    .line 510
    move-object/from16 v4, v24

    .line 511
    .line 512
    invoke-direct {v2, v4}, Lonj0;-><init>(Lpp40;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v2}, Ln8i;->a(Lf7i;)Lf7i;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-object v5, v3, Ltnj0;->o:Lf7i;

    .line 520
    .line 521
    new-instance v6, Lqnj0;

    .line 522
    .line 523
    move/from16 v7, p5

    .line 524
    .line 525
    invoke-direct {v6, v7, v11}, Llkf0;-><init>(ILhab;)V

    .line 526
    .line 527
    .line 528
    new-instance v7, Lhai;

    .line 529
    .line 530
    invoke-direct {v7, v2, v5, v6}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Lrnj0;

    .line 534
    .line 535
    invoke-direct {v2, v11, v3}, Lrnj0;-><init>(Lhab;Ltnj0;)V

    .line 536
    .line 537
    .line 538
    new-instance v5, Laai;

    .line 539
    .line 540
    invoke-direct {v5, v7, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    new-instance v2, Lpnj0;

    .line 544
    .line 545
    invoke-direct {v2, v5}, Lpnj0;-><init>(Laai;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v2}, Ln8i;->a(Lf7i;)Lf7i;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    new-instance v5, Lsnj0;

    .line 553
    .line 554
    invoke-direct {v5, v11, v3}, Lsnj0;-><init>(Lhab;Ltnj0;)V

    .line 555
    .line 556
    .line 557
    new-instance v3, Laai;

    .line 558
    .line 559
    invoke-direct {v3, v2, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v3, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 563
    .line 564
    .line 565
    sget-object v1, Lzu0$c;->a:Lzu0$c;

    .line 566
    .line 567
    move-object/from16 v2, p2

    .line 568
    .line 569
    invoke-interface {v2, v1}, Lxr1;->a(Lzu0;)Lf7i;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v1, v2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 578
    .line 579
    .line 580
    new-instance v1, Lrpj0;

    .line 581
    .line 582
    move-object/from16 v2, v23

    .line 583
    .line 584
    invoke-direct {v1, v2}, Lrpj0;-><init>(Lbke0;)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Lepj0;

    .line 588
    .line 589
    invoke-direct {v2, v11, v0}, Lepj0;-><init>(Lhab;Lxpj0;)V

    .line 590
    .line 591
    .line 592
    new-instance v3, Laai;

    .line 593
    .line 594
    invoke-direct {v3, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v3, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 602
    .line 603
    .line 604
    invoke-static/range {v18 .. v18}, Ly9i;->b(Ln6x;)Lpp40;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v2, Lfpj0;

    .line 609
    .line 610
    invoke-direct {v2, v1}, Lfpj0;-><init>(Lzje0;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v2}, Ln8i;->a(Lf7i;)Lf7i;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-instance v2, Lgpj0;

    .line 618
    .line 619
    invoke-direct {v2, v11, v0}, Lgpj0;-><init>(Lhab;Lxpj0;)V

    .line 620
    .line 621
    .line 622
    new-instance v3, Laai;

    .line 623
    .line 624
    invoke-direct {v3, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v3, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 632
    .line 633
    .line 634
    new-instance v1, Lupj0;

    .line 635
    .line 636
    invoke-direct {v1, v4}, Lupj0;-><init>(Lpp40;)V

    .line 637
    .line 638
    .line 639
    new-instance v2, Lvpj0;

    .line 640
    .line 641
    invoke-direct {v2, v1}, Lvpj0;-><init>(Lupj0;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v2}, Ln8i;->a(Lf7i;)Lf7i;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-instance v2, Ltpj0;

    .line 649
    .line 650
    invoke-direct {v2, v1}, Ltpj0;-><init>(Lf7i;)V

    .line 651
    .line 652
    .line 653
    new-instance v1, Lwpj0;

    .line 654
    .line 655
    const/4 v11, 0x0

    .line 656
    invoke-direct {v1, v11, v0}, Lwpj0;-><init>(Lhab;Lxpj0;)V

    .line 657
    .line 658
    .line 659
    new-instance v3, Laai;

    .line 660
    .line 661
    invoke-direct {v3, v2, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v3, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 669
    .line 670
    .line 671
    return-void
.end method

.method public static G1(Ljxo$e;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ljxo$e$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljxo$e$c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ljxo$e$c;->a:Ljxo$d;

    .line 13
    .line 14
    :cond_1
    instance-of p0, v1, Ljxo$d$b;

    .line 15
    .line 16
    return p0
.end method


# virtual methods
.method public final F1(Lapj0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lapj0$d;

    .line 5
    .line 6
    const-string v1, "1.84.0"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    iget-object v3, p0, Lxpj0;->b:Li2n;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    check-cast p1, Lapj0$d;

    .line 15
    .line 16
    iget-object p1, p1, Lapj0$d;->a:Lyjj0;

    .line 17
    .line 18
    iget-object v0, p0, Lxpj0;->y:Lpp40;

    .line 19
    .line 20
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 21
    .line 22
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v5, v0, Le760$c;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    check-cast v0, Le760$c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v4

    .line 34
    :goto_0
    if-eqz v0, :cond_3e

    .line 35
    .line 36
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/sportybet/android/virtual/domain/entity/BannerEntity;

    .line 39
    .line 40
    if-eqz v0, :cond_3e

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/domain/entity/BannerEntity;->getEntityList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3e

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, Lcom/sporty/android/core/model/virtual/BannerItem;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/sporty/android/core/model/virtual/BannerItem;->getItemName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, p1, Lyjj0;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v5, v4

    .line 79
    :goto_1
    check-cast v5, Lcom/sporty/android/core/model/virtual/BannerItem;

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    goto/16 :goto_12

    .line 84
    .line 85
    :cond_3
    sget-object p1, Lbct;->a:Lbct;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/sporty/android/core/model/virtual/BannerItem;->getUpdateRequiredAppVersion()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lbct;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lkpj0;

    .line 108
    .line 109
    invoke-direct {v0, v4, p0}, Lkpj0;-><init>(Lhab;Lxpj0;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v4, v4, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-virtual {v5}, Lcom/sporty/android/core/model/virtual/BannerItem;->getRedirectUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_3e

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    move-object p1, v4

    .line 129
    :cond_5
    if-nez p1, :cond_6

    .line 130
    .line 131
    goto/16 :goto_12

    .line 132
    .line 133
    :cond_6
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Llpj0;

    .line 138
    .line 139
    invoke-direct {v1, p0, p1, v4}, Llpj0;-><init>(Lxpj0;Ljava/lang/String;Lhab;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v4, v4, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    instance-of v0, p1, Lapj0$e;

    .line 147
    .line 148
    iget-object v5, p0, Lxpj0;->f:Ln1e0;

    .line 149
    .line 150
    iget-object v6, p0, Lxpj0;->c:Lroi0;

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    check-cast p1, Lapj0$e;

    .line 155
    .line 156
    iget p1, p1, Lapj0$e;->a:I

    .line 157
    .line 158
    if-ltz p1, :cond_3e

    .line 159
    .line 160
    iget-object v0, p0, Lxpj0;->a:Lrlj0;

    .line 161
    .line 162
    invoke-virtual {v0}, Lrlj0;->d()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-ge p1, v7, :cond_3e

    .line 171
    .line 172
    invoke-virtual {v0}, Lrlj0;->d()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->getDetail()Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    goto/16 :goto_12

    .line 189
    .line 190
    :cond_8
    sget-object v0, Lbct;->a:Lbct;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->getDetail()Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;->getRequireUpdateAndroidVersion()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    goto :goto_2

    .line 203
    :cond_9
    move-object v7, v4

    .line 204
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v1}, Lbct;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Lmpj0;

    .line 221
    .line 222
    invoke-direct {v0, v4, p0}, Lmpj0;-><init>(Lhab;Lxpj0;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v4, v4, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_a
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->getDetail()Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;->getRedirectUrl()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_3

    .line 240
    :cond_b
    move-object p1, v4

    .line 241
    :goto_3
    if-nez p1, :cond_c

    .line 242
    .line 243
    const-string p1, ""

    .line 244
    .line 245
    :cond_c
    const-string v0, "/"

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    filled-new-array {p1}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v6, p1}, Lroi0;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object v0, Lkjj0;->a:Lkjj0;

    .line 260
    .line 261
    sget-object v1, Lq00;->d:Lq00;

    .line 262
    .line 263
    sget-object v3, Lq00;->c:Lq00;

    .line 264
    .line 265
    filled-new-array {v1, v3}, [Lq00;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v5, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lnpj0;

    .line 277
    .line 278
    invoke-direct {v1, p0, p1, v4}, Lnpj0;-><init>(Lxpj0;Ljava/lang/String;Lhab;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v4, v4, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    instance-of v0, p1, Lapj0$j;

    .line 286
    .line 287
    if-eqz v0, :cond_17

    .line 288
    .line 289
    check-cast p1, Lapj0$j;

    .line 290
    .line 291
    iget-object p1, p1, Lapj0$j;->a:Lpkj0;

    .line 292
    .line 293
    iget-object v0, p0, Lxpj0;->w:Lpp40;

    .line 294
    .line 295
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 296
    .line 297
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    instance-of v6, v0, Le760$c;

    .line 302
    .line 303
    if-eqz v6, :cond_e

    .line 304
    .line 305
    check-cast v0, Le760$c;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_e
    move-object v0, v4

    .line 309
    :goto_4
    if-eqz v0, :cond_3e

    .line 310
    .line 311
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/sportybet/android/virtual/domain/entity/MainEntranceEntity;

    .line 314
    .line 315
    if-eqz v0, :cond_3e

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/domain/entity/MainEntranceEntity;->getEntityList()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_3e

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_10

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    move-object v7, v6

    .line 338
    check-cast v7, Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 339
    .line 340
    invoke-virtual {v7}, Lcom/sporty/android/core/model/virtual/MainEntranceItem;->getItemName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iget-object v8, p1, Lpkj0;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_f

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_10
    move-object v6, v4

    .line 354
    :goto_5
    check-cast v6, Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 355
    .line 356
    if-nez v6, :cond_11

    .line 357
    .line 358
    goto/16 :goto_12

    .line 359
    .line 360
    :cond_11
    invoke-virtual {v6}, Lcom/sporty/android/core/model/virtual/MainEntranceItem;->getEntranceName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v7, p0, Lxpj0;->v:Lwnj0;

    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    const-string v8, "sporty_penalty"

    .line 370
    .line 371
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_12

    .line 376
    .line 377
    sget-object v0, Lle6;->y:Lkd6;

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_12
    const-string v8, "sporty_legends"

    .line 381
    .line 382
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    sget-object v0, Lle6;->z:Lkd6;

    .line 389
    .line 390
    :goto_6
    iget-object v8, v7, Lwnj0;->c:Lkeb;

    .line 391
    .line 392
    new-instance v9, Lboj0;

    .line 393
    .line 394
    invoke-direct {v9, v7, v0, v4}, Lboj0;-><init>(Lwnj0;Lkd6;Lhab;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v8, v4, v4, v9, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 398
    .line 399
    .line 400
    :cond_13
    sget-object v0, Lbct;->a:Lbct;

    .line 401
    .line 402
    invoke-virtual {v6}, Lcom/sporty/android/core/model/virtual/MainEntranceItem;->getUpdateRequiredAppVersion()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v7, v1}, Lbct;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_14

    .line 417
    .line 418
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-instance v0, Lopj0;

    .line 423
    .line 424
    invoke-direct {v0, v4, p0}, Lopj0;-><init>(Lhab;Lxpj0;)V

    .line 425
    .line 426
    .line 427
    invoke-static {p1, v4, v4, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_14
    invoke-virtual {v6}, Lcom/sporty/android/core/model/virtual/MainEntranceItem;->getRedirectUrl()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_3e

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_15

    .line 442
    .line 443
    move-object v0, v4

    .line 444
    :cond_15
    if-nez v0, :cond_16

    .line 445
    .line 446
    goto/16 :goto_12

    .line 447
    .line 448
    :cond_16
    new-instance v1, Lljj0;

    .line 449
    .line 450
    iget-object p1, p1, Lpkj0;->b:Ljava/lang/String;

    .line 451
    .line 452
    invoke-direct {v1, p1}, Lljj0;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sget-object p1, Lq00;->d:Lq00;

    .line 456
    .line 457
    sget-object v3, Lq00;->c:Lq00;

    .line 458
    .line 459
    filled-new-array {p1, v3}, [Lq00;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {v5, v1, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 464
    .line 465
    .line 466
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    new-instance v1, Lppj0;

    .line 471
    .line 472
    invoke-direct {v1, p0, v0, v4}, Lppj0;-><init>(Lxpj0;Ljava/lang/String;Lhab;)V

    .line 473
    .line 474
    .line 475
    invoke-static {p1, v4, v4, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_17
    instance-of v0, p1, Lapj0$r;

    .line 480
    .line 481
    iget-object v7, p0, Lxpj0;->A:Lbke0;

    .line 482
    .line 483
    if-eqz v0, :cond_18

    .line 484
    .line 485
    check-cast p1, Lapj0$r;

    .line 486
    .line 487
    iget-object p0, p1, Lapj0$r;->a:Lloj0;

    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v4, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_18
    instance-of v0, p1, Lapj0$c;

    .line 497
    .line 498
    iget-object v8, p0, Lxpj0;->e:Lzmj0;

    .line 499
    .line 500
    if-eqz v0, :cond_1c

    .line 501
    .line 502
    check-cast p1, Lapj0$c;

    .line 503
    .line 504
    instance-of v0, p1, Lapj0$c$a;

    .line 505
    .line 506
    if-eqz v0, :cond_1b

    .line 507
    .line 508
    check-cast p1, Lapj0$c$a;

    .line 509
    .line 510
    iget-object v0, p1, Lapj0$c$a;->a:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_19

    .line 517
    .line 518
    goto/16 :goto_12

    .line 519
    .line 520
    :cond_19
    sget-object v5, Lbct;->a:Lbct;

    .line 521
    .line 522
    iget-object p1, p1, Lapj0$c$a;->b:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {p1, v1}, Lbct;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-nez p1, :cond_1a

    .line 535
    .line 536
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    new-instance v0, Lipj0;

    .line 541
    .line 542
    invoke-direct {v0, v4, p0}, Lipj0;-><init>(Lhab;Lxpj0;)V

    .line 543
    .line 544
    .line 545
    invoke-static {p1, v4, v4, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_1a
    filled-new-array {v0}, [Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {v6, p1}, Lroi0;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-interface {v8}, Lzmj0;->e()V

    .line 558
    .line 559
    .line 560
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v1, Ljpj0;

    .line 565
    .line 566
    invoke-direct {v1, p0, p1, v4}, Ljpj0;-><init>(Lxpj0;Ljava/lang/String;Lhab;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v4, v4, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_1b
    invoke-static {}, Lwt40;->a()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_1c
    instance-of v0, p1, Lapj0$a;

    .line 578
    .line 579
    if-eqz v0, :cond_1f

    .line 580
    .line 581
    check-cast p1, Lapj0$a;

    .line 582
    .line 583
    sget-object v0, Lapj0$a$b;->a:Lapj0$a$b;

    .line 584
    .line 585
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_1d

    .line 590
    .line 591
    invoke-interface {v8}, Lzmj0;->d()V

    .line 592
    .line 593
    .line 594
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    new-instance v0, Lhpj0;

    .line 599
    .line 600
    invoke-direct {v0, v4, p0}, Lhpj0;-><init>(Lhab;Lxpj0;)V

    .line 601
    .line 602
    .line 603
    invoke-static {p1, v4, v4, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_1d
    sget-object p0, Lapj0$a$a;->a:Lapj0$a$a;

    .line 608
    .line 609
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result p0

    .line 613
    if-eqz p0, :cond_1e

    .line 614
    .line 615
    invoke-interface {v8}, Lzmj0;->e()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_1e
    invoke-static {}, Lwt40;->a()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_1f
    sget-object v0, Lapj0$b;->a:Lapj0$b;

    .line 624
    .line 625
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    iget-object v1, p0, Lxpj0;->z:Luga0;

    .line 630
    .line 631
    if-eqz v0, :cond_20

    .line 632
    .line 633
    sget-object p0, Lbpj0$a;->a:Lbpj0$a;

    .line 634
    .line 635
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_20
    sget-object v0, Lapj0$u;->a:Lapj0$u;

    .line 640
    .line 641
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_21

    .line 646
    .line 647
    sget-object p0, Lbpj0$i;->a:Lbpj0$i;

    .line 648
    .line 649
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_21
    sget-object v0, Lapj0$q;->a:Lapj0$q;

    .line 654
    .line 655
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_22

    .line 660
    .line 661
    sget-object p0, Lbpj0$d;->a:Lbpj0$d;

    .line 662
    .line 663
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_22
    sget-object v0, Lapj0$s;->a:Lapj0$s;

    .line 668
    .line 669
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    iget-object v3, p0, Lxpj0;->D:Lpp40;

    .line 674
    .line 675
    if-eqz v0, :cond_26

    .line 676
    .line 677
    iget-object p0, v3, Lpp40;->a:Lzje0;

    .line 678
    .line 679
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    check-cast p0, Lcpj0;

    .line 684
    .line 685
    iget-object p0, p0, Lcpj0;->a:Ljxo;

    .line 686
    .line 687
    iget-object p0, p0, Ljxo;->d:Ljxo$e;

    .line 688
    .line 689
    instance-of p1, p0, Ljxo$e$c;

    .line 690
    .line 691
    if-eqz p1, :cond_23

    .line 692
    .line 693
    check-cast p0, Ljxo$e$c;

    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_23
    move-object p0, v4

    .line 697
    :goto_7
    if-eqz p0, :cond_3e

    .line 698
    .line 699
    iget-object p0, p0, Ljxo$e$c;->a:Ljxo$d;

    .line 700
    .line 701
    instance-of p1, p0, Ljxo$d$b;

    .line 702
    .line 703
    if-eqz p1, :cond_24

    .line 704
    .line 705
    check-cast p0, Ljxo$d$b;

    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_24
    move-object p0, v4

    .line 709
    :goto_8
    if-eqz p0, :cond_25

    .line 710
    .line 711
    iget-wide p0, p0, Ljxo$d$b;->a:J

    .line 712
    .line 713
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    :cond_25
    if-eqz v4, :cond_3e

    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide p0

    .line 723
    new-instance v0, Lbpj0$f;

    .line 724
    .line 725
    invoke-direct {v0, p0, p1}, Lbpj0$f;-><init>(J)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_26
    instance-of v0, p1, Lapj0$n;

    .line 733
    .line 734
    iget-object v6, p0, Lxpj0;->d:Ltnj0;

    .line 735
    .line 736
    if-eqz v0, :cond_27

    .line 737
    .line 738
    new-instance v0, Lq3w$e;

    .line 739
    .line 740
    check-cast p1, Lapj0$n;

    .line 741
    .line 742
    iget p1, p1, Lapj0$n;->a:I

    .line 743
    .line 744
    invoke-direct {v0, p1}, Lq3w$e;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    invoke-virtual {v6, v0, p0}, Ltnj0;->b(Lq3w;Lo08;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_27
    instance-of v0, p1, Lapj0$m;

    .line 756
    .line 757
    if-eqz v0, :cond_28

    .line 758
    .line 759
    new-instance v0, Lq3w$g;

    .line 760
    .line 761
    check-cast p1, Lapj0$m;

    .line 762
    .line 763
    iget p1, p1, Lapj0$m;->a:I

    .line 764
    .line 765
    invoke-direct {v0, p1}, Lq3w$g;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    invoke-virtual {v6, v0, p0}, Ltnj0;->b(Lq3w;Lo08;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_28
    instance-of v0, p1, Lapj0$o;

    .line 777
    .line 778
    const/4 v8, 0x0

    .line 779
    if-eqz v0, :cond_2e

    .line 780
    .line 781
    check-cast p1, Lapj0$o;

    .line 782
    .line 783
    iget-object p0, p1, Lapj0$o;->a:Ljava/lang/String;

    .line 784
    .line 785
    iget-object p1, p1, Lapj0$o;->b:Landroid/os/Bundle;

    .line 786
    .line 787
    sget-object v0, Lvje;->b:Lvje$a;

    .line 788
    .line 789
    const-string v0, "virtuals_lobby"

    .line 790
    .line 791
    invoke-static {p0, v0, v8}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_2a

    .line 796
    .line 797
    const-string v0, "virtuals-lobby"

    .line 798
    .line 799
    invoke-static {p0, v0, v8}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_29

    .line 804
    .line 805
    goto :goto_9

    .line 806
    :cond_29
    move-object v0, v4

    .line 807
    goto :goto_a

    .line 808
    :cond_2a
    :goto_9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const-string v2, "tab"

    .line 813
    .line 814
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const-string v2, "mission"

    .line 819
    .line 820
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_2b

    .line 825
    .line 826
    new-instance v0, Lloj0$b;

    .line 827
    .line 828
    invoke-direct {v0, v8}, Lloj0$b;-><init>(Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_2b
    sget-object v0, Lloj0$a;->d:Lloj0$a;

    .line 833
    .line 834
    :goto_a
    if-eqz v0, :cond_2d

    .line 835
    .line 836
    iget-object p0, v3, Lpp40;->a:Lzje0;

    .line 837
    .line 838
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    check-cast p0, Lcpj0;

    .line 843
    .line 844
    iget-object p0, p0, Lcpj0;->a:Ljxo;

    .line 845
    .line 846
    iget-object p0, p0, Ljxo;->d:Ljxo$e;

    .line 847
    .line 848
    invoke-static {p0}, Lxpj0;->G1(Ljxo$e;)Z

    .line 849
    .line 850
    .line 851
    move-result p0

    .line 852
    if-nez p0, :cond_2c

    .line 853
    .line 854
    goto/16 :goto_12

    .line 855
    .line 856
    :cond_2c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7, v4, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_2d
    new-instance v0, Lbpj0$g;

    .line 864
    .line 865
    invoke-direct {v0, p0, p1}, Lbpj0$g;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_2e
    instance-of v0, p1, Lapj0$l;

    .line 873
    .line 874
    if-eqz v0, :cond_2f

    .line 875
    .line 876
    new-instance p0, Lbpj0$b;

    .line 877
    .line 878
    check-cast p1, Lapj0$l;

    .line 879
    .line 880
    iget-object p1, p1, Lapj0$l;->a:Lvje;

    .line 881
    .line 882
    invoke-direct {p0, p1}, Lbpj0$b;-><init>(Lvje;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :cond_2f
    sget-object v0, Lapj0$k;->a:Lapj0$k;

    .line 890
    .line 891
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_37

    .line 896
    .line 897
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 898
    .line 899
    .line 900
    move-result-object p0

    .line 901
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iget-object p1, v6, Ltnj0;->k:Lbke0;

    .line 905
    .line 906
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    check-cast p1, Ljnj0;

    .line 911
    .line 912
    instance-of v0, p1, Ljnj0$d;

    .line 913
    .line 914
    if-eqz v0, :cond_30

    .line 915
    .line 916
    check-cast p1, Ljnj0$d;

    .line 917
    .line 918
    goto :goto_b

    .line 919
    :cond_30
    move-object p1, v4

    .line 920
    :goto_b
    if-eqz p1, :cond_34

    .line 921
    .line 922
    iget-object p1, p1, Ljnj0$d;->a:Lvnj0;

    .line 923
    .line 924
    if-eqz p1, :cond_34

    .line 925
    .line 926
    iget-object p1, p1, Lvnj0;->a:Lonn;

    .line 927
    .line 928
    if-eqz p1, :cond_34

    .line 929
    .line 930
    new-instance v0, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    :cond_31
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-eqz v3, :cond_32

    .line 944
    .line 945
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    move-object v5, v3

    .line 950
    check-cast v5, Lc9w;

    .line 951
    .line 952
    iget-boolean v5, v5, Lc9w;->j:Z

    .line 953
    .line 954
    if-eqz v5, :cond_31

    .line 955
    .line 956
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    goto :goto_c

    .line 960
    :cond_32
    new-instance p1, Ljava/util/ArrayList;

    .line 961
    .line 962
    const/16 v3, 0xa

    .line 963
    .line 964
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    :goto_d
    if-ge v8, v3, :cond_33

    .line 976
    .line 977
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    add-int/lit8 v8, v8, 0x1

    .line 982
    .line 983
    check-cast v5, Lc9w;

    .line 984
    .line 985
    iget v5, v5, Lc9w;->a:I

    .line 986
    .line 987
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    goto :goto_d

    .line 995
    :cond_33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    goto :goto_e

    .line 1000
    :cond_34
    move-object p1, v4

    .line 1001
    :goto_e
    if-nez p1, :cond_35

    .line 1002
    .line 1003
    sget-object p1, Lpcg;->a:Lpcg;

    .line 1004
    .line 1005
    :cond_35
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_36

    .line 1010
    .line 1011
    goto :goto_f

    .line 1012
    :cond_36
    new-instance v0, Llnj0;

    .line 1013
    .line 1014
    invoke-direct {v0, v6, p1, v4}, Llnj0;-><init>(Ltnj0;Ljava/util/Set;Lhab;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {p0, v4, v4, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 1018
    .line 1019
    .line 1020
    :goto_f
    new-instance p0, Lbpj0$b;

    .line 1021
    .line 1022
    sget-object p1, Lvje;->d:Lvje;

    .line 1023
    .line 1024
    invoke-direct {p0, p1}, Lbpj0$b;-><init>(Lvje;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_37
    sget-object v0, Lapj0$t;->a:Lapj0$t;

    .line 1032
    .line 1033
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_38

    .line 1038
    .line 1039
    sget-object p0, Lbpj0$c;->a:Lbpj0$c;

    .line 1040
    .line 1041
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :cond_38
    sget-object v0, Lapj0$p;->a:Lapj0$p;

    .line 1046
    .line 1047
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_3b

    .line 1052
    .line 1053
    iget-object p0, v3, Lpp40;->a:Lzje0;

    .line 1054
    .line 1055
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p0

    .line 1059
    check-cast p0, Lcpj0;

    .line 1060
    .line 1061
    iget-object p0, p0, Lcpj0;->b:Likj0;

    .line 1062
    .line 1063
    instance-of p0, p0, Likj0$c;

    .line 1064
    .line 1065
    if-nez p0, :cond_39

    .line 1066
    .line 1067
    goto :goto_10

    .line 1068
    :cond_39
    sget-object p0, Lnjj0;->a:Lnjj0;

    .line 1069
    .line 1070
    sget-object p1, Lq00;->d:Lq00;

    .line 1071
    .line 1072
    sget-object v0, Lq00;->c:Lq00;

    .line 1073
    .line 1074
    filled-new-array {p1, v0}, [Lq00;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p1

    .line 1078
    invoke-virtual {v5, p0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 1079
    .line 1080
    .line 1081
    :goto_10
    iget-object p0, v6, Ltnj0;->d:Lt3c0;

    .line 1082
    .line 1083
    invoke-interface {p0}, Lt3c0;->isLogin()Z

    .line 1084
    .line 1085
    .line 1086
    move-result p0

    .line 1087
    if-nez p0, :cond_3a

    .line 1088
    .line 1089
    goto :goto_12

    .line 1090
    :cond_3a
    iget-object p0, v6, Ltnj0;->i:Ltp90;

    .line 1091
    .line 1092
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1093
    .line 1094
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :cond_3b
    sget-object v0, Lapj0$f;->a:Lapj0$f;

    .line 1099
    .line 1100
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    iget-object v1, p0, Lxpj0;->B:Lbke0;

    .line 1105
    .line 1106
    if-eqz v0, :cond_3f

    .line 1107
    .line 1108
    iget-object p0, v3, Lpp40;->a:Lzje0;

    .line 1109
    .line 1110
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p0

    .line 1114
    check-cast p0, Lcpj0;

    .line 1115
    .line 1116
    iget-object p0, p0, Lcpj0;->b:Likj0;

    .line 1117
    .line 1118
    instance-of p1, p0, Likj0$c;

    .line 1119
    .line 1120
    if-eqz p1, :cond_3c

    .line 1121
    .line 1122
    check-cast p0, Likj0$c;

    .line 1123
    .line 1124
    goto :goto_11

    .line 1125
    :cond_3c
    move-object p0, v4

    .line 1126
    :goto_11
    if-nez p0, :cond_3d

    .line 1127
    .line 1128
    goto :goto_12

    .line 1129
    :cond_3d
    iget-object p0, p0, Likj0$c;->a:Lhkj0;

    .line 1130
    .line 1131
    iget-object p1, p0, Lhkj0;->a:Lloj0;

    .line 1132
    .line 1133
    instance-of p1, p1, Lloj0$a;

    .line 1134
    .line 1135
    if-eqz p1, :cond_3e

    .line 1136
    .line 1137
    iget-boolean p0, p0, Lhkj0;->e:Z

    .line 1138
    .line 1139
    if-eqz p0, :cond_3e

    .line 1140
    .line 1141
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v4, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    :cond_3e
    :goto_12
    return-void

    .line 1150
    :cond_3f
    sget-object v0, Lapj0$h;->a:Lapj0$h;

    .line 1151
    .line 1152
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_40

    .line 1157
    .line 1158
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v4, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :cond_40
    sget-object v0, Lapj0$g;->a:Lapj0$g;

    .line 1168
    .line 1169
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_41

    .line 1174
    .line 1175
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v4, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :cond_41
    instance-of v0, p1, Lapj0$i;

    .line 1185
    .line 1186
    if-eqz v0, :cond_45

    .line 1187
    .line 1188
    check-cast p1, Lapj0$i;

    .line 1189
    .line 1190
    iget-object p1, p1, Lapj0$i;->a:Lpge;

    .line 1191
    .line 1192
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1193
    .line 1194
    .line 1195
    move-result p1

    .line 1196
    if-eqz p1, :cond_44

    .line 1197
    .line 1198
    const/4 v0, 0x1

    .line 1199
    if-eq p1, v0, :cond_43

    .line 1200
    .line 1201
    const/4 v0, 0x2

    .line 1202
    if-ne p1, v0, :cond_42

    .line 1203
    .line 1204
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1205
    .line 1206
    goto :goto_13

    .line 1207
    :cond_42
    invoke-static {}, Lwt40;->a()V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :cond_43
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1212
    .line 1213
    :cond_44
    :goto_13
    iget-object p0, p0, Lxpj0;->C:Lbke0;

    .line 1214
    .line 1215
    invoke-virtual {p0, v4}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :cond_45
    invoke-static {}, Lwt40;->a()V

    .line 1220
    .line 1221
    .line 1222
    return-void
.end method
