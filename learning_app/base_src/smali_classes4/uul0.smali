.class public final Luul0;
.super Lyul0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;Ld8m0;Ljava/util/ArrayList;)Lwtl0;
    .locals 7

    .line 1
    sget-object v0, Lyxl0;->b:Lyxl0;

    .line 2
    .line 3
    invoke-static {p1}, Loam0;->e(Ljava/lang/String;)Lyxl0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x1f

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lyul0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :pswitch_0
    const-string p0, "BITWISE_XOR"

    .line 25
    .line 26
    invoke-static {v3, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwtl0;

    .line 34
    .line 35
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-static {p0, p1}, Loam0;->g(D)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lwtl0;

    .line 58
    .line 59
    iget-object p3, p2, Ld8m0;->b:Ldvl0;

    .line 60
    .line 61
    invoke-virtual {p3, p2, p1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-static {p1, p2}, Loam0;->g(D)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    xor-int/2addr p0, p1

    .line 78
    int-to-double p0, p0

    .line 79
    new-instance p2, Lrsl0;

    .line 80
    .line 81
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p2, p0}, Lrsl0;-><init>(Ljava/lang/Double;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :pswitch_1
    const-string p0, "BITWISE_UNSIGNED_RIGHT_SHIFT"

    .line 90
    .line 91
    invoke-static {v3, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lwtl0;

    .line 99
    .line 100
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 101
    .line 102
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    invoke-static {p0, p1}, Loam0;->g(D)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    int-to-long p0, p0

    .line 119
    const-wide v5, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr p0, v5

    .line 125
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Lwtl0;

    .line 130
    .line 131
    iget-object v0, p2, Ld8m0;->b:Ldvl0;

    .line 132
    .line 133
    invoke-virtual {v0, p2, p3}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide p2

    .line 145
    invoke-static {p2, p3}, Loam0;->g(D)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    int-to-long p2, p2

    .line 150
    and-long/2addr p2, v1

    .line 151
    long-to-int p2, p2

    .line 152
    ushr-long/2addr p0, p2

    .line 153
    long-to-double p0, p0

    .line 154
    new-instance p2, Lrsl0;

    .line 155
    .line 156
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p2, p0}, Lrsl0;-><init>(Ljava/lang/Double;)V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :pswitch_2
    const-string p0, "BITWISE_RIGHT_SHIFT"

    .line 165
    .line 166
    invoke-static {v3, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lwtl0;

    .line 174
    .line 175
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 176
    .line 177
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p0}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 186
    .line 187
    .line 188
    move-result-wide p0

    .line 189
    invoke-static {p0, p1}, Loam0;->g(D)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lwtl0;

    .line 198
    .line 199
    iget-object p3, p2, Ld8m0;->b:Ldvl0;

    .line 200
    .line 201
    invoke-virtual {p3, p2, p1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 210
    .line 211
    .line 212
    move-result-wide p1

    .line 213
    invoke-static {p1, p2}, Loam0;->g(D)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    int-to-long p1, p1

    .line 218
    and-long/2addr p1, v1

    .line 219
    long-to-int p1, p1

    .line 220
    shr-int/2addr p0, p1

    .line 221
    int-to-double p0, p0

    .line 222
    new-instance p2, Lrsl0;

    .line 223
    .line 224
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {p2, p0}, Lrsl0;-><init>(Ljava/lang/Double;)V

    .line 229
    .line 230
    .line 231
    return-object p2

    .line 232
    :pswitch_3
    const-string p0, "BITWISE_OR"

    .line 233
    .line 234
    invoke-static {v3, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lwtl0;

    .line 242
    .line 243
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 244
    .line 245
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {p0}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 254
    .line 255
    .line 256
    move-result-wide p0

    .line 257
    invoke-static {p0, p1}, Loam0;->g(D)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lwtl0;

    .line 266
    .line 267
    iget-object p3, p2, Ld8m0;->b:Ldvl0;

    .line 268
    .line 269
    invoke-virtual {p3, p2, p1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p1}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 278
    .line 279
    .line 280
    move-result-wide p1

    .line 281
    invoke-static {p1, p2}, Loam0;->g(D)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    or-int/2addr p0, p1

    .line 286
    int-to-double p0, p0

    .line 287
    new-instance p2, Lrsl0;

    .line 288
    .line 289
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-direct {p2, p0}, Lrsl0;-><init>(Ljava/lang/Double;)V

    .line 294
    .line 295
    .line 296
    return-object p2

    .line 297
    :pswitch_4
    const-string p0, "BITWISE_NOT"

    .line 298
    .line 299
    invoke-static {v4, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lwtl0;

    .line 307
    .line 308
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 309
    .line 310
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-interface {p0}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 319
    .line 320
    .line 321
    move-result-wide p0

    .line 322
    invoke-static {p0, p1}, Loam0;->g(D)I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    not-int p0, p0

    .line 327
    int-to-double p0, p0

    .line 328
    new-instance p2, Lrsl0;

    .line 329
    .line 330
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-direct {p2, p0}, Lrsl0;-><init>(Ljava/lang/Double;)V

    .line 335
    .line 336
    .line 337
    return-object p2

    .line 338
    :pswitch_5
    const-string p0, "BITWISE_LEFT_SHIFT"

    .line 339
    .line 340
    invoke-static {v3, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lwtl0;

    .line 348
    .line 349
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 350
    .line 351
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-interface {p0}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 360
    .line 361
    .line 362
    move-result-wide p0

    .line 363
    invoke-static {p0, p1}, Loam0;->g(D)I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lwtl0;

    .line 372
    .line 373
    iget-object p3, p2, Ld8m0;->b:Ldvl0;

    .line 374
    .line 375
    invoke-virtual {p3, p2, p1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-interface {p1}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 384
    .line 385
    .line 386
    move-result-wide p1

    .line 387
    invoke-static {p1, p2}, Loam0;->g(D)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    int-to-long p1, p1

    .line 392
    and-long/2addr p1, v1

    .line 393
    long-to-int p1, p1

    .line 394
    shl-int/2addr p0, p1

    .line 395
    int-to-double p0, p0

    .line 396
    new-instance p2, Lrsl0;

    .line 397
    .line 398
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-direct {p2, p0}, Lrsl0;-><init>(Ljava/lang/Double;)V

    .line 403
    .line 404
    .line 405
    return-object p2

    .line 406
    :pswitch_6
    const-string p0, "BITWISE_AND"

    .line 407
    .line 408
    invoke-static {v3, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lwtl0;

    .line 416
    .line 417
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 418
    .line 419
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-interface {p0}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 428
    .line 429
    .line 430
    move-result-wide p0

    .line 431
    invoke-static {p0, p1}, Loam0;->g(D)I

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lwtl0;

    .line 440
    .line 441
    iget-object p3, p2, Ld8m0;->b:Ldvl0;

    .line 442
    .line 443
    invoke-virtual {p3, p2, p1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-interface {p1}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 452
    .line 453
    .line 454
    move-result-wide p1

    .line 455
    invoke-static {p1, p2}, Loam0;->g(D)I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    and-int/2addr p0, p1

    .line 460
    int-to-double p0, p0

    .line 461
    new-instance p2, Lrsl0;

    .line 462
    .line 463
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-direct {p2, p0}, Lrsl0;-><init>(Ljava/lang/Double;)V

    .line 468
    .line 469
    .line 470
    return-object p2

    .line 471
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
