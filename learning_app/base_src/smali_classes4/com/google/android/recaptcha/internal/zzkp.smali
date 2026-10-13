.class public final Lcom/google/android/recaptcha/internal/zzkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjt;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkp;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkp;->zza:Lcom/google/android/recaptcha/internal/zzkp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zziz;[Lcom/google/android/recaptcha/internal/zzzt;)V
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, p3, v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v4, v1, :cond_0

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    :cond_0
    const/4 v1, 0x5

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aget-object p3, p3, v4

    .line 34
    .line 35
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    move-object p3, v3

    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzkp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zze(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {v2, v1, v3}, Lhem0;->a(IILjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {v2, v1, v3}, Lhem0;->a(IILjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const/4 p0, 0x3

    .line 69
    invoke-static {v2, p0, v3}, Lhem0;->a(IILjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p2, Ljava/lang/Byte;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/2addr p0, p1

    .line 22
    int-to-byte p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of v1, p1, Ljava/lang/Short;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    instance-of v2, p2, Ljava/lang/Short;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/2addr p0, p1

    .line 49
    int-to-short p0, p0

    .line 50
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    instance-of v2, p1, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    instance-of v3, p2, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/2addr p0, p1

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    instance-of v3, p1, Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    instance-of v4, p2, Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    xor-long/2addr p0, v0

    .line 102
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_3
    instance-of v4, p1, Ljava/lang/String;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    instance-of v4, p2, Ljava/lang/Byte;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    array-length v0, p0

    .line 128
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    if-ge v6, v0, :cond_4

    .line 132
    .line 133
    aget-byte v1, p0, v6

    .line 134
    .line 135
    move-object v2, p2

    .line 136
    check-cast v2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    xor-int/2addr v1, v2

    .line 143
    int-to-byte v1, v1

    .line 144
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/ArrayList;)[B

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_5
    instance-of v4, p2, Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    .line 170
    .line 171
    array-length v0, p0

    .line 172
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    :goto_1
    if-ge v6, v0, :cond_6

    .line 176
    .line 177
    aget-char v1, p0, v6

    .line 178
    .line 179
    move-object v2, p2

    .line 180
    check-cast v2, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    xor-int/2addr v1, v2

    .line 187
    invoke-static {v1, v6, v5, p1}, Lv1c;->b(IIILjava/util/ArrayList;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)[I

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_7
    if-eqz v0, :cond_9

    .line 198
    .line 199
    instance-of v0, p2, [B

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    check-cast p2, [B

    .line 204
    .line 205
    array-length p0, p2

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move v1, v6

    .line 212
    :goto_2
    if-ge v1, p0, :cond_8

    .line 213
    .line 214
    aget-byte v2, p2, v1

    .line 215
    .line 216
    move-object v3, p1

    .line 217
    check-cast v3, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    xor-int/2addr v2, v3

    .line 224
    int-to-byte v2, v2

    .line 225
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    new-array p0, v6, [Ljava/lang/Byte;

    .line 236
    .line 237
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_9
    if-eqz v1, :cond_b

    .line 243
    .line 244
    instance-of v0, p2, [S

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    check-cast p2, [S

    .line 249
    .line 250
    array-length p0, p2

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    move v1, v6

    .line 257
    :goto_3
    if-ge v1, p0, :cond_a

    .line 258
    .line 259
    aget-short v2, p2, v1

    .line 260
    .line 261
    move-object v3, p1

    .line 262
    check-cast v3, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    xor-int/2addr v2, v3

    .line 269
    int-to-short v2, v2

    .line 270
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    new-array p0, v6, [Ljava/lang/Short;

    .line 281
    .line 282
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :cond_b
    if-eqz v2, :cond_d

    .line 288
    .line 289
    instance-of v0, p2, [I

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    check-cast p2, [I

    .line 294
    .line 295
    array-length p0, p2

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    move v1, v6

    .line 302
    :goto_4
    if-ge v1, p0, :cond_c

    .line 303
    .line 304
    aget v2, p2, v1

    .line 305
    .line 306
    move-object v3, p1

    .line 307
    check-cast v3, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    xor-int/2addr v2, v3

    .line 314
    invoke-static {v2, v1, v5, v0}, Lv1c;->b(IIILjava/util/ArrayList;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    goto :goto_4

    .line 319
    :cond_c
    new-array p0, v6, [Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :cond_d
    if-eqz v3, :cond_f

    .line 327
    .line 328
    instance-of v0, p2, [J

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    check-cast p2, [J

    .line 333
    .line 334
    array-length p0, p2

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    move v1, v6

    .line 341
    :goto_5
    if-ge v1, p0, :cond_e

    .line 342
    .line 343
    aget-wide v2, p2, v1

    .line 344
    .line 345
    move-object v4, p1

    .line 346
    check-cast v4, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    xor-long/2addr v2, v4

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    add-int/lit8 v1, v1, 0x1

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_e
    new-array p0, v6, [Ljava/lang/Long;

    .line 364
    .line 365
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :cond_f
    instance-of v0, p1, [B

    .line 371
    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    instance-of v1, p2, Ljava/lang/Byte;

    .line 375
    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    check-cast p1, [B

    .line 379
    .line 380
    array-length p0, p1

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    move v1, v6

    .line 387
    :goto_6
    if-ge v1, p0, :cond_10

    .line 388
    .line 389
    aget-byte v2, p1, v1

    .line 390
    .line 391
    move-object v3, p2

    .line 392
    check-cast v3, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    xor-int/2addr v2, v3

    .line 399
    int-to-byte v2, v2

    .line 400
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v1, v1, 0x1

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_10
    new-array p0, v6, [Ljava/lang/Byte;

    .line 411
    .line 412
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :cond_11
    instance-of v1, p1, [S

    .line 418
    .line 419
    if-eqz v1, :cond_13

    .line 420
    .line 421
    instance-of v2, p2, Ljava/lang/Short;

    .line 422
    .line 423
    if-eqz v2, :cond_13

    .line 424
    .line 425
    check-cast p1, [S

    .line 426
    .line 427
    array-length p0, p1

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    move v1, v6

    .line 434
    :goto_7
    if-ge v1, p0, :cond_12

    .line 435
    .line 436
    aget-short v2, p1, v1

    .line 437
    .line 438
    move-object v3, p2

    .line 439
    check-cast v3, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    xor-int/2addr v2, v3

    .line 446
    int-to-short v2, v2

    .line 447
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    add-int/lit8 v1, v1, 0x1

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_12
    new-array p0, v6, [Ljava/lang/Short;

    .line 458
    .line 459
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :cond_13
    instance-of v2, p1, [I

    .line 465
    .line 466
    if-eqz v2, :cond_15

    .line 467
    .line 468
    instance-of v3, p2, Ljava/lang/Integer;

    .line 469
    .line 470
    if-eqz v3, :cond_15

    .line 471
    .line 472
    check-cast p1, [I

    .line 473
    .line 474
    array-length p0, p1

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    move v1, v6

    .line 481
    :goto_8
    if-ge v1, p0, :cond_14

    .line 482
    .line 483
    aget v2, p1, v1

    .line 484
    .line 485
    move-object v3, p2

    .line 486
    check-cast v3, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    xor-int/2addr v2, v3

    .line 493
    invoke-static {v2, v1, v5, v0}, Lv1c;->b(IIILjava/util/ArrayList;)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    goto :goto_8

    .line 498
    :cond_14
    new-array p0, v6, [Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :cond_15
    instance-of v3, p1, [J

    .line 506
    .line 507
    if-eqz v3, :cond_17

    .line 508
    .line 509
    instance-of v4, p2, Ljava/lang/Long;

    .line 510
    .line 511
    if-eqz v4, :cond_17

    .line 512
    .line 513
    check-cast p1, [J

    .line 514
    .line 515
    array-length p0, p1

    .line 516
    new-instance v0, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    move v1, v6

    .line 522
    :goto_9
    if-ge v1, p0, :cond_16

    .line 523
    .line 524
    aget-wide v2, p1, v1

    .line 525
    .line 526
    move-object v4, p2

    .line 527
    check-cast v4, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    xor-long/2addr v2, v4

    .line 534
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    add-int/lit8 v1, v1, 0x1

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_16
    new-array p0, v6, [Ljava/lang/Long;

    .line 545
    .line 546
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    return-object p0

    .line 551
    :cond_17
    const/16 v4, 0xa

    .line 552
    .line 553
    if-eqz v0, :cond_19

    .line 554
    .line 555
    instance-of v0, p2, [B

    .line 556
    .line 557
    if-eqz v0, :cond_19

    .line 558
    .line 559
    check-cast p1, [B

    .line 560
    .line 561
    array-length v0, p1

    .line 562
    check-cast p2, [B

    .line 563
    .line 564
    array-length v1, p2

    .line 565
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Lcom/google/android/recaptcha/internal/zzjt;II)V

    .line 566
    .line 567
    .line 568
    invoke-static {v6, v0}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    new-instance v0, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-static {p0, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    :goto_a
    move-object v1, p0

    .line 586
    check-cast v1, Le3p;

    .line 587
    .line 588
    iget-boolean v1, v1, Le3p;->c:Z

    .line 589
    .line 590
    if-eqz v1, :cond_18

    .line 591
    .line 592
    move-object v1, p0

    .line 593
    check-cast v1, Lr2p;

    .line 594
    .line 595
    invoke-virtual {v1}, Lr2p;->nextInt()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    aget-byte v2, p1, v1

    .line 600
    .line 601
    aget-byte v1, p2, v1

    .line 602
    .line 603
    xor-int/2addr v1, v2

    .line 604
    int-to-byte v1, v1

    .line 605
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_18
    new-array p0, v6, [Ljava/lang/Byte;

    .line 614
    .line 615
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    :cond_19
    if-eqz v1, :cond_1b

    .line 621
    .line 622
    instance-of v0, p2, [S

    .line 623
    .line 624
    if-eqz v0, :cond_1b

    .line 625
    .line 626
    check-cast p1, [S

    .line 627
    .line 628
    array-length v0, p1

    .line 629
    check-cast p2, [S

    .line 630
    .line 631
    array-length v1, p2

    .line 632
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Lcom/google/android/recaptcha/internal/zzjt;II)V

    .line 633
    .line 634
    .line 635
    invoke-static {v6, v0}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    new-instance v0, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-static {p0, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    :goto_b
    move-object v1, p0

    .line 653
    check-cast v1, Le3p;

    .line 654
    .line 655
    iget-boolean v1, v1, Le3p;->c:Z

    .line 656
    .line 657
    if-eqz v1, :cond_1a

    .line 658
    .line 659
    move-object v1, p0

    .line 660
    check-cast v1, Lr2p;

    .line 661
    .line 662
    invoke-virtual {v1}, Lr2p;->nextInt()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    aget-short v2, p1, v1

    .line 667
    .line 668
    aget-short v1, p2, v1

    .line 669
    .line 670
    xor-int/2addr v1, v2

    .line 671
    int-to-short v1, v1

    .line 672
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_1a
    new-array p0, v6, [Ljava/lang/Short;

    .line 681
    .line 682
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    return-object p0

    .line 687
    :cond_1b
    if-eqz v2, :cond_1d

    .line 688
    .line 689
    instance-of v0, p2, [I

    .line 690
    .line 691
    if-eqz v0, :cond_1d

    .line 692
    .line 693
    check-cast p1, [I

    .line 694
    .line 695
    array-length v0, p1

    .line 696
    check-cast p2, [I

    .line 697
    .line 698
    array-length v1, p2

    .line 699
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Lcom/google/android/recaptcha/internal/zzjt;II)V

    .line 700
    .line 701
    .line 702
    invoke-static {v6, v0}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    new-instance v0, Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-static {p0, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    :goto_c
    move-object v1, p0

    .line 720
    check-cast v1, Le3p;

    .line 721
    .line 722
    iget-boolean v1, v1, Le3p;->c:Z

    .line 723
    .line 724
    if-eqz v1, :cond_1c

    .line 725
    .line 726
    move-object v1, p0

    .line 727
    check-cast v1, Lr2p;

    .line 728
    .line 729
    invoke-virtual {v1}, Lr2p;->nextInt()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    aget v2, p1, v1

    .line 734
    .line 735
    aget v1, p2, v1

    .line 736
    .line 737
    xor-int/2addr v1, v2

    .line 738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_1c
    new-array p0, v6, [Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    return-object p0

    .line 753
    :cond_1d
    if-eqz v3, :cond_1f

    .line 754
    .line 755
    instance-of v0, p2, [J

    .line 756
    .line 757
    if-eqz v0, :cond_1f

    .line 758
    .line 759
    check-cast p1, [J

    .line 760
    .line 761
    array-length v0, p1

    .line 762
    check-cast p2, [J

    .line 763
    .line 764
    array-length v1, p2

    .line 765
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Lcom/google/android/recaptcha/internal/zzjt;II)V

    .line 766
    .line 767
    .line 768
    invoke-static {v6, v0}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    new-instance v0, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-static {p0, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    :goto_d
    move-object v1, p0

    .line 786
    check-cast v1, Le3p;

    .line 787
    .line 788
    iget-boolean v1, v1, Le3p;->c:Z

    .line 789
    .line 790
    if-eqz v1, :cond_1e

    .line 791
    .line 792
    move-object v1, p0

    .line 793
    check-cast v1, Lr2p;

    .line 794
    .line 795
    invoke-virtual {v1}, Lr2p;->nextInt()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    aget-wide v2, p1, v1

    .line 800
    .line 801
    aget-wide v4, p2, v1

    .line 802
    .line 803
    xor-long v1, v2, v4

    .line 804
    .line 805
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_d

    .line 813
    :cond_1e
    new-array p0, v6, [Ljava/lang/Long;

    .line 814
    .line 815
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object p0

    .line 819
    return-object p0

    .line 820
    :cond_1f
    const/4 p0, 0x4

    .line 821
    const/4 p1, 0x5

    .line 822
    const/4 p2, 0x0

    .line 823
    invoke-static {p0, p1, p2}, Lhem0;->a(IILjava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    return-object p2
.end method
