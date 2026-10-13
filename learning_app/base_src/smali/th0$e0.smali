.class public final Lth0$e0;
.super Lth0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e0"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    const-string v0, "3|"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "4|"

    .line 8
    .line 9
    invoke-static {p3, v1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lth0$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p3, p0, Lth0$e0;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lyja0;FFLww0;FLth0$k;Lth0$l;)V
    .locals 7
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
    iget-object p1, p1, Lyja0;->b:Lww0;

    .line 2
    .line 3
    iget p2, p0, Lth0$e0;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lww0;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgn4;

    .line 10
    .line 11
    iget-boolean p2, p1, Lgn4;->A:Z

    .line 12
    .line 13
    iget-object p4, p1, Lgn4;->a:Lhn4;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    iget-object v0, p0, Lth0$m0;->b:[F

    .line 21
    .line 22
    aget p2, v0, p2

    .line 23
    .line 24
    cmpg-float p2, p3, p2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-gez p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    if-eq p0, v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    iget p0, p1, Lgn4;->h:F

    .line 40
    .line 41
    iget p2, p4, Lhn4;->h:F

    .line 42
    .line 43
    invoke-static {p2, p0, p5, p0}, Lzmf;->a(FFFF)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iput p0, p1, Lgn4;->h:F

    .line 48
    .line 49
    iget p0, p1, Lgn4;->i:F

    .line 50
    .line 51
    iget p2, p4, Lhn4;->i:F

    .line 52
    .line 53
    invoke-static {p2, p0, p5, p0}, Lzmf;->a(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, p1, Lgn4;->i:F

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget p0, p4, Lhn4;->h:F

    .line 61
    .line 62
    iput p0, p1, Lgn4;->h:F

    .line 63
    .line 64
    iget p0, p4, Lhn4;->i:F

    .line 65
    .line 66
    iput p0, p1, Lgn4;->i:F

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 p2, 0x3

    .line 70
    invoke-static {p3, p2, v0}, Lth0$m0;->e(FI[F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Lth0$e;->c:[F

    .line 75
    .line 76
    div-int/lit8 v4, v2, 0x3

    .line 77
    .line 78
    aget v3, v3, v4

    .line 79
    .line 80
    float-to-int v3, v3

    .line 81
    const/4 v4, 0x2

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    if-eq v3, v1, :cond_4

    .line 85
    .line 86
    add-int/lit8 v0, v3, -0x2

    .line 87
    .line 88
    invoke-virtual {p0, p3, v2, v1, v0}, Lth0$e;->g(FIII)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v3, v3, 0x10

    .line 93
    .line 94
    invoke-virtual {p0, p3, v2, v4, v3}, Lth0$e;->g(FIII)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    add-int/lit8 p0, v2, 0x1

    .line 100
    .line 101
    aget p0, v0, p0

    .line 102
    .line 103
    add-int/2addr v2, v4

    .line 104
    aget p3, v0, v2

    .line 105
    .line 106
    :goto_0
    move v0, p0

    .line 107
    move p0, p3

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    aget p0, v0, v2

    .line 110
    .line 111
    add-int/lit8 v3, v2, 0x1

    .line 112
    .line 113
    aget v3, v0, v3

    .line 114
    .line 115
    add-int/lit8 v5, v2, 0x2

    .line 116
    .line 117
    aget v5, v0, v5

    .line 118
    .line 119
    sub-float/2addr p3, p0

    .line 120
    add-int/lit8 v6, v2, 0x3

    .line 121
    .line 122
    aget v6, v0, v6

    .line 123
    .line 124
    sub-float/2addr v6, p0

    .line 125
    div-float/2addr p3, v6

    .line 126
    add-int/lit8 p0, v2, 0x4

    .line 127
    .line 128
    aget p0, v0, p0

    .line 129
    .line 130
    invoke-static {p0, v3, p3, v3}, Lzmf;->a(FFFF)F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/lit8 v2, v2, 0x5

    .line 135
    .line 136
    aget v0, v0, v2

    .line 137
    .line 138
    invoke-static {v0, v5, p3, v5}, Lzmf;->a(FFFF)F

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    goto :goto_0

    .line 143
    :goto_1
    iget p3, p4, Lhn4;->h:F

    .line 144
    .line 145
    mul-float/2addr v0, p3

    .line 146
    iget v2, p4, Lhn4;->i:F

    .line 147
    .line 148
    mul-float/2addr p0, v2

    .line 149
    const/high16 v3, 0x3f800000    # 1.0f

    .line 150
    .line 151
    cmpl-float v3, p5, v3

    .line 152
    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    sget-object p2, Lth0$k;->d:Lth0$k;

    .line 156
    .line 157
    if-ne p6, p2, :cond_6

    .line 158
    .line 159
    iget p2, p1, Lgn4;->h:F

    .line 160
    .line 161
    sub-float/2addr v0, p3

    .line 162
    add-float/2addr v0, p2

    .line 163
    iput v0, p1, Lgn4;->h:F

    .line 164
    .line 165
    iget p2, p1, Lgn4;->i:F

    .line 166
    .line 167
    sub-float/2addr p0, v2

    .line 168
    add-float/2addr p0, p2

    .line 169
    iput p0, p1, Lgn4;->i:F

    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    iput v0, p1, Lgn4;->h:F

    .line 173
    .line 174
    iput p0, p1, Lgn4;->i:F

    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    sget-object p3, Lth0$l;->b:Lth0$l;

    .line 178
    .line 179
    if-ne p7, p3, :cond_b

    .line 180
    .line 181
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_a

    .line 186
    .line 187
    if-eq p3, v1, :cond_9

    .line 188
    .line 189
    if-eq p3, v4, :cond_9

    .line 190
    .line 191
    if-eq p3, p2, :cond_8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    iget p2, p1, Lgn4;->h:F

    .line 195
    .line 196
    iget p3, p4, Lhn4;->h:F

    .line 197
    .line 198
    invoke-static {v0, p3, p5, p2}, Lzmf;->a(FFFF)F

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iput p2, p1, Lgn4;->h:F

    .line 203
    .line 204
    iget p2, p1, Lgn4;->i:F

    .line 205
    .line 206
    iget p3, p4, Lhn4;->i:F

    .line 207
    .line 208
    invoke-static {p0, p3, p5, p2}, Lzmf;->a(FFFF)F

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    iput p0, p1, Lgn4;->i:F

    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    iget p2, p1, Lgn4;->h:F

    .line 216
    .line 217
    iget p3, p1, Lgn4;->i:F

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result p4

    .line 223
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 224
    .line 225
    .line 226
    move-result p6

    .line 227
    mul-float/2addr p6, p4

    .line 228
    sub-float/2addr p6, p2

    .line 229
    mul-float/2addr p6, p5

    .line 230
    add-float/2addr p6, p2

    .line 231
    iput p6, p1, Lgn4;->h:F

    .line 232
    .line 233
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    mul-float/2addr p2, p0

    .line 242
    sub-float/2addr p2, p3

    .line 243
    mul-float/2addr p2, p5

    .line 244
    add-float/2addr p2, p3

    .line 245
    iput p2, p1, Lgn4;->i:F

    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    iget p2, p4, Lhn4;->h:F

    .line 249
    .line 250
    iget p3, p4, Lhn4;->i:F

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 257
    .line 258
    .line 259
    move-result p6

    .line 260
    mul-float/2addr p6, p4

    .line 261
    sub-float/2addr p6, p2

    .line 262
    mul-float/2addr p6, p5

    .line 263
    add-float/2addr p6, p2

    .line 264
    iput p6, p1, Lgn4;->h:F

    .line 265
    .line 266
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    mul-float/2addr p2, p0

    .line 275
    sub-float/2addr p2, p3

    .line 276
    mul-float/2addr p2, p5

    .line 277
    add-float/2addr p2, p3

    .line 278
    iput p2, p1, Lgn4;->i:F

    .line 279
    .line 280
    return-void

    .line 281
    :cond_b
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-eqz p3, :cond_e

    .line 286
    .line 287
    if-eq p3, v1, :cond_d

    .line 288
    .line 289
    if-eq p3, v4, :cond_d

    .line 290
    .line 291
    if-eq p3, p2, :cond_c

    .line 292
    .line 293
    :goto_2
    return-void

    .line 294
    :cond_c
    iget p2, p1, Lgn4;->h:F

    .line 295
    .line 296
    iget p3, p4, Lhn4;->h:F

    .line 297
    .line 298
    invoke-static {v0, p3, p5, p2}, Lzmf;->a(FFFF)F

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    iput p2, p1, Lgn4;->h:F

    .line 303
    .line 304
    iget p2, p1, Lgn4;->i:F

    .line 305
    .line 306
    iget p3, p4, Lhn4;->i:F

    .line 307
    .line 308
    invoke-static {p0, p3, p5, p2}, Lzmf;->a(FFFF)F

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    iput p0, p1, Lgn4;->i:F

    .line 313
    .line 314
    return-void

    .line 315
    :cond_d
    iget p2, p1, Lgn4;->h:F

    .line 316
    .line 317
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    mul-float/2addr p3, p2

    .line 326
    iget p2, p1, Lgn4;->i:F

    .line 327
    .line 328
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 333
    .line 334
    .line 335
    move-result p4

    .line 336
    mul-float/2addr p4, p2

    .line 337
    invoke-static {v0, p3, p5, p3}, Lzmf;->a(FFFF)F

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    iput p2, p1, Lgn4;->h:F

    .line 342
    .line 343
    invoke-static {p0, p4, p5, p4}, Lzmf;->a(FFFF)F

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    iput p0, p1, Lgn4;->i:F

    .line 348
    .line 349
    return-void

    .line 350
    :cond_e
    iget p2, p4, Lhn4;->h:F

    .line 351
    .line 352
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    mul-float/2addr p3, p2

    .line 361
    iget p2, p4, Lhn4;->i:F

    .line 362
    .line 363
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 368
    .line 369
    .line 370
    move-result p4

    .line 371
    mul-float/2addr p4, p2

    .line 372
    invoke-static {v0, p3, p5, p3}, Lzmf;->a(FFFF)F

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    iput p2, p1, Lgn4;->h:F

    .line 377
    .line 378
    invoke-static {p0, p4, p5, p4}, Lzmf;->a(FFFF)F

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    iput p0, p1, Lgn4;->i:F

    .line 383
    .line 384
    return-void
.end method
