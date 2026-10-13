.class public final synthetic Lpfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpfe;->a:I

    iput-object p1, p0, Lpfe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpfe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lpfe;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lunb0;

    .line 10
    .line 11
    check-cast p1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 12
    .line 13
    check-cast p2, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lunb0;->v:Lr6j;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lr6j;->J:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->M()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, Lunb0;->v:Lr6j;

    .line 28
    .line 29
    if-eqz p2, :cond_25

    .line 30
    .line 31
    iget-object p2, p2, Lr6j;->J:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 32
    .line 33
    iget-object v0, p2, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->H:Lqrb0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lqrb0;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    if-gtz v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getCategory()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v1, v0

    .line 58
    :goto_0
    if-eqz v1, :cond_25

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x3

    .line 65
    sparse-switch v2, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :sswitch_0
    const-string v2, "COLOUR"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object v1, v0

    .line 97
    :goto_1
    if-eqz v1, :cond_25

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const v4, 0x1b891

    .line 104
    .line 105
    .line 106
    if-eq v2, v4, :cond_9

    .line 107
    .line 108
    const v4, 0x5978fff

    .line 109
    .line 110
    .line 111
    if-eq v2, v4, :cond_7

    .line 112
    .line 113
    const p2, 0x5e0cf03

    .line 114
    .line 115
    .line 116
    if-eq v2, p2, :cond_6

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_6
    const-string p2, "green"

    .line 121
    .line 122
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_7
    const-string v2, "black"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_8
    sget-object v1, Lb1f;->a:Lkod;

    .line 138
    .line 139
    sget-object v1, Lewu;->a:Lbnl;

    .line 140
    .line 141
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lypb0;

    .line 146
    .line 147
    invoke-direct {v2, p2, v0}, Lypb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0, v0, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_9
    const-string v2, "red"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_a
    sget-object v1, Lb1f;->a:Lkod;

    .line 166
    .line 167
    sget-object v1, Lewu;->a:Lbnl;

    .line 168
    .line 169
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lxpb0;

    .line 174
    .line 175
    invoke-direct {v2, p2, v0}, Lxpb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0, v0, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :sswitch_1
    const-string v2, "EVEN_ODD"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_b

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_b
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_c
    move-object v1, v0

    .line 210
    :goto_2
    const-string v2, "odd"

    .line 211
    .line 212
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    sget-object v1, Lb1f;->a:Lkod;

    .line 219
    .line 220
    sget-object v1, Lewu;->a:Lbnl;

    .line 221
    .line 222
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Ldqb0;

    .line 227
    .line 228
    invoke-direct {v2, p2, v0}, Ldqb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0, v0, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_d
    const-string v2, "even"

    .line 237
    .line 238
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_25

    .line 243
    .line 244
    sget-object v1, Lb1f;->a:Lkod;

    .line 245
    .line 246
    sget-object v1, Lewu;->a:Lbnl;

    .line 247
    .line 248
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Leqb0;

    .line 253
    .line 254
    invoke-direct {v2, p2, v0}, Leqb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0, v0, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :sswitch_2
    const-string v2, "DOZEN"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_e

    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :cond_e
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_25

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const v4, 0x16f53d

    .line 283
    .line 284
    .line 285
    if-eq v2, v4, :cond_13

    .line 286
    .line 287
    const v4, 0x2ca5dcd

    .line 288
    .line 289
    .line 290
    if-eq v2, v4, :cond_11

    .line 291
    .line 292
    const v4, 0x2d95e2d

    .line 293
    .line 294
    .line 295
    if-eq v2, v4, :cond_f

    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_f
    const-string v2, "25-36"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_10

    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :cond_10
    sget-object v1, Lb1f;->a:Lkod;

    .line 310
    .line 311
    sget-object v1, Lewu;->a:Lbnl;

    .line 312
    .line 313
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v2, Lpqb0;

    .line 318
    .line 319
    invoke-direct {v2, p2, v0}, Lpqb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0, v0, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_11
    const-string v2, "13-24"

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_12

    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_12
    sget-object v1, Lb1f;->a:Lkod;

    .line 338
    .line 339
    sget-object v1, Lewu;->a:Lbnl;

    .line 340
    .line 341
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v2, Loqb0;

    .line 346
    .line 347
    invoke-direct {v2, p2, v0}, Loqb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0, v0, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 351
    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_13
    const-string v2, "1-12"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_25

    .line 362
    .line 363
    sget-object v1, Lb1f;->a:Lkod;

    .line 364
    .line 365
    sget-object v1, Lewu;->a:Lbnl;

    .line 366
    .line 367
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v2, Lnqb0;

    .line 372
    .line 373
    invoke-direct {v2, p2, v0}, Lnqb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0, v0, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 377
    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :sswitch_3
    const-string v2, "HIGH_LOW_COLOUR"

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_14

    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :cond_14
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_15

    .line 396
    .line 397
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_15
    move-object v1, v0

    .line 408
    :goto_3
    if-eqz v1, :cond_25

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    sparse-switch v2, :sswitch_data_1

    .line 415
    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :sswitch_4
    const-string v2, "low_red"

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_16

    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_16
    sget-object v1, Lb1f;->a:Lkod;

    .line 430
    .line 431
    sget-object v1, Lewu;->a:Lbnl;

    .line 432
    .line 433
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v2, Lzpb0;

    .line 438
    .line 439
    invoke-direct {v2, p2, v0}, Lzpb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v0, v0, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 443
    .line 444
    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :sswitch_5
    const-string v2, "high_black"

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_17

    .line 454
    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :cond_17
    sget-object v1, Lb1f;->a:Lkod;

    .line 458
    .line 459
    sget-object v1, Lewu;->a:Lbnl;

    .line 460
    .line 461
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v2, Lcqb0;

    .line 466
    .line 467
    invoke-direct {v2, p2, v0}, Lcqb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v0, v0, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 471
    .line 472
    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :sswitch_6
    const-string v2, "low_black"

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_18

    .line 482
    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    :cond_18
    sget-object v1, Lb1f;->a:Lkod;

    .line 486
    .line 487
    sget-object v1, Lewu;->a:Lbnl;

    .line 488
    .line 489
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v2, Lbqb0;

    .line 494
    .line 495
    invoke-direct {v2, p2, v0}, Lbqb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v0, v0, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 499
    .line 500
    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :sswitch_7
    const-string v2, "high_red"

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_19

    .line 510
    .line 511
    goto/16 :goto_6

    .line 512
    .line 513
    :cond_19
    sget-object v1, Lb1f;->a:Lkod;

    .line 514
    .line 515
    sget-object v1, Lewu;->a:Lbnl;

    .line 516
    .line 517
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v2, Laqb0;

    .line 522
    .line 523
    invoke-direct {v2, p2, v0}, Laqb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v0, v0, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 527
    .line 528
    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :sswitch_8
    const-string v2, "HIGH_LOW"

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_1a

    .line 538
    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :cond_1a
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_1b

    .line 546
    .line 547
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_1b
    move-object v1, v0

    .line 558
    :goto_4
    const-string v2, "high"

    .line 559
    .line 560
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_1c

    .line 565
    .line 566
    sget-object v1, Lb1f;->a:Lkod;

    .line 567
    .line 568
    sget-object v1, Lewu;->a:Lbnl;

    .line 569
    .line 570
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v2, Lfqb0;

    .line 575
    .line 576
    invoke-direct {v2, p2, v0}, Lfqb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v0, v0, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 580
    .line 581
    .line 582
    goto/16 :goto_6

    .line 583
    .line 584
    :cond_1c
    const-string v2, "low"

    .line 585
    .line 586
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_25

    .line 591
    .line 592
    sget-object v1, Lb1f;->a:Lkod;

    .line 593
    .line 594
    sget-object v1, Lewu;->a:Lbnl;

    .line 595
    .line 596
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v2, Lgqb0;

    .line 601
    .line 602
    invoke-direct {v2, p2, v0}, Lgqb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v0, v0, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 606
    .line 607
    .line 608
    goto/16 :goto_6

    .line 609
    .line 610
    :sswitch_9
    const-string v2, "SECTOR"

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_1d

    .line 617
    .line 618
    goto/16 :goto_6

    .line 619
    .line 620
    :cond_1d
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-eqz v1, :cond_1e

    .line 625
    .line 626
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_1e
    move-object v1, v0

    .line 637
    :goto_5
    if-eqz v1, :cond_25

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    packed-switch v2, :pswitch_data_1

    .line 644
    .line 645
    .line 646
    goto/16 :goto_6

    .line 647
    .line 648
    :pswitch_0
    const-string v2, "f"

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_1f

    .line 655
    .line 656
    goto/16 :goto_6

    .line 657
    .line 658
    :cond_1f
    sget-object v1, Lb1f;->a:Lkod;

    .line 659
    .line 660
    sget-object v1, Lewu;->a:Lbnl;

    .line 661
    .line 662
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    new-instance v2, Lmqb0;

    .line 667
    .line 668
    invoke-direct {v2, p2, v0}, Lmqb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v0, v0, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 672
    .line 673
    .line 674
    goto/16 :goto_6

    .line 675
    .line 676
    :pswitch_1
    const-string v2, "e"

    .line 677
    .line 678
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_20

    .line 683
    .line 684
    goto/16 :goto_6

    .line 685
    .line 686
    :cond_20
    sget-object v1, Lb1f;->a:Lkod;

    .line 687
    .line 688
    sget-object v1, Lewu;->a:Lbnl;

    .line 689
    .line 690
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-instance v2, Llqb0;

    .line 695
    .line 696
    invoke-direct {v2, p2, v0}, Llqb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v0, v0, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 700
    .line 701
    .line 702
    goto :goto_6

    .line 703
    :pswitch_2
    const-string v2, "d"

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_21

    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_21
    sget-object v1, Lb1f;->a:Lkod;

    .line 713
    .line 714
    sget-object v1, Lewu;->a:Lbnl;

    .line 715
    .line 716
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-instance v2, Lkqb0;

    .line 721
    .line 722
    invoke-direct {v2, p2, v0}, Lkqb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v1, v0, v0, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 726
    .line 727
    .line 728
    goto :goto_6

    .line 729
    :pswitch_3
    const-string v2, "c"

    .line 730
    .line 731
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_22

    .line 736
    .line 737
    goto :goto_6

    .line 738
    :cond_22
    sget-object v1, Lb1f;->a:Lkod;

    .line 739
    .line 740
    sget-object v1, Lewu;->a:Lbnl;

    .line 741
    .line 742
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    new-instance v2, Ljqb0;

    .line 747
    .line 748
    invoke-direct {v2, p2, v0}, Ljqb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v1, v0, v0, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 752
    .line 753
    .line 754
    goto :goto_6

    .line 755
    :pswitch_4
    const-string v2, "b"

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-nez v1, :cond_23

    .line 762
    .line 763
    goto :goto_6

    .line 764
    :cond_23
    sget-object v1, Lb1f;->a:Lkod;

    .line 765
    .line 766
    sget-object v1, Lewu;->a:Lbnl;

    .line 767
    .line 768
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    new-instance v2, Liqb0;

    .line 773
    .line 774
    invoke-direct {v2, p2, v0}, Liqb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v1, v0, v0, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 778
    .line 779
    .line 780
    goto :goto_6

    .line 781
    :pswitch_5
    const-string v2, "a"

    .line 782
    .line 783
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-nez v1, :cond_24

    .line 788
    .line 789
    goto :goto_6

    .line 790
    :cond_24
    sget-object v1, Lb1f;->a:Lkod;

    .line 791
    .line 792
    sget-object v1, Lewu;->a:Lbnl;

    .line 793
    .line 794
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    new-instance v2, Lhqb0;

    .line 799
    .line 800
    invoke-direct {v2, p2, v0}, Lhqb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v0, v0, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 804
    .line 805
    .line 806
    :cond_25
    :goto_6
    invoke-virtual {p0, p1}, Lunb0;->F0(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 807
    .line 808
    .line 809
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 810
    .line 811
    return-object p0

    .line 812
    :pswitch_6
    check-cast p0, Lex8;

    .line 813
    .line 814
    check-cast p1, Landroidx/compose/runtime/a;

    .line 815
    .line 816
    check-cast p2, Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result p2

    .line 822
    and-int/lit8 v0, p2, 0x3

    .line 823
    .line 824
    const/4 v2, 0x2

    .line 825
    const/4 v3, 0x1

    .line 826
    if-eq v0, v2, :cond_26

    .line 827
    .line 828
    move v0, v3

    .line 829
    goto :goto_7

    .line 830
    :cond_26
    move v0, v1

    .line 831
    :goto_7
    and-int/2addr p2, v3

    .line 832
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 833
    .line 834
    .line 835
    move-result p2

    .line 836
    if-eqz p2, :cond_27

    .line 837
    .line 838
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object p2

    .line 842
    invoke-virtual {p0, p1, p2}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    goto :goto_8

    .line 846
    :cond_27
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 847
    .line 848
    .line 849
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 850
    .line 851
    return-object p0

    .line 852
    nop

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    :sswitch_data_0
    .sparse-switch
        -0x6e71b49a -> :sswitch_9
        -0x35b974e9 -> :sswitch_8
        -0x142c340c -> :sswitch_3
        0x3e38218 -> :sswitch_2
        0x3f3eec6a -> :sswitch_1
        0x76d1b1cc -> :sswitch_0
    .end sparse-switch

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :sswitch_data_1
    .sparse-switch
        -0x646ddb8c -> :sswitch_7
        -0x29c538ac -> :sswitch_6
        -0x14370de -> :sswitch_5
        0x1544c126 -> :sswitch_4
    .end sparse-switch

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
