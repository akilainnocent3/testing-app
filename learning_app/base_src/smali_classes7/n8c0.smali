.class public final synthetic Ln8c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lq9c0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lq9c0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8c0;->a:Lq9c0;

    iput p2, p0, Ln8c0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_d

    .line 26
    .line 27
    iget-object p1, p0, Ln8c0;->a:Lq9c0;

    .line 28
    .line 29
    iget-object p2, p1, Lq9c0;->T2:Lm6x;

    .line 30
    .line 31
    iget-object v3, p1, Lq9c0;->U2:Ldow;

    .line 32
    .line 33
    check-cast p2, Lnsa0;

    .line 34
    .line 35
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 42
    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lut$a;->a:Llb4;

    .line 50
    .line 51
    invoke-static {v5, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v7, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v9, Lhta;->k:Lhta$a;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 77
    .line 78
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/4 v11, 0x0

    .line 83
    if-eqz v10, :cond_c

    .line 84
    .line 85
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    invoke-interface {v7, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 102
    .line 103
    invoke-static {v7, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 107
    .line 108
    invoke-static {v7, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 112
    .line 113
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_2

    .line 118
    .line 119
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    :cond_2
    invoke-static {v6, v7, v6, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 137
    .line 138
    invoke-static {v7, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    iget p0, p0, Ln8c0;->b:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, Lq9c0;->I3()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    const p0, -0x9ede610

    .line 154
    .line 155
    .line 156
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lq9c0;->D3()Lz9c0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget-object p0, p0, Lbow;->v:Lpp40;

    .line 164
    .line 165
    const/4 v1, 0x7

    .line 166
    invoke-static {p0, v7, v0, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget-object v0, v3, Ldow;->c:Lm6x;

    .line 171
    .line 172
    check-cast v0, Lnsa0;

    .line 173
    .line 174
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 193
    .line 194
    if-ne v1, v4, :cond_4

    .line 195
    .line 196
    new-instance v1, Lx9c0;

    .line 197
    .line 198
    invoke-direct {v1, v2, v11}, Llkf0;-><init>(ILhab;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v7, v0, v1}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lbpb;->c1()Lhxj;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lhxj;->v:Lm6x;

    .line 214
    .line 215
    check-cast v0, Lnsa0;

    .line 216
    .line 217
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1}, Lbpb;->b1()Lc12;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    iget-object p2, v3, Ldow;->a:Lm6x;

    .line 242
    .line 243
    check-cast p2, Lnsa0;

    .line 244
    .line 245
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Lq650;

    .line 250
    .line 251
    iget-object v3, v3, Ldow;->b:Lm6x;

    .line 252
    .line 253
    check-cast v3, Lnsa0;

    .line 254
    .line 255
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object v5, v3

    .line 260
    check-cast v5, Lq650;

    .line 261
    .line 262
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-nez v3, :cond_5

    .line 271
    .line 272
    if-ne v6, v4, :cond_6

    .line 273
    .line 274
    :cond_5
    new-instance v6, Lx8c0;

    .line 275
    .line 276
    invoke-direct {v6, p1}, Lx8c0;-><init>(Lq9c0;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    move v3, p0

    .line 286
    move-object v4, p2

    .line 287
    invoke-static/range {v0 .. v8}, Lyoa;->b(Ljava/lang/String;Lc12;IZLq650;Lq650;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_7
    const v0, -0x10efae07

    .line 296
    .line 297
    .line 298
    if-ne p0, v1, :cond_b

    .line 299
    .line 300
    if-eqz p2, :cond_b

    .line 301
    .line 302
    const p0, -0x9d761e1

    .line 303
    .line 304
    .line 305
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lbpb;->S0()Lkn2;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    iget-object p0, p0, Lkn2;->T:Lm6x;

    .line 313
    .line 314
    check-cast p0, Lnsa0;

    .line 315
    .line 316
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    sget-object v1, Lje3;->b:Lje3;

    .line 321
    .line 322
    if-eq p0, v1, :cond_9

    .line 323
    .line 324
    invoke-virtual {p1}, Lbpb;->T0()Lkn2;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    iget-object p0, p0, Lkn2;->T:Lm6x;

    .line 329
    .line 330
    check-cast p0, Lnsa0;

    .line 331
    .line 332
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    if-ne p0, v1, :cond_8

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_8
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 340
    .line 341
    .line 342
    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_9
    :goto_3
    const p0, -0x9d42ace

    .line 347
    .line 348
    .line 349
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    if-eqz p0, :cond_a

    .line 357
    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    if-eqz p0, :cond_a

    .line 363
    .line 364
    const v0, 0x7f0a0801

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 368
    .line 369
    .line 370
    :cond_a
    invoke-virtual {p1}, Lbpb;->c1()Lhxj;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    iget-object p0, p0, Lhxj;->z:Lm6x;

    .line 375
    .line 376
    check-cast p0, Lnsa0;

    .line 377
    .line 378
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    move-object v0, p0

    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p1}, Lbpb;->c1()Lhxj;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    iget-object p0, p0, Lhxj;->v:Lm6x;

    .line 390
    .line 391
    check-cast p0, Lnsa0;

    .line 392
    .line 393
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    move-object v1, p0

    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {p1}, Lbpb;->b1()Lc12;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-boolean v3, p1, Lbpb;->B1:Z

    .line 405
    .line 406
    iget-boolean v4, p1, Lbpb;->C1:Z

    .line 407
    .line 408
    invoke-virtual {p1}, Lbpb;->c1()Lhxj;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    iget-object p0, p0, Lhxj;->i0:Lm6x;

    .line 413
    .line 414
    check-cast p0, Lnsa0;

    .line 415
    .line 416
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-virtual {p1}, Lbpb;->S0()Lkn2;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    iget-object p0, p0, Lkn2;->b:Lm6x;

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    const/16 v12, 0x300

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    const/4 v9, 0x0

    .line 441
    move-object v10, v7

    .line 442
    move-object v7, p0

    .line 443
    invoke-static/range {v0 .. v12}, Lifa;->b(Ljava/lang/String;Ljava/lang/String;Lc12;ZZZILm6x;Ljava/lang/String;ZLandroidx/compose/runtime/a;II)V

    .line 444
    .line 445
    .line 446
    move-object v7, v10

    .line 447
    goto :goto_2

    .line 448
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_b
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 461
    .line 462
    .line 463
    throw v11

    .line 464
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 465
    .line 466
    .line 467
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object p0
.end method
