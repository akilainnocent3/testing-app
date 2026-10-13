.class public final Lrxl0;
.super Lyul0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;Ld8m0;Ljava/util/ArrayList;)Lwtl0;
    .locals 5

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
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-eq v0, v4, :cond_3

    .line 19
    .line 20
    const/16 v4, 0x3b

    .line 21
    .line 22
    if-eq v0, v4, :cond_2

    .line 23
    .line 24
    const/16 v4, 0x34

    .line 25
    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x35

    .line 29
    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x37

    .line 33
    .line 34
    if-eq v0, v4, :cond_0

    .line 35
    .line 36
    const/16 v4, 0x38

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lyul0;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :pswitch_0
    const-string p0, "NEGATE"

    .line 49
    .line 50
    invoke-static {v2, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwtl0;

    .line 58
    .line 59
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lrsl0;

    .line 66
    .line 67
    invoke-interface {p0}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    neg-double p2, p2

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Lrsl0;-><init>(Ljava/lang/Double;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    const-string p0, "MULTIPLY"

    .line 85
    .line 86
    invoke-static {v1, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lwtl0;

    .line 94
    .line 95
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 96
    .line 97
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lwtl0;

    .line 114
    .line 115
    iget-object v0, p2, Ld8m0;->b:Ldvl0;

    .line 116
    .line 117
    invoke-virtual {v0, p2, p3}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide p2

    .line 129
    mul-double/2addr p2, p0

    .line 130
    new-instance p0, Lrsl0;

    .line 131
    .line 132
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Lrsl0;-><init>(Ljava/lang/Double;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_2
    const-string p0, "MODULUS"

    .line 141
    .line 142
    invoke-static {v1, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lwtl0;

    .line 150
    .line 151
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 152
    .line 153
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Lwtl0;

    .line 170
    .line 171
    iget-object v0, p2, Ld8m0;->b:Ldvl0;

    .line 172
    .line 173
    invoke-virtual {v0, p2, p3}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p2}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide p2

    .line 185
    rem-double/2addr p0, p2

    .line 186
    new-instance p2, Lrsl0;

    .line 187
    .line 188
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {p2, p0}, Lrsl0;-><init>(Ljava/lang/Double;)V

    .line 193
    .line 194
    .line 195
    return-object p2

    .line 196
    :cond_0
    invoke-static {v2, p1, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lwtl0;

    .line 204
    .line 205
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 206
    .line 207
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_1
    invoke-static {v1, p1, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lwtl0;

    .line 220
    .line 221
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 222
    .line 223
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lwtl0;

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ld8m0;->a(Lwtl0;)Lwtl0;

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_2
    const-string p0, "SUBTRACT"

    .line 238
    .line 239
    invoke-static {v1, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lwtl0;

    .line 247
    .line 248
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 249
    .line 250
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lwtl0;

    .line 259
    .line 260
    iget-object p3, p2, Ld8m0;->b:Ldvl0;

    .line 261
    .line 262
    invoke-virtual {p3, p2, p1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 271
    .line 272
    .line 273
    move-result-wide p1

    .line 274
    neg-double p1, p1

    .line 275
    new-instance p3, Lrsl0;

    .line 276
    .line 277
    invoke-interface {p0}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    add-double/2addr v0, p1

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-direct {p3, p0}, Lrsl0;-><init>(Ljava/lang/Double;)V

    .line 291
    .line 292
    .line 293
    return-object p3

    .line 294
    :cond_3
    const-string p0, "DIVIDE"

    .line 295
    .line 296
    invoke-static {v1, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lwtl0;

    .line 304
    .line 305
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 306
    .line 307
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-interface {p0}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 316
    .line 317
    .line 318
    move-result-wide p0

    .line 319
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    check-cast p3, Lwtl0;

    .line 324
    .line 325
    iget-object v0, p2, Ld8m0;->b:Ldvl0;

    .line 326
    .line 327
    invoke-virtual {v0, p2, p3}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-interface {p2}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 336
    .line 337
    .line 338
    move-result-wide p2

    .line 339
    div-double/2addr p0, p2

    .line 340
    new-instance p2, Lrsl0;

    .line 341
    .line 342
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-direct {p2, p0}, Lrsl0;-><init>(Ljava/lang/Double;)V

    .line 347
    .line 348
    .line 349
    return-object p2

    .line 350
    :cond_4
    const-string p0, "ADD"

    .line 351
    .line 352
    invoke-static {v1, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lwtl0;

    .line 360
    .line 361
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 362
    .line 363
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    instance-of p2, p0, Letl0;

    .line 380
    .line 381
    if-nez p2, :cond_6

    .line 382
    .line 383
    instance-of p2, p0, Lmul0;

    .line 384
    .line 385
    if-nez p2, :cond_6

    .line 386
    .line 387
    instance-of p2, p1, Letl0;

    .line 388
    .line 389
    if-nez p2, :cond_6

    .line 390
    .line 391
    instance-of p2, p1, Lmul0;

    .line 392
    .line 393
    if-eqz p2, :cond_5

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_5
    new-instance p2, Lrsl0;

    .line 397
    .line 398
    invoke-interface {p0}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    invoke-interface {p1}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 411
    .line 412
    .line 413
    move-result-wide p0

    .line 414
    add-double/2addr p0, v0

    .line 415
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-direct {p2, p0}, Lrsl0;-><init>(Ljava/lang/Double;)V

    .line 420
    .line 421
    .line 422
    return-object p2

    .line 423
    :cond_6
    :goto_0
    new-instance p2, Lmul0;

    .line 424
    .line 425
    invoke-interface {p0}, Lwtl0;->zzc()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-interface {p1}, Lwtl0;->zzc()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-direct {p2, p0}, Lmul0;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object p2

    .line 449
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
