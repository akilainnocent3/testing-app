.class public final synthetic Lli7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lli7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lli7;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Liz80;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lfz80;->a(Liz80;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lfgw;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lwi7;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v6, Lkb80;->e:Ljxe0;

    .line 28
    .line 29
    sget-object v5, Lfzp;->a:Lfzp;

    .line 30
    .line 31
    sget-object v11, Libg;->a:Libg;

    .line 32
    .line 33
    new-instance v0, Lof2;

    .line 34
    .line 35
    const-class p0, Lkh7;

    .line 36
    .line 37
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v1, v6

    .line 43
    move-object v6, v11

    .line 44
    invoke-direct/range {v0 .. v6}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 45
    .line 46
    .line 47
    move-object v6, v1

    .line 48
    new-instance p0, Lzga0;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lzyn;-><init>(Lof2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Loi7;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object v10, v5

    .line 62
    new-instance v5, Lof2;

    .line 63
    .line 64
    const-class p0, Lz62;

    .line 65
    .line 66
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lzga0;

    .line 75
    .line 76
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lri7;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v10, Lfzp;->b:Lfzp;

    .line 88
    .line 89
    new-instance v5, Lof2;

    .line 90
    .line 91
    const-class p0, Lxh40;

    .line 92
    .line 93
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lngh;

    .line 101
    .line 102
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lsi7;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lof2;

    .line 114
    .line 115
    const-class p0, Lcom/sportygames/compose/chat/data/api/OnlineCountInterface;

    .line 116
    .line 117
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lngh;

    .line 125
    .line 126
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Lti7;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lof2;

    .line 138
    .line 139
    const-class p0, Lcom/sportygames/compose/chat/data/api/NickNameInterface;

    .line 140
    .line 141
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Lngh;

    .line 149
    .line 150
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Lui7;

    .line 157
    .line 158
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lof2;

    .line 162
    .line 163
    const-class p0, Lgh7;

    .line 164
    .line 165
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lngh;

    .line 173
    .line 174
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 178
    .line 179
    .line 180
    new-instance v9, Lvi7;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v5, Lof2;

    .line 186
    .line 187
    const-class p0, Lnj7;

    .line 188
    .line 189
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 194
    .line 195
    .line 196
    new-instance p0, Lngh;

    .line 197
    .line 198
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 202
    .line 203
    .line 204
    new-instance v9, Lxi7;

    .line 205
    .line 206
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v5, Lof2;

    .line 210
    .line 211
    const-class p0, Lck7;

    .line 212
    .line 213
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Lngh;

    .line 221
    .line 222
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 226
    .line 227
    .line 228
    new-instance v9, Lyi7;

    .line 229
    .line 230
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v5, Lof2;

    .line 234
    .line 235
    const-class p0, Ljez;

    .line 236
    .line 237
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 242
    .line 243
    .line 244
    new-instance p0, Lngh;

    .line 245
    .line 246
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 250
    .line 251
    .line 252
    new-instance v9, Lzi7;

    .line 253
    .line 254
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lof2;

    .line 258
    .line 259
    const-class p0, Lmh;

    .line 260
    .line 261
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 266
    .line 267
    .line 268
    new-instance p0, Lngh;

    .line 269
    .line 270
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 274
    .line 275
    .line 276
    new-instance v9, Lej7;

    .line 277
    .line 278
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v5, Lof2;

    .line 282
    .line 283
    const-class p0, Ltik;

    .line 284
    .line 285
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 290
    .line 291
    .line 292
    new-instance p0, Lngh;

    .line 293
    .line 294
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 298
    .line 299
    .line 300
    new-instance v9, Lfj7;

    .line 301
    .line 302
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v5, Lof2;

    .line 306
    .line 307
    const-class p0, Lf090;

    .line 308
    .line 309
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 314
    .line 315
    .line 316
    new-instance p0, Lngh;

    .line 317
    .line 318
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 322
    .line 323
    .line 324
    new-instance v9, Lgj7;

    .line 325
    .line 326
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v5, Lof2;

    .line 330
    .line 331
    const-class p0, Luds;

    .line 332
    .line 333
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 338
    .line 339
    .line 340
    new-instance p0, Lngh;

    .line 341
    .line 342
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 346
    .line 347
    .line 348
    new-instance v9, Lhj7;

    .line 349
    .line 350
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v5, Lof2;

    .line 354
    .line 355
    const-class p0, Lrjk;

    .line 356
    .line 357
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 362
    .line 363
    .line 364
    new-instance p0, Lngh;

    .line 365
    .line 366
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 370
    .line 371
    .line 372
    new-instance v9, Lij7;

    .line 373
    .line 374
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v5, Lof2;

    .line 378
    .line 379
    const-class p0, Lkmk;

    .line 380
    .line 381
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 386
    .line 387
    .line 388
    new-instance p0, Lngh;

    .line 389
    .line 390
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 394
    .line 395
    .line 396
    new-instance v9, Ljj7;

    .line 397
    .line 398
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    new-instance v5, Lof2;

    .line 402
    .line 403
    const-class p0, Llmk;

    .line 404
    .line 405
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 410
    .line 411
    .line 412
    new-instance p0, Lngh;

    .line 413
    .line 414
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 418
    .line 419
    .line 420
    new-instance v9, Lkj7;

    .line 421
    .line 422
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    new-instance v5, Lof2;

    .line 426
    .line 427
    const-class p0, Lmez;

    .line 428
    .line 429
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 434
    .line 435
    .line 436
    new-instance p0, Lngh;

    .line 437
    .line 438
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 442
    .line 443
    .line 444
    new-instance v9, Llj7;

    .line 445
    .line 446
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v5, Lof2;

    .line 450
    .line 451
    const-class p0, Lg6y;

    .line 452
    .line 453
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 458
    .line 459
    .line 460
    new-instance p0, Lngh;

    .line 461
    .line 462
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 466
    .line 467
    .line 468
    new-instance v9, Lmi7;

    .line 469
    .line 470
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v5, Lof2;

    .line 474
    .line 475
    const-class p0, Lro7;

    .line 476
    .line 477
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 482
    .line 483
    .line 484
    new-instance p0, Lngh;

    .line 485
    .line 486
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 490
    .line 491
    .line 492
    new-instance v9, Lni7;

    .line 493
    .line 494
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    new-instance v5, Lof2;

    .line 498
    .line 499
    const-class p0, Laj40;

    .line 500
    .line 501
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 506
    .line 507
    .line 508
    new-instance p0, Lngh;

    .line 509
    .line 510
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 514
    .line 515
    .line 516
    new-instance v9, Lpi7;

    .line 517
    .line 518
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    new-instance v5, Lof2;

    .line 522
    .line 523
    const-class p0, Lfo7;

    .line 524
    .line 525
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 530
    .line 531
    .line 532
    new-instance p0, Lngh;

    .line 533
    .line 534
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 538
    .line 539
    .line 540
    new-instance v9, Lqi7;

    .line 541
    .line 542
    invoke-direct {v9}, Lqi7;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v5, Lof2;

    .line 546
    .line 547
    const-class p0, Lrez;

    .line 548
    .line 549
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v5, p1}, Lkt4;->a(Lof2;Lfgw;)V

    .line 557
    .line 558
    .line 559
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    return-object p0

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
