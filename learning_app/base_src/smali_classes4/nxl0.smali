.class public final Lnxl0;
.super Lyul0;
.source "SourceFile"


# direct methods
.method public static c(Lhxl0;Lwtl0;Lwtl0;)Lwtl0;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Lnxl0;->d(Lhxl0;Ljava/util/Iterator;Lwtl0;)Lwtl0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Non-iterable type in for...of loop."

    .line 17
    .line 18
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static d(Lhxl0;Ljava/util/Iterator;Lwtl0;)Lwtl0;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwtl0;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lhxl0;->a(Lwtl0;)Ld8m0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Lcsl0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ld8m0;->b(Lcsl0;)Lwtl0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Llsl0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Llsl0;

    .line 31
    .line 32
    iget-object v1, v0, Llsl0;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "break"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object p0, Lwtl0;->o:Lpul0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string v2, "return"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    sget-object p0, Lwtl0;->o:Lpul0;

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld8m0;Ljava/util/ArrayList;)Lwtl0;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lyxl0;->b:Lyxl0;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Loam0;->e(Ljava/lang/String;)Lyxl0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x41

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    const-string v3, "return"

    .line 16
    .line 17
    const-string v4, "break"

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    if-eq v0, v1, :cond_12

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lyul0;->b(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    .line 33
    :pswitch_0
    const/4 p0, 0x0

    sget-object p0, Lcom/sporty/android/core/model/pay/bo/mpR/DuuOsSfR;->QtsHAcnvLI:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v5, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    instance-of p0, p0, Lmul0;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lwtl0;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lwtl0;->zzc()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lwtl0;

    .line 61
    .line 62
    iget-object v0, p2, Ld8m0;->b:Ldvl0;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2, p1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    check-cast p3, Lwtl0;

    .line 73
    .line 74
    iget-object v0, p2, Ld8m0;->b:Ldvl0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2, p3}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    new-instance v0, Ldxl0;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p2, p0}, Ldxl0;-><init>(Ld8m0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1, p3}, Lnxl0;->c(Lhxl0;Lwtl0;Lwtl0;)Lwtl0;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_0
    const-string p0, "Variable name in FOR_OF_LET must be a string"

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 94
    return-object v1

    .line 95
    .line 96
    :pswitch_1
    const-string p0, "FOR_OF_CONST"

    .line 97
    .line 98
    .line 99
    invoke-static {v5, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    instance-of p0, p0, Lmul0;

    .line 106
    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lwtl0;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lwtl0;->zzc()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lwtl0;

    .line 124
    .line 125
    iget-object v0, p2, Ld8m0;->b:Ldvl0;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2, p1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    check-cast p3, Lwtl0;

    .line 136
    .line 137
    iget-object v0, p2, Ld8m0;->b:Ldvl0;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2, p3}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    new-instance v0, Laxl0;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p2, p0}, Laxl0;-><init>(Ld8m0;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1, p3}, Lnxl0;->c(Lhxl0;Lwtl0;Lwtl0;)Lwtl0;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :cond_1
    const-string p0, "Variable name in FOR_OF_CONST must be a string"

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 157
    return-object v1

    .line 158
    .line 159
    :pswitch_2
    const-string p0, "FOR_OF"

    .line 160
    .line 161
    .line 162
    invoke-static {v5, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    instance-of p0, p0, Lmul0;

    .line 169
    .line 170
    if-eqz p0, :cond_2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    check-cast p0, Lwtl0;

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Lwtl0;->zzc()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Lwtl0;

    .line 187
    .line 188
    iget-object v0, p2, Ld8m0;->b:Ldvl0;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2, p1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object p3

    .line 197
    .line 198
    check-cast p3, Lwtl0;

    .line 199
    .line 200
    iget-object v0, p2, Ld8m0;->b:Ldvl0;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2, p3}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 204
    move-result-object p3

    .line 205
    .line 206
    new-instance v0, Lkxl0;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, p2, p0}, Lkxl0;-><init>(Ld8m0;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, p1, p3}, Lnxl0;->c(Lhxl0;Lwtl0;Lwtl0;)Lwtl0;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    .line 216
    :cond_2
    const-string p0, "Variable name in FOR_OF must be a string"

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 220
    return-object v1

    .line 221
    .line 222
    :pswitch_3
    const-string p0, "FOR_LET"

    .line 223
    .line 224
    .line 225
    invoke-static {v2, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    check-cast p0, Lwtl0;

    .line 232
    .line 233
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 234
    .line 235
    iget-object v0, p2, Ld8m0;->b:Ldvl0;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    instance-of p1, p0, Lcsl0;

    .line 242
    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    check-cast p0, Lcsl0;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    check-cast p1, Lwtl0;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    check-cast v1, Lwtl0;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object p3

    .line 262
    .line 263
    check-cast p3, Lwtl0;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p2, p3}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 267
    move-result-object p3

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ld8m0;->c()Ld8m0;

    .line 271
    move-result-object v2

    .line 272
    move v5, v8

    .line 273
    .line 274
    .line 275
    :goto_0
    invoke-virtual {p0}, Lcsl0;->j()I

    .line 276
    move-result v6

    .line 277
    .line 278
    if-ge v5, v6, :cond_3

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v5}, Lcsl0;->k(I)Lwtl0;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    invoke-interface {v6}, Lwtl0;->zzc()Ljava/lang/String;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v6}, Ld8m0;->g(Ljava/lang/String;)Lwtl0;

    .line 290
    move-result-object v7

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v6, v7}, Ld8m0;->e(Ljava/lang/String;Lwtl0;)V

    .line 294
    .line 295
    add-int/lit8 v5, v5, 0x1

    .line 296
    goto :goto_0

    .line 297
    .line 298
    .line 299
    :cond_3
    :goto_1
    invoke-virtual {v0, p2, p1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    .line 303
    invoke-interface {v5}, Lwtl0;->zze()Ljava/lang/Boolean;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    move-result v5

    .line 309
    .line 310
    if-eqz v5, :cond_7

    .line 311
    move-object v5, p3

    .line 312
    .line 313
    check-cast v5, Lcsl0;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v5}, Ld8m0;->b(Lcsl0;)Lwtl0;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    instance-of v6, v5, Llsl0;

    .line 320
    .line 321
    if-eqz v6, :cond_5

    .line 322
    .line 323
    check-cast v5, Llsl0;

    .line 324
    .line 325
    iget-object v6, v5, Llsl0;->b:Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v7

    .line 330
    .line 331
    if-eqz v7, :cond_4

    .line 332
    .line 333
    sget-object p0, Lwtl0;->o:Lpul0;

    .line 334
    return-object p0

    .line 335
    .line 336
    .line 337
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v6

    .line 339
    .line 340
    if-eqz v6, :cond_5

    .line 341
    return-object v5

    .line 342
    .line 343
    .line 344
    :cond_5
    invoke-virtual {p2}, Ld8m0;->c()Ld8m0;

    .line 345
    move-result-object v5

    .line 346
    move v6, v8

    .line 347
    .line 348
    .line 349
    :goto_2
    invoke-virtual {p0}, Lcsl0;->j()I

    .line 350
    move-result v7

    .line 351
    .line 352
    if-ge v6, v7, :cond_6

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v6}, Lcsl0;->k(I)Lwtl0;

    .line 356
    move-result-object v7

    .line 357
    .line 358
    .line 359
    invoke-interface {v7}, Lwtl0;->zzc()Ljava/lang/String;

    .line 360
    move-result-object v7

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v7}, Ld8m0;->g(Ljava/lang/String;)Lwtl0;

    .line 364
    move-result-object v9

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v7, v9}, Ld8m0;->e(Ljava/lang/String;Lwtl0;)V

    .line 368
    .line 369
    add-int/lit8 v6, v6, 0x1

    .line 370
    goto :goto_2

    .line 371
    .line 372
    .line 373
    :cond_6
    invoke-virtual {v5, v1}, Ld8m0;->a(Lwtl0;)Lwtl0;

    .line 374
    move-object v2, v5

    .line 375
    goto :goto_1

    .line 376
    .line 377
    :cond_7
    sget-object p0, Lwtl0;->o:Lpul0;

    .line 378
    return-object p0

    .line 379
    .line 380
    :cond_8
    const-string p0, "Initializer variables in FOR_LET must be an ArrayList"

    .line 381
    .line 382
    .line 383
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 384
    return-object v1

    .line 385
    .line 386
    :pswitch_4
    const-string p0, "FOR_IN_LET"

    .line 387
    .line 388
    .line 389
    invoke-static {v5, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    move-result-object p0

    .line 394
    .line 395
    instance-of p0, p0, Lmul0;

    .line 396
    .line 397
    if-eqz p0, :cond_c

    .line 398
    .line 399
    .line 400
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    move-result-object p0

    .line 402
    .line 403
    check-cast p0, Lwtl0;

    .line 404
    .line 405
    .line 406
    invoke-interface {p0}, Lwtl0;->zzc()Ljava/lang/String;

    .line 407
    move-result-object p0

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    move-result-object p1

    .line 412
    .line 413
    check-cast p1, Lwtl0;

    .line 414
    .line 415
    iget-object v0, p2, Ld8m0;->b:Ldvl0;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, p2, p1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    .line 422
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    move-result-object p3

    .line 424
    .line 425
    check-cast p3, Lwtl0;

    .line 426
    .line 427
    iget-object v0, p2, Ld8m0;->b:Ldvl0;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, p2, p3}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 431
    move-result-object p3

    .line 432
    .line 433
    .line 434
    invoke-interface {p1}, Lwtl0;->zzf()Ljava/util/Iterator;

    .line 435
    move-result-object p1

    .line 436
    .line 437
    if-eqz p1, :cond_b

    .line 438
    .line 439
    .line 440
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v0

    .line 442
    .line 443
    if-eqz v0, :cond_b

    .line 444
    .line 445
    .line 446
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    check-cast v0, Lwtl0;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2}, Ld8m0;->c()Ld8m0;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, p0, v0}, Ld8m0;->f(Ljava/lang/String;Lwtl0;)V

    .line 457
    move-object v0, p3

    .line 458
    .line 459
    check-cast v0, Lcsl0;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ld8m0;->b(Lcsl0;)Lwtl0;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    instance-of v1, v0, Llsl0;

    .line 466
    .line 467
    if-eqz v1, :cond_9

    .line 468
    .line 469
    check-cast v0, Llsl0;

    .line 470
    .line 471
    iget-object v1, v0, Llsl0;->b:Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v2

    .line 476
    .line 477
    if-eqz v2, :cond_a

    .line 478
    .line 479
    sget-object v0, Lwtl0;->o:Lpul0;

    .line 480
    goto :goto_3

    .line 481
    .line 482
    .line 483
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v1

    .line 485
    .line 486
    if-eqz v1, :cond_9

    .line 487
    goto :goto_3

    .line 488
    .line 489
    :cond_b
    sget-object v0, Lwtl0;->o:Lpul0;

    .line 490
    :goto_3
    return-object v0

    .line 491
    .line 492
    :cond_c
    const-string p0, "Variable name in FOR_IN_LET must be a string"

    .line 493
    .line 494
    .line 495
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 496
    return-object v1

    .line 497
    .line 498
    :pswitch_5
    const-string p0, "FOR_IN_CONST"

    .line 499
    .line 500
    .line 501
    invoke-static {v5, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    move-result-object p0

    .line 506
    .line 507
    instance-of p0, p0, Lmul0;

    .line 508
    .line 509
    if-eqz p0, :cond_d

    .line 510
    .line 511
    .line 512
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    move-result-object p0

    .line 514
    .line 515
    check-cast p0, Lwtl0;

    .line 516
    .line 517
    .line 518
    invoke-interface {p0}, Lwtl0;->zzc()Ljava/lang/String;

    .line 519
    move-result-object p0

    .line 520
    .line 521
    .line 522
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    move-result-object p1

    .line 524
    .line 525
    check-cast p1, Lwtl0;

    .line 526
    .line 527
    iget-object v0, p2, Ld8m0;->b:Ldvl0;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, p2, p1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 531
    move-result-object p1

    .line 532
    .line 533
    .line 534
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    move-result-object p3

    .line 536
    .line 537
    check-cast p3, Lwtl0;

    .line 538
    .line 539
    iget-object v0, p2, Ld8m0;->b:Ldvl0;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, p2, p3}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 543
    move-result-object p3

    .line 544
    .line 545
    new-instance v0, Laxl0;

    .line 546
    .line 547
    .line 548
    invoke-direct {v0, p2, p0}, Laxl0;-><init>(Ld8m0;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {p1}, Lwtl0;->zzf()Ljava/util/Iterator;

    .line 552
    move-result-object p0

    .line 553
    .line 554
    .line 555
    invoke-static {v0, p0, p3}, Lnxl0;->d(Lhxl0;Ljava/util/Iterator;Lwtl0;)Lwtl0;

    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    .line 559
    :cond_d
    const-string p0, "Variable name in FOR_IN_CONST must be a string"

    .line 560
    .line 561
    .line 562
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 563
    return-object v1

    .line 564
    .line 565
    :pswitch_6
    const-string p0, "FOR_IN"

    .line 566
    .line 567
    .line 568
    invoke-static {v5, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    move-result-object p0

    .line 573
    .line 574
    instance-of p0, p0, Lmul0;

    .line 575
    .line 576
    if-eqz p0, :cond_11

    .line 577
    .line 578
    .line 579
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    move-result-object p0

    .line 581
    .line 582
    check-cast p0, Lwtl0;

    .line 583
    .line 584
    .line 585
    invoke-interface {p0}, Lwtl0;->zzc()Ljava/lang/String;

    .line 586
    move-result-object p0

    .line 587
    .line 588
    .line 589
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590
    move-result-object p1

    .line 591
    .line 592
    check-cast p1, Lwtl0;

    .line 593
    .line 594
    iget-object v0, p2, Ld8m0;->b:Ldvl0;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, p2, p1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 598
    move-result-object p1

    .line 599
    .line 600
    .line 601
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 602
    move-result-object p3

    .line 603
    .line 604
    check-cast p3, Lwtl0;

    .line 605
    .line 606
    iget-object v0, p2, Ld8m0;->b:Ldvl0;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, p2, p3}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 610
    move-result-object p3

    .line 611
    .line 612
    .line 613
    invoke-interface {p1}, Lwtl0;->zzf()Ljava/util/Iterator;

    .line 614
    move-result-object p1

    .line 615
    .line 616
    if-eqz p1, :cond_10

    .line 617
    .line 618
    .line 619
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    move-result v0

    .line 621
    .line 622
    if-eqz v0, :cond_10

    .line 623
    .line 624
    .line 625
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    check-cast v0, Lwtl0;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p2, p0, v0}, Ld8m0;->f(Ljava/lang/String;Lwtl0;)V

    .line 632
    move-object v0, p3

    .line 633
    .line 634
    check-cast v0, Lcsl0;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p2, v0}, Ld8m0;->b(Lcsl0;)Lwtl0;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    instance-of v1, v0, Llsl0;

    .line 641
    .line 642
    if-eqz v1, :cond_e

    .line 643
    .line 644
    check-cast v0, Llsl0;

    .line 645
    .line 646
    iget-object v1, v0, Llsl0;->b:Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v2

    .line 651
    .line 652
    if-eqz v2, :cond_f

    .line 653
    .line 654
    sget-object v0, Lwtl0;->o:Lpul0;

    .line 655
    goto :goto_4

    .line 656
    .line 657
    .line 658
    :cond_f
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v1

    .line 660
    .line 661
    if-eqz v1, :cond_e

    .line 662
    goto :goto_4

    .line 663
    .line 664
    :cond_10
    sget-object v0, Lwtl0;->o:Lpul0;

    .line 665
    :goto_4
    return-object v0

    .line 666
    .line 667
    :cond_11
    const-string p0, "Variable name in FOR_IN must be a string"

    .line 668
    .line 669
    .line 670
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 671
    return-object v1

    .line 672
    .line 673
    :cond_12
    const-string p0, "WHILE"

    .line 674
    .line 675
    .line 676
    invoke-static {v2, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    move-result-object p0

    .line 681
    .line 682
    check-cast p0, Lwtl0;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    move-result-object p1

    .line 687
    .line 688
    check-cast p1, Lwtl0;

    .line 689
    .line 690
    .line 691
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    move-result-object v0

    .line 693
    .line 694
    check-cast v0, Lwtl0;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    move-result-object p3

    .line 699
    .line 700
    check-cast p3, Lwtl0;

    .line 701
    .line 702
    iget-object v1, p2, Ld8m0;->b:Ldvl0;

    .line 703
    .line 704
    iget-object v2, p2, Ld8m0;->b:Ldvl0;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, p2, p3}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 708
    move-result-object p3

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, p2, v0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    .line 715
    invoke-interface {v0}, Lwtl0;->zze()Ljava/lang/Boolean;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 720
    move-result v0

    .line 721
    .line 722
    if-nez v0, :cond_13

    .line 723
    goto :goto_5

    .line 724
    :cond_13
    move-object v0, p3

    .line 725
    .line 726
    check-cast v0, Lcsl0;

    .line 727
    .line 728
    .line 729
    invoke-virtual {p2, v0}, Ld8m0;->b(Lcsl0;)Lwtl0;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    instance-of v1, v0, Llsl0;

    .line 733
    .line 734
    if-eqz v1, :cond_15

    .line 735
    .line 736
    check-cast v0, Llsl0;

    .line 737
    .line 738
    iget-object v1, v0, Llsl0;->b:Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    move-result v5

    .line 743
    .line 744
    if-eqz v5, :cond_14

    .line 745
    .line 746
    sget-object p0, Lwtl0;->o:Lpul0;

    .line 747
    return-object p0

    .line 748
    .line 749
    .line 750
    :cond_14
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v1

    .line 752
    .line 753
    if-eqz v1, :cond_15

    .line 754
    return-object v0

    .line 755
    .line 756
    .line 757
    :cond_15
    :goto_5
    invoke-virtual {v2, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 758
    move-result-object v0

    .line 759
    .line 760
    .line 761
    invoke-interface {v0}, Lwtl0;->zze()Ljava/lang/Boolean;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    move-result v0

    .line 767
    .line 768
    if-eqz v0, :cond_18

    .line 769
    move-object v0, p3

    .line 770
    .line 771
    check-cast v0, Lcsl0;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p2, v0}, Ld8m0;->b(Lcsl0;)Lwtl0;

    .line 775
    move-result-object v0

    .line 776
    .line 777
    instance-of v1, v0, Llsl0;

    .line 778
    .line 779
    if-eqz v1, :cond_17

    .line 780
    .line 781
    check-cast v0, Llsl0;

    .line 782
    .line 783
    iget-object v1, v0, Llsl0;->b:Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    move-result v5

    .line 788
    .line 789
    if-eqz v5, :cond_16

    .line 790
    .line 791
    sget-object p0, Lwtl0;->o:Lpul0;

    .line 792
    return-object p0

    .line 793
    .line 794
    .line 795
    :cond_16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    move-result v1

    .line 797
    .line 798
    if-eqz v1, :cond_17

    .line 799
    return-object v0

    .line 800
    .line 801
    .line 802
    :cond_17
    invoke-virtual {p2, p1}, Ld8m0;->a(Lwtl0;)Lwtl0;

    .line 803
    goto :goto_5

    .line 804
    .line 805
    :cond_18
    sget-object p0, Lwtl0;->o:Lpul0;

    .line 806
    return-object p0

    nop

    .line 807
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
