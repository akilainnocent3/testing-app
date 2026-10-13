.class public final Lkx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkx0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lnah;Ljava/lang/Object;)Lkx0;
    .locals 8

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-interface {p1}, Lnah;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lnah;->getType()Lrah;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lkx0;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    sget-object v2, Lrah;->w:Lrah;

    .line 24
    .line 25
    if-ne v0, v2, :cond_8

    .line 26
    .line 27
    instance-of v0, p2, Lxyi0;

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    check-cast p2, Lxyi0;

    .line 32
    .line 33
    invoke-interface {p1}, Lnah;->getKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2}, Lxyi0;->getType()Llzi0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    packed-switch v3, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :pswitch_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    invoke-interface {p2}, Lxyi0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v4, 0x0

    .line 72
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lxyi0;

    .line 77
    .line 78
    invoke-interface {v4}, Lxyi0;->getType()Llzi0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lxyi0;

    .line 97
    .line 98
    invoke-interface {v7}, Lxyi0;->getType()Llzi0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eq v7, v4, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    packed-switch v6, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    const-string p0, "Unsupported element type: "

    .line 113
    .line 114
    invoke-static {v4, p0}, Lekl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :pswitch_2
    sget-object v2, Lrah;->v:Lrah;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    sget-object v2, Lrah;->i:Lrah;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_4
    sget-object v2, Lrah;->f:Lrah;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_5
    sget-object v2, Lrah;->e:Lrah;

    .line 128
    .line 129
    :goto_0
    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    packed-switch v4, :pswitch_data_2

    .line 134
    .line 135
    .line 136
    const-string p0, "Unexpected array attribute type: "

    .line 137
    .line 138
    invoke-static {v2, p0}, Lekl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :pswitch_7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_9
    new-instance p1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lxyi0;

    .line 180
    .line 181
    invoke-interface {v1}, Lxyi0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Double;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    sget-object p2, Lt21;->v:Lt21;

    .line 192
    .line 193
    invoke-static {p2, v0}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2}, Ll5p;->e(Lr21;)Ll5p;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p0, p2, p1}, Lkx0;->a(Lnah;Ljava/lang/Object;)Lkx0;

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_a
    new-instance p1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lxyi0;

    .line 229
    .line 230
    invoke-interface {v1}, Lxyi0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    sget-object p2, Lt21;->i:Lt21;

    .line 241
    .line 242
    invoke-static {p2, v0}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p2}, Ll5p;->e(Lr21;)Ll5p;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p0, p2, p1}, Lkx0;->a(Lnah;Ljava/lang/Object;)Lkx0;

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_b
    new-instance p1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lxyi0;

    .line 278
    .line 279
    invoke-interface {v1}, Lxyi0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    sget-object p2, Lt21;->f:Lt21;

    .line 290
    .line 291
    invoke-static {p2, v0}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-static {p2}, Ll5p;->e(Lr21;)Ll5p;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p0, p2, p1}, Lkx0;->a(Lnah;Ljava/lang/Object;)Lkx0;

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_c
    new-instance p1, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_7

    .line 321
    .line 322
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lxyi0;

    .line 327
    .line 328
    invoke-interface {v1}, Lxyi0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_7
    sget-object p2, Lt21;->e:Lt21;

    .line 339
    .line 340
    invoke-static {p2, v0}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-static {p2}, Ll5p;->e(Lr21;)Ll5p;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p0, p2, p1}, Lkx0;->a(Lnah;Ljava/lang/Object;)Lkx0;

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_d
    sget-object p1, Lt21;->d:Lt21;

    .line 353
    .line 354
    invoke-static {p1, v0}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Ll5p;->e(Lr21;)Ll5p;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-interface {p2}, Lxyi0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Ljava/lang/Double;

    .line 367
    .line 368
    invoke-virtual {p0, p1, p2}, Lkx0;->a(Lnah;Ljava/lang/Object;)Lkx0;

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_e
    sget-object p1, Lt21;->c:Lt21;

    .line 373
    .line 374
    invoke-static {p1, v0}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1}, Ll5p;->e(Lr21;)Ll5p;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-interface {p2}, Lxyi0;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Ljava/lang/Long;

    .line 387
    .line 388
    invoke-virtual {p0, p1, p2}, Lkx0;->a(Lnah;Ljava/lang/Object;)Lkx0;

    .line 389
    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_f
    sget-object p1, Lt21;->b:Lt21;

    .line 393
    .line 394
    invoke-static {p1, v0}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p1}, Ll5p;->e(Lr21;)Ll5p;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-interface {p2}, Lxyi0;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    check-cast p2, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {p0, p1, p2}, Lkx0;->a(Lnah;Ljava/lang/Object;)Lkx0;

    .line 409
    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_10
    sget-object p1, Lt21;->a:Lt21;

    .line 413
    .line 414
    invoke-static {p1, v0}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {p1}, Ll5p;->e(Lr21;)Ll5p;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-interface {p2}, Lxyi0;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    check-cast p2, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {p0, p1, p2}, Lkx0;->a(Lnah;Ljava/lang/Object;)Lkx0;

    .line 429
    .line 430
    .line 431
    return-object p0

    .line 432
    :cond_8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_9
    :goto_5
    return-object p0

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
