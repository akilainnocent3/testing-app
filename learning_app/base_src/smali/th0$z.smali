.class public final Lth0$z;
.super Lth0$e;
.source "SourceFile"

# interfaces
.implements Lth0$l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    const-string v0, "8|"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "10|"

    .line 8
    .line 9
    invoke-static {p3, v1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lth0$e;-><init>(II[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput p3, p0, Lth0$z;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lth0$z;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lyja0;FFLww0;FLth0$k;Lth0$l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyja0;",
            "FF",
            "Lww0<",
            "Lhqg;",
            ">;F",
            "Lth0$k;",
            "Lth0$l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lyja0;->c:Lww0;

    .line 2
    .line 3
    iget p2, p0, Lth0$z;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lww0;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsna0;

    .line 10
    .line 11
    iget-object p2, p1, Lsna0;->b:Lgn4;

    .line 12
    .line 13
    iget-object p4, p1, Lsna0;->a:Ltna0;

    .line 14
    .line 15
    iget-boolean p2, p2, Lgn4;->A:Z

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p1, Lsna0;->c:Lxc8;

    .line 21
    .line 22
    iget-object p1, p1, Lsna0;->d:Lxc8;

    .line 23
    .line 24
    const/4 p7, 0x0

    .line 25
    iget-object v0, p0, Lth0$m0;->b:[F

    .line 26
    .line 27
    aget p7, v0, p7

    .line 28
    .line 29
    cmpg-float p7, p3, p7

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-gez p7, :cond_3

    .line 33
    .line 34
    iget-object p0, p4, Ltna0;->d:Lxc8;

    .line 35
    .line 36
    iget-object p3, p4, Ltna0;->e:Lxc8;

    .line 37
    .line 38
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    if-eq p4, v1, :cond_1

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    iget p4, p2, Lxc8;->a:F

    .line 48
    .line 49
    iget p6, p0, Lxc8;->a:F

    .line 50
    .line 51
    invoke-static {p6, p4, p5, p4}, Lzmf;->a(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    iput p4, p2, Lxc8;->a:F

    .line 56
    .line 57
    iget p4, p2, Lxc8;->b:F

    .line 58
    .line 59
    iget p6, p0, Lxc8;->b:F

    .line 60
    .line 61
    invoke-static {p6, p4, p5, p4}, Lzmf;->a(FFFF)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    iput p4, p2, Lxc8;->b:F

    .line 66
    .line 67
    iget p4, p2, Lxc8;->c:F

    .line 68
    .line 69
    iget p0, p0, Lxc8;->c:F

    .line 70
    .line 71
    invoke-static {p0, p4, p5, p4}, Lzmf;->a(FFFF)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iput p0, p2, Lxc8;->c:F

    .line 76
    .line 77
    iget p0, p1, Lxc8;->a:F

    .line 78
    .line 79
    iget p2, p3, Lxc8;->a:F

    .line 80
    .line 81
    invoke-static {p2, p0, p5, p0}, Lzmf;->a(FFFF)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iput p0, p1, Lxc8;->a:F

    .line 86
    .line 87
    iget p0, p1, Lxc8;->b:F

    .line 88
    .line 89
    iget p2, p3, Lxc8;->b:F

    .line 90
    .line 91
    invoke-static {p2, p0, p5, p0}, Lzmf;->a(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iput p0, p1, Lxc8;->b:F

    .line 96
    .line 97
    iget p0, p1, Lxc8;->c:F

    .line 98
    .line 99
    iget p2, p3, Lxc8;->c:F

    .line 100
    .line 101
    invoke-static {p2, p0, p5, p0}, Lzmf;->a(FFFF)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    iput p0, p1, Lxc8;->c:F

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget p4, p0, Lxc8;->a:F

    .line 109
    .line 110
    iput p4, p2, Lxc8;->a:F

    .line 111
    .line 112
    iget p4, p0, Lxc8;->b:F

    .line 113
    .line 114
    iput p4, p2, Lxc8;->b:F

    .line 115
    .line 116
    iget p0, p0, Lxc8;->c:F

    .line 117
    .line 118
    iput p0, p2, Lxc8;->c:F

    .line 119
    .line 120
    iget p0, p3, Lxc8;->a:F

    .line 121
    .line 122
    iput p0, p1, Lxc8;->a:F

    .line 123
    .line 124
    iget p0, p3, Lxc8;->b:F

    .line 125
    .line 126
    iput p0, p1, Lxc8;->b:F

    .line 127
    .line 128
    iget p0, p3, Lxc8;->c:F

    .line 129
    .line 130
    iput p0, p1, Lxc8;->c:F

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const/4 p7, 0x7

    .line 134
    invoke-static {p3, p7, v0}, Lth0$m0;->e(FI[F)I

    .line 135
    .line 136
    .line 137
    move-result p7

    .line 138
    iget-object v2, p0, Lth0$e;->c:[F

    .line 139
    .line 140
    div-int/lit8 v3, p7, 0x7

    .line 141
    .line 142
    aget v2, v2, v3

    .line 143
    .line 144
    float-to-int v2, v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    const/4 v3, 0x6

    .line 148
    if-eq v2, v1, :cond_4

    .line 149
    .line 150
    add-int/lit8 v0, v2, -0x2

    .line 151
    .line 152
    invoke-virtual {p0, p3, p7, v1, v0}, Lth0$e;->g(FIII)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/lit8 v1, v2, 0x10

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    invoke-virtual {p0, p3, p7, v4, v1}, Lth0$e;->g(FIII)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/lit8 v4, v2, 0x22

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    invoke-virtual {p0, p3, p7, v5, v4}, Lth0$e;->g(FIII)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    add-int/lit8 v5, v2, 0x34

    .line 171
    .line 172
    const/4 v6, 0x4

    .line 173
    invoke-virtual {p0, p3, p7, v6, v5}, Lth0$e;->g(FIII)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    add-int/lit8 v6, v2, 0x46

    .line 178
    .line 179
    const/4 v7, 0x5

    .line 180
    invoke-virtual {p0, p3, p7, v7, v6}, Lth0$e;->g(FIII)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    add-int/lit8 v2, v2, 0x58

    .line 185
    .line 186
    invoke-virtual {p0, p3, p7, v3, v2}, Lth0$e;->g(FIII)F

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_4
    add-int/lit8 p0, p7, 0x1

    .line 193
    .line 194
    aget p0, v0, p0

    .line 195
    .line 196
    add-int/lit8 p3, p7, 0x2

    .line 197
    .line 198
    aget v1, v0, p3

    .line 199
    .line 200
    add-int/lit8 p3, p7, 0x3

    .line 201
    .line 202
    aget v4, v0, p3

    .line 203
    .line 204
    add-int/lit8 p3, p7, 0x4

    .line 205
    .line 206
    aget v5, v0, p3

    .line 207
    .line 208
    add-int/lit8 p3, p7, 0x5

    .line 209
    .line 210
    aget v6, v0, p3

    .line 211
    .line 212
    add-int/2addr p7, v3

    .line 213
    aget p3, v0, p7

    .line 214
    .line 215
    move v0, p0

    .line 216
    move p0, p3

    .line 217
    goto :goto_1

    .line 218
    :cond_5
    aget p0, v0, p7

    .line 219
    .line 220
    add-int/lit8 v1, p7, 0x1

    .line 221
    .line 222
    aget v1, v0, v1

    .line 223
    .line 224
    add-int/lit8 v2, p7, 0x2

    .line 225
    .line 226
    aget v2, v0, v2

    .line 227
    .line 228
    add-int/lit8 v3, p7, 0x3

    .line 229
    .line 230
    aget v3, v0, v3

    .line 231
    .line 232
    add-int/lit8 v4, p7, 0x4

    .line 233
    .line 234
    aget v4, v0, v4

    .line 235
    .line 236
    add-int/lit8 v5, p7, 0x5

    .line 237
    .line 238
    aget v5, v0, v5

    .line 239
    .line 240
    add-int/lit8 v6, p7, 0x6

    .line 241
    .line 242
    aget v6, v0, v6

    .line 243
    .line 244
    sub-float/2addr p3, p0

    .line 245
    add-int/lit8 v7, p7, 0x7

    .line 246
    .line 247
    aget v7, v0, v7

    .line 248
    .line 249
    sub-float/2addr v7, p0

    .line 250
    div-float/2addr p3, v7

    .line 251
    add-int/lit8 p0, p7, 0x8

    .line 252
    .line 253
    aget p0, v0, p0

    .line 254
    .line 255
    invoke-static {p0, v1, p3, v1}, Lzmf;->a(FFFF)F

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    add-int/lit8 v1, p7, 0x9

    .line 260
    .line 261
    aget v1, v0, v1

    .line 262
    .line 263
    invoke-static {v1, v2, p3, v2}, Lzmf;->a(FFFF)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/lit8 v2, p7, 0xa

    .line 268
    .line 269
    aget v2, v0, v2

    .line 270
    .line 271
    invoke-static {v2, v3, p3, v3}, Lzmf;->a(FFFF)F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    add-int/lit8 v3, p7, 0xb

    .line 276
    .line 277
    aget v3, v0, v3

    .line 278
    .line 279
    invoke-static {v3, v4, p3, v4}, Lzmf;->a(FFFF)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    add-int/lit8 v4, p7, 0xc

    .line 284
    .line 285
    aget v4, v0, v4

    .line 286
    .line 287
    invoke-static {v4, v5, p3, v5}, Lzmf;->a(FFFF)F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    add-int/lit8 p7, p7, 0xd

    .line 292
    .line 293
    aget p7, v0, p7

    .line 294
    .line 295
    invoke-static {p7, v6, p3, v6}, Lzmf;->a(FFFF)F

    .line 296
    .line 297
    .line 298
    move-result p3

    .line 299
    move v0, p0

    .line 300
    move p0, p3

    .line 301
    move v5, v3

    .line 302
    move v6, v4

    .line 303
    move v4, v2

    .line 304
    :goto_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 305
    .line 306
    cmpl-float p3, p5, p3

    .line 307
    .line 308
    if-nez p3, :cond_6

    .line 309
    .line 310
    iput v0, p2, Lxc8;->a:F

    .line 311
    .line 312
    iput v1, p2, Lxc8;->b:F

    .line 313
    .line 314
    iput v4, p2, Lxc8;->c:F

    .line 315
    .line 316
    iput v5, p1, Lxc8;->a:F

    .line 317
    .line 318
    iput v6, p1, Lxc8;->b:F

    .line 319
    .line 320
    iput p0, p1, Lxc8;->c:F

    .line 321
    .line 322
    return-void

    .line 323
    :cond_6
    sget-object p3, Lth0$k;->a:Lth0$k;

    .line 324
    .line 325
    if-ne p6, p3, :cond_7

    .line 326
    .line 327
    iget-object p3, p4, Ltna0;->d:Lxc8;

    .line 328
    .line 329
    iget-object p4, p4, Ltna0;->e:Lxc8;

    .line 330
    .line 331
    iget p6, p3, Lxc8;->a:F

    .line 332
    .line 333
    iput p6, p2, Lxc8;->a:F

    .line 334
    .line 335
    iget p6, p3, Lxc8;->b:F

    .line 336
    .line 337
    iput p6, p2, Lxc8;->b:F

    .line 338
    .line 339
    iget p3, p3, Lxc8;->c:F

    .line 340
    .line 341
    iput p3, p2, Lxc8;->c:F

    .line 342
    .line 343
    iget p3, p4, Lxc8;->a:F

    .line 344
    .line 345
    iput p3, p1, Lxc8;->a:F

    .line 346
    .line 347
    iget p3, p4, Lxc8;->b:F

    .line 348
    .line 349
    iput p3, p1, Lxc8;->b:F

    .line 350
    .line 351
    iget p3, p4, Lxc8;->c:F

    .line 352
    .line 353
    iput p3, p1, Lxc8;->c:F

    .line 354
    .line 355
    :cond_7
    iget p3, p2, Lxc8;->a:F

    .line 356
    .line 357
    invoke-static {v0, p3, p5, p3}, Lzmf;->a(FFFF)F

    .line 358
    .line 359
    .line 360
    move-result p3

    .line 361
    iput p3, p2, Lxc8;->a:F

    .line 362
    .line 363
    iget p3, p2, Lxc8;->b:F

    .line 364
    .line 365
    invoke-static {v1, p3, p5, p3}, Lzmf;->a(FFFF)F

    .line 366
    .line 367
    .line 368
    move-result p3

    .line 369
    iput p3, p2, Lxc8;->b:F

    .line 370
    .line 371
    iget p3, p2, Lxc8;->c:F

    .line 372
    .line 373
    invoke-static {v4, p3, p5, p3}, Lzmf;->a(FFFF)F

    .line 374
    .line 375
    .line 376
    move-result p3

    .line 377
    iput p3, p2, Lxc8;->c:F

    .line 378
    .line 379
    iget p2, p1, Lxc8;->a:F

    .line 380
    .line 381
    invoke-static {v5, p2, p5, p2}, Lzmf;->a(FFFF)F

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    iput p2, p1, Lxc8;->a:F

    .line 386
    .line 387
    iget p2, p1, Lxc8;->b:F

    .line 388
    .line 389
    invoke-static {v6, p2, p5, p2}, Lzmf;->a(FFFF)F

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    iput p2, p1, Lxc8;->b:F

    .line 394
    .line 395
    iget p2, p1, Lxc8;->c:F

    .line 396
    .line 397
    invoke-static {p0, p2, p5, p2}, Lzmf;->a(FFFF)F

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    iput p0, p1, Lxc8;->c:F

    .line 402
    .line 403
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public final k(IFFFFFFF)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x7

    .line 2
    .line 3
    iget-object p0, p0, Lth0$m0;->b:[F

    .line 4
    .line 5
    aput p2, p0, p1

    .line 6
    .line 7
    add-int/lit8 p2, p1, 0x1

    .line 8
    .line 9
    aput p3, p0, p2

    .line 10
    .line 11
    add-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    aput p4, p0, p2

    .line 14
    .line 15
    add-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    aput p5, p0, p2

    .line 18
    .line 19
    add-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    aput p6, p0, p2

    .line 22
    .line 23
    add-int/lit8 p2, p1, 0x5

    .line 24
    .line 25
    aput p7, p0, p2

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x6

    .line 28
    .line 29
    aput p8, p0, p1

    .line 30
    .line 31
    return-void
.end method
