.class public final Lqhg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuv;


# instance fields
.field public final a:Z

.field public final b:Llhg0$b;

.field public final c:Lwgg0$b;

.field public final d:Lg400;

.field public final e:F


# direct methods
.method public constructor <init>(ZLlhg0$b;Lwgg0$b;Lg400;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqhg0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqhg0;->b:Llhg0$b;

    .line 7
    .line 8
    iput-object p3, p0, Lqhg0;->c:Lwgg0$b;

    .line 9
    .line 10
    iput-object p4, p0, Lqhg0;->d:Lg400;

    .line 11
    .line 12
    iput p5, p0, Lqhg0;->e:F

    .line 13
    .line 14
    return-void
.end method

.method public static f(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_13

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lh6p;

    .line 15
    .line 16
    invoke-static {v4}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_12

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lh6p;

    .line 56
    .line 57
    invoke-static {v6}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Label"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v4

    .line 74
    :goto_2
    check-cast v5, Lh6p;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v2, v1

    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v5, v1

    .line 99
    :goto_4
    if-ge v5, v3, :cond_4

    .line 100
    .line 101
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Lh6p;

    .line 107
    .line 108
    invoke-static {v7}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "Trailing"

    .line 113
    .line 114
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v6, v4

    .line 125
    :goto_5
    check-cast v6, Lh6p;

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move v3, v1

    .line 145
    :goto_6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move v6, v1

    .line 150
    :goto_7
    if-ge v6, v5, :cond_7

    .line 151
    .line 152
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, Lh6p;

    .line 158
    .line 159
    invoke-static {v8}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v9, "Prefix"

    .line 164
    .line 165
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-object v7, v4

    .line 176
    :goto_8
    check-cast v7, Lh6p;

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {p2, v7, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_9

    .line 195
    :cond_8
    move v5, v1

    .line 196
    :goto_9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move v7, v1

    .line 201
    :goto_a
    if-ge v7, v6, :cond_a

    .line 202
    .line 203
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, Lh6p;

    .line 209
    .line 210
    invoke-static {v9}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v10, "Suffix"

    .line 215
    .line 216
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_a
    move-object v8, v4

    .line 227
    :goto_b
    check-cast v8, Lh6p;

    .line 228
    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {p2, v8, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    goto :goto_c

    .line 246
    :cond_b
    move v6, v1

    .line 247
    :goto_c
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    move v8, v1

    .line 252
    :goto_d
    if-ge v8, v7, :cond_d

    .line 253
    .line 254
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object v10, v9

    .line 259
    check-cast v10, Lh6p;

    .line 260
    .line 261
    invoke-static {v10}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const-string v11, "Leading"

    .line 266
    .line 267
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_c

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_d
    move-object v9, v4

    .line 278
    :goto_e
    check-cast v9, Lh6p;

    .line 279
    .line 280
    if-eqz v9, :cond_e

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {p2, v9, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    goto :goto_f

    .line 297
    :cond_e
    move v7, v1

    .line 298
    :goto_f
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    move v9, v1

    .line 303
    :goto_10
    if-ge v9, v8, :cond_10

    .line 304
    .line 305
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object v11, v10

    .line 310
    check-cast v11, Lh6p;

    .line 311
    .line 312
    invoke-static {v11}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const-string v12, "Hint"

    .line 317
    .line 318
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_f

    .line 323
    .line 324
    move-object v4, v10

    .line 325
    goto :goto_11

    .line 326
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_10
    :goto_11
    check-cast v4, Lh6p;

    .line 330
    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-interface {p2, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    goto :goto_12

    .line 348
    :cond_11
    move p0, v1

    .line 349
    :goto_12
    const/16 p1, 0xf

    .line 350
    .line 351
    invoke-static {v1, v1, v1, p1}, Lz5b;->b(IIII)J

    .line 352
    .line 353
    .line 354
    move-result-wide p1

    .line 355
    add-int/2addr v5, v6

    .line 356
    add-int/2addr v0, v5

    .line 357
    add-int/2addr p0, v5

    .line 358
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    add-int/2addr p0, v7

    .line 367
    add-int/2addr p0, v3

    .line 368
    invoke-static {p0, p1, p2}, Lz5b;->g(IJ)I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    return p0

    .line 373
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_13
    const-string p0, "Collection contains no element matching the predicate."

    .line 378
    .line 379
    invoke-static {p0}, Lwv1;->a(Ljava/lang/String;)Lw0q;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    throw p0
.end method

.method public static final h(Lqhg0;IILandroidx/compose/ui/layout/y;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqhg0;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p3, Landroidx/compose/ui/layout/y;->b:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    int-to-float p0, p1

    .line 9
    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p0, p1

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p2
.end method


# virtual methods
.method public final a(Li6p;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6p;",
            "Ljava/util/List<",
            "+",
            "Lh6p;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance p0, Lnhg0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p0}, Lqhg0;->f(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b(Livd;IIIIIIIIJZF)I
    .locals 6

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    iget-object v1, p0, Lqhg0;->d:Lg400;

    .line 4
    .line 5
    invoke-interface {v1}, Lg400;->d()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Lg400;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-float/2addr v1, v2

    .line 14
    invoke-interface {p1, v1}, Livd;->y0(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p12, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0, p3, v2}, Lrul;->c(FII)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    filled-new-array {p8, p6, p7, v3}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move v4, v2

    .line 32
    :goto_1
    const/4 v5, 0x4

    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    aget v5, v3, v4

    .line 36
    .line 37
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-lez p3, :cond_2

    .line 45
    .line 46
    if-nez p12, :cond_2

    .line 47
    .line 48
    iget p0, p0, Lqhg0;->e:F

    .line 49
    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float/2addr p0, v3

    .line 53
    invoke-interface {p1, p0}, Livd;->y0(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sget-object p1, Loiw;->a:Llcc;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Llcc;->a(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1, v2, p3}, Lrul;->c(FII)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move p0, v2

    .line 73
    :goto_2
    add-int/2addr v1, p0

    .line 74
    add-int/2addr v1, p2

    .line 75
    if-eqz p12, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move p3, v2

    .line 79
    :goto_3
    invoke-static {p5, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, p3

    .line 88
    add-int/2addr p0, p9

    .line 89
    move-wide/from16 p1, p10

    .line 90
    .line 91
    invoke-static {p0, p1, p2}, Lz5b;->f(IJ)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Liuv;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Lcuv;",
            ">;J)",
            "Liuv;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    iget-object v2, v0, Lqhg0;->c:Lwgg0$b;

    .line 8
    .line 9
    invoke-virtual {v2}, Lwgg0$b;->invoke()F

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    iget-object v2, v0, Lqhg0;->d:Lg400;

    .line 14
    .line 15
    invoke-interface {v2}, Lg400;->d()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v1, v3}, Livd;->y0(F)I

    .line 20
    .line 21
    .line 22
    move-result v15

    .line 23
    invoke-interface {v2}, Lg400;->a()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1, v2}, Livd;->y0(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0xa

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-wide/from16 v3, p3

    .line 38
    .line 39
    invoke-static/range {v3 .. v9}, Lv5b;->b(JIIIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    move v7, v4

    .line 49
    :goto_0
    if-ge v7, v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    move-object v10, v9

    .line 56
    check-cast v10, Lcuv;

    .line 57
    .line 58
    invoke-static {v10}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v11, "Leading"

    .line 63
    .line 64
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v9, 0x0

    .line 75
    :goto_1
    check-cast v9, Lcuv;

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-interface {v9, v5, v6}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    :goto_2
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget v7, v3, Landroidx/compose/ui/layout/y;->a:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v7, v4

    .line 91
    :goto_3
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget v9, v3, Landroidx/compose/ui/layout/y;->b:I

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v9, v4

    .line 97
    :goto_4
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    move v11, v4

    .line 106
    :goto_5
    if-ge v11, v10, :cond_6

    .line 107
    .line 108
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    move-object/from16 v16, v12

    .line 113
    .line 114
    check-cast v16, Lcuv;

    .line 115
    .line 116
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v4, "Trailing"

    .line 121
    .line 122
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const/4 v12, 0x0

    .line 134
    :goto_6
    check-cast v12, Lcuv;

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    if-eqz v12, :cond_7

    .line 138
    .line 139
    neg-int v8, v7

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static {v8, v10, v4, v5, v6}, Lz5b;->j(IIIJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-interface {v12, v0, v1}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_7

    .line 150
    :cond_7
    const/4 v0, 0x0

    .line 151
    :goto_7
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget v1, v0, Landroidx/compose/ui/layout/y;->a:I

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    const/4 v1, 0x0

    .line 157
    :goto_8
    add-int/2addr v7, v1

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget v1, v0, Landroidx/compose/ui/layout/y;->b:I

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_9
    const/4 v1, 0x0

    .line 164
    :goto_9
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const/4 v9, 0x0

    .line 173
    :goto_a
    if-ge v9, v8, :cond_b

    .line 174
    .line 175
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    move-object v11, v10

    .line 180
    check-cast v11, Lcuv;

    .line 181
    .line 182
    invoke-static {v11}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const-string v12, "Prefix"

    .line 187
    .line 188
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_a

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_b
    const/4 v10, 0x0

    .line 199
    :goto_b
    check-cast v10, Lcuv;

    .line 200
    .line 201
    if-eqz v10, :cond_c

    .line 202
    .line 203
    neg-int v8, v7

    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-static {v8, v9, v4, v5, v6}, Lz5b;->j(IIIJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    invoke-interface {v10, v11, v12}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto :goto_c

    .line 214
    :cond_c
    const/4 v8, 0x0

    .line 215
    :goto_c
    if-eqz v8, :cond_d

    .line 216
    .line 217
    iget v9, v8, Landroidx/compose/ui/layout/y;->a:I

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_d
    const/4 v9, 0x0

    .line 221
    :goto_d
    add-int/2addr v7, v9

    .line 222
    if-eqz v8, :cond_e

    .line 223
    .line 224
    iget v9, v8, Landroidx/compose/ui/layout/y;->b:I

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_e
    const/4 v9, 0x0

    .line 228
    :goto_e
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    const/4 v10, 0x0

    .line 237
    :goto_f
    if-ge v10, v9, :cond_10

    .line 238
    .line 239
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    move-object v12, v11

    .line 244
    check-cast v12, Lcuv;

    .line 245
    .line 246
    invoke-static {v12}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const-string v4, "Suffix"

    .line 251
    .line 252
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_f

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 260
    .line 261
    const/4 v4, 0x2

    .line 262
    goto :goto_f

    .line 263
    :cond_10
    const/4 v11, 0x0

    .line 264
    :goto_10
    check-cast v11, Lcuv;

    .line 265
    .line 266
    if-eqz v11, :cond_11

    .line 267
    .line 268
    neg-int v4, v7

    .line 269
    move/from16 v25, v13

    .line 270
    .line 271
    const/4 v9, 0x2

    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-static {v4, v10, v9, v5, v6}, Lz5b;->j(IIIJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    invoke-interface {v11, v12, v13}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    goto :goto_11

    .line 282
    :cond_11
    move/from16 v25, v13

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    :goto_11
    if-eqz v4, :cond_12

    .line 286
    .line 287
    iget v9, v4, Landroidx/compose/ui/layout/y;->a:I

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_12
    const/4 v9, 0x0

    .line 291
    :goto_12
    add-int/2addr v7, v9

    .line 292
    if-eqz v4, :cond_13

    .line 293
    .line 294
    iget v9, v4, Landroidx/compose/ui/layout/y;->b:I

    .line 295
    .line 296
    goto :goto_13

    .line 297
    :cond_13
    const/4 v9, 0x0

    .line 298
    :goto_13
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    const/4 v10, 0x0

    .line 307
    :goto_14
    if-ge v10, v9, :cond_15

    .line 308
    .line 309
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    move-object v13, v11

    .line 314
    check-cast v13, Lcuv;

    .line 315
    .line 316
    invoke-static {v13}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    const-string v12, "Label"

    .line 321
    .line 322
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_14

    .line 327
    .line 328
    goto :goto_15

    .line 329
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 330
    .line 331
    goto :goto_14

    .line 332
    :cond_15
    const/4 v11, 0x0

    .line 333
    :goto_15
    check-cast v11, Lcuv;

    .line 334
    .line 335
    new-instance v9, Lvb50;

    .line 336
    .line 337
    invoke-direct {v9}, Lvb50;-><init>()V

    .line 338
    .line 339
    .line 340
    neg-int v10, v2

    .line 341
    neg-int v12, v7

    .line 342
    invoke-static {v12, v5, v6, v10}, Lz5b;->i(IJI)J

    .line 343
    .line 344
    .line 345
    move-result-wide v12

    .line 346
    if-eqz v11, :cond_16

    .line 347
    .line 348
    invoke-interface {v11, v12, v13}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    goto :goto_16

    .line 353
    :cond_16
    const/4 v10, 0x0

    .line 354
    :goto_16
    iput-object v10, v9, Lvb50;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    const/4 v11, 0x0

    .line 361
    :goto_17
    if-ge v11, v10, :cond_18

    .line 362
    .line 363
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    move-object v13, v12

    .line 368
    check-cast v13, Lcuv;

    .line 369
    .line 370
    invoke-static {v13}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    move/from16 v27, v2

    .line 375
    .line 376
    const-string v2, "Supporting"

    .line 377
    .line 378
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_17

    .line 383
    .line 384
    goto :goto_18

    .line 385
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 386
    .line 387
    move/from16 v2, v27

    .line 388
    .line 389
    goto :goto_17

    .line 390
    :cond_18
    move/from16 v27, v2

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    :goto_18
    check-cast v12, Lcuv;

    .line 394
    .line 395
    if-eqz v12, :cond_19

    .line 396
    .line 397
    invoke-static/range {p3 .. p4}, Lv5b;->k(J)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-interface {v12, v2}, Lh6p;->R(I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    move v10, v2

    .line 406
    goto :goto_19

    .line 407
    :cond_19
    const/4 v10, 0x0

    .line 408
    :goto_19
    iget-object v2, v9, Lvb50;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Landroidx/compose/ui/layout/y;

    .line 411
    .line 412
    if-eqz v2, :cond_1a

    .line 413
    .line 414
    iget v2, v2, Landroidx/compose/ui/layout/y;->b:I

    .line 415
    .line 416
    move/from16 v24, v2

    .line 417
    .line 418
    :goto_1a
    const/4 v2, 0x0

    .line 419
    goto :goto_1b

    .line 420
    :cond_1a
    const/16 v24, 0x0

    .line 421
    .line 422
    goto :goto_1a

    .line 423
    :goto_1b
    add-int/lit8 v11, v24, 0x0

    .line 424
    .line 425
    add-int/2addr v11, v15

    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v22, 0xb

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    move-wide/from16 v16, p3

    .line 437
    .line 438
    move-object v2, v12

    .line 439
    invoke-static/range {v16 .. v22}, Lv5b;->b(JIIIII)J

    .line 440
    .line 441
    .line 442
    move-result-wide v12

    .line 443
    move-object/from16 v16, v2

    .line 444
    .line 445
    neg-int v2, v11

    .line 446
    sub-int v2, v2, v27

    .line 447
    .line 448
    sub-int/2addr v2, v10

    .line 449
    neg-int v7, v7

    .line 450
    invoke-static {v7, v12, v13, v2}, Lz5b;->i(IJI)J

    .line 451
    .line 452
    .line 453
    move-result-wide v12

    .line 454
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    const/4 v10, 0x0

    .line 459
    :goto_1c
    const-string v17, "Collection contains no element matching the predicate."

    .line 460
    .line 461
    if-ge v10, v2, :cond_33

    .line 462
    .line 463
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    check-cast v7, Lcuv;

    .line 468
    .line 469
    move/from16 v18, v2

    .line 470
    .line 471
    invoke-static {v7}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move/from16 v19, v10

    .line 476
    .line 477
    const-string v10, "TextField"

    .line 478
    .line 479
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_32

    .line 484
    .line 485
    invoke-interface {v7, v12, v13}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/16 v33, 0x0

    .line 490
    .line 491
    const/16 v34, 0xe

    .line 492
    .line 493
    const/16 v30, 0x0

    .line 494
    .line 495
    const/16 v31, 0x0

    .line 496
    .line 497
    const/16 v32, 0x0

    .line 498
    .line 499
    move-wide/from16 v28, v12

    .line 500
    .line 501
    invoke-static/range {v28 .. v34}, Lv5b;->b(JIIIII)J

    .line 502
    .line 503
    .line 504
    move-result-wide v12

    .line 505
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    const/4 v10, 0x0

    .line 510
    :goto_1d
    if-ge v10, v7, :cond_1c

    .line 511
    .line 512
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v18

    .line 516
    move-object/from16 v19, v18

    .line 517
    .line 518
    check-cast v19, Lcuv;

    .line 519
    .line 520
    move/from16 v20, v7

    .line 521
    .line 522
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    move/from16 v19, v10

    .line 527
    .line 528
    const-string v10, "Hint"

    .line 529
    .line 530
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_1b

    .line 535
    .line 536
    goto :goto_1e

    .line 537
    :cond_1b
    add-int/lit8 v10, v19, 0x1

    .line 538
    .line 539
    move/from16 v7, v20

    .line 540
    .line 541
    goto :goto_1d

    .line 542
    :cond_1c
    const/16 v18, 0x0

    .line 543
    .line 544
    :goto_1e
    move-object/from16 v7, v18

    .line 545
    .line 546
    check-cast v7, Lcuv;

    .line 547
    .line 548
    if-eqz v7, :cond_1d

    .line 549
    .line 550
    invoke-interface {v7, v12, v13}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    goto :goto_1f

    .line 555
    :cond_1d
    const/4 v7, 0x0

    .line 556
    :goto_1f
    iget v10, v2, Landroidx/compose/ui/layout/y;->b:I

    .line 557
    .line 558
    if-eqz v7, :cond_1e

    .line 559
    .line 560
    iget v12, v7, Landroidx/compose/ui/layout/y;->b:I

    .line 561
    .line 562
    goto :goto_20

    .line 563
    :cond_1e
    const/4 v12, 0x0

    .line 564
    :goto_20
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    add-int/2addr v10, v11

    .line 569
    add-int v10, v10, v27

    .line 570
    .line 571
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v3, :cond_1f

    .line 576
    .line 577
    iget v10, v3, Landroidx/compose/ui/layout/y;->a:I

    .line 578
    .line 579
    goto :goto_21

    .line 580
    :cond_1f
    const/4 v10, 0x0

    .line 581
    :goto_21
    if-eqz v0, :cond_20

    .line 582
    .line 583
    iget v11, v0, Landroidx/compose/ui/layout/y;->a:I

    .line 584
    .line 585
    goto :goto_22

    .line 586
    :cond_20
    const/4 v11, 0x0

    .line 587
    :goto_22
    if-eqz v8, :cond_21

    .line 588
    .line 589
    iget v12, v8, Landroidx/compose/ui/layout/y;->a:I

    .line 590
    .line 591
    goto :goto_23

    .line 592
    :cond_21
    const/4 v12, 0x0

    .line 593
    :goto_23
    if-eqz v4, :cond_22

    .line 594
    .line 595
    iget v13, v4, Landroidx/compose/ui/layout/y;->a:I

    .line 596
    .line 597
    :goto_24
    move/from16 v18, v10

    .line 598
    .line 599
    goto :goto_25

    .line 600
    :cond_22
    const/4 v13, 0x0

    .line 601
    goto :goto_24

    .line 602
    :goto_25
    iget v10, v2, Landroidx/compose/ui/layout/y;->a:I

    .line 603
    .line 604
    move/from16 v19, v10

    .line 605
    .line 606
    iget-object v10, v9, Lvb50;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v10, Landroidx/compose/ui/layout/y;

    .line 609
    .line 610
    if-eqz v10, :cond_23

    .line 611
    .line 612
    iget v10, v10, Landroidx/compose/ui/layout/y;->a:I

    .line 613
    .line 614
    goto :goto_26

    .line 615
    :cond_23
    const/4 v10, 0x0

    .line 616
    :goto_26
    move/from16 v20, v11

    .line 617
    .line 618
    if-eqz v7, :cond_24

    .line 619
    .line 620
    iget v11, v7, Landroidx/compose/ui/layout/y;->a:I

    .line 621
    .line 622
    goto :goto_27

    .line 623
    :cond_24
    const/4 v11, 0x0

    .line 624
    :goto_27
    add-int/2addr v12, v13

    .line 625
    add-int v13, v19, v12

    .line 626
    .line 627
    add-int/2addr v11, v12

    .line 628
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    add-int v10, v10, v18

    .line 637
    .line 638
    add-int v10, v10, v20

    .line 639
    .line 640
    move-wide/from16 v11, p3

    .line 641
    .line 642
    invoke-static {v10, v11, v12}, Lz5b;->g(IJ)I

    .line 643
    .line 644
    .line 645
    move-result v30

    .line 646
    neg-int v1, v1

    .line 647
    const/4 v10, 0x1

    .line 648
    const/4 v13, 0x0

    .line 649
    invoke-static {v13, v1, v10, v5, v6}, Lz5b;->j(IIIJ)J

    .line 650
    .line 651
    .line 652
    move-result-wide v27

    .line 653
    const/16 v32, 0x0

    .line 654
    .line 655
    const/16 v33, 0x9

    .line 656
    .line 657
    const/16 v29, 0x0

    .line 658
    .line 659
    const/16 v31, 0x0

    .line 660
    .line 661
    invoke-static/range {v27 .. v33}, Lv5b;->b(JIIIII)J

    .line 662
    .line 663
    .line 664
    move-result-wide v5

    .line 665
    if-eqz v16, :cond_25

    .line 666
    .line 667
    move-object/from16 v10, v16

    .line 668
    .line 669
    invoke-interface {v10, v5, v6}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    goto :goto_28

    .line 674
    :cond_25
    const/4 v1, 0x0

    .line 675
    :goto_28
    if-eqz v1, :cond_26

    .line 676
    .line 677
    iget v10, v1, Landroidx/compose/ui/layout/y;->b:I

    .line 678
    .line 679
    move/from16 v16, v10

    .line 680
    .line 681
    :goto_29
    move-object v5, v2

    .line 682
    goto :goto_2a

    .line 683
    :cond_26
    move/from16 v16, v13

    .line 684
    .line 685
    goto :goto_29

    .line 686
    :goto_2a
    iget v2, v5, Landroidx/compose/ui/layout/y;->b:I

    .line 687
    .line 688
    iget-object v6, v9, Lvb50;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v6, Landroidx/compose/ui/layout/y;

    .line 691
    .line 692
    if-eqz v6, :cond_27

    .line 693
    .line 694
    iget v10, v6, Landroidx/compose/ui/layout/y;->b:I

    .line 695
    .line 696
    goto :goto_2b

    .line 697
    :cond_27
    move v10, v13

    .line 698
    :goto_2b
    if-eqz v3, :cond_28

    .line 699
    .line 700
    iget v6, v3, Landroidx/compose/ui/layout/y;->b:I

    .line 701
    .line 702
    goto :goto_2c

    .line 703
    :cond_28
    move v6, v13

    .line 704
    :goto_2c
    if-eqz v0, :cond_29

    .line 705
    .line 706
    iget v13, v0, Landroidx/compose/ui/layout/y;->b:I

    .line 707
    .line 708
    move/from16 v35, v13

    .line 709
    .line 710
    move-object v13, v5

    .line 711
    move/from16 v5, v35

    .line 712
    .line 713
    goto :goto_2d

    .line 714
    :cond_29
    move-object v13, v5

    .line 715
    const/4 v5, 0x0

    .line 716
    :goto_2d
    move-object/from16 v20, v0

    .line 717
    .line 718
    if-eqz v8, :cond_2a

    .line 719
    .line 720
    iget v0, v8, Landroidx/compose/ui/layout/y;->b:I

    .line 721
    .line 722
    move/from16 v35, v6

    .line 723
    .line 724
    move v6, v0

    .line 725
    move/from16 v0, v35

    .line 726
    .line 727
    goto :goto_2e

    .line 728
    :cond_2a
    move v0, v6

    .line 729
    const/4 v6, 0x0

    .line 730
    :goto_2e
    move/from16 v18, v0

    .line 731
    .line 732
    if-eqz v4, :cond_2b

    .line 733
    .line 734
    iget v0, v4, Landroidx/compose/ui/layout/y;->b:I

    .line 735
    .line 736
    goto :goto_2f

    .line 737
    :cond_2b
    const/4 v0, 0x0

    .line 738
    :goto_2f
    move/from16 v19, v0

    .line 739
    .line 740
    if-eqz v7, :cond_2c

    .line 741
    .line 742
    iget v0, v7, Landroidx/compose/ui/layout/y;->b:I

    .line 743
    .line 744
    move-object/from16 v23, v8

    .line 745
    .line 746
    move v8, v0

    .line 747
    goto :goto_30

    .line 748
    :cond_2c
    move-object/from16 v23, v8

    .line 749
    .line 750
    const/4 v8, 0x0

    .line 751
    :goto_30
    if-eqz v1, :cond_2d

    .line 752
    .line 753
    iget v0, v1, Landroidx/compose/ui/layout/y;->b:I

    .line 754
    .line 755
    move-object/from16 v21, v9

    .line 756
    .line 757
    move v9, v0

    .line 758
    move-object/from16 v22, v13

    .line 759
    .line 760
    move/from16 v26, v15

    .line 761
    .line 762
    move/from16 v27, v16

    .line 763
    .line 764
    move/from16 v13, v25

    .line 765
    .line 766
    move/from16 v15, v30

    .line 767
    .line 768
    const/16 v24, 0x0

    .line 769
    .line 770
    move-object/from16 v16, v1

    .line 771
    .line 772
    move-object/from16 v25, v7

    .line 773
    .line 774
    move/from16 v7, v19

    .line 775
    .line 776
    move-object/from16 v0, p0

    .line 777
    .line 778
    :goto_31
    move-object/from16 v1, p1

    .line 779
    .line 780
    move-object/from16 v19, v4

    .line 781
    .line 782
    move/from16 v4, v18

    .line 783
    .line 784
    move-object/from16 v18, v3

    .line 785
    .line 786
    move v3, v10

    .line 787
    move-wide v10, v11

    .line 788
    const/4 v12, 0x0

    .line 789
    goto :goto_32

    .line 790
    :cond_2d
    move-object/from16 v21, v9

    .line 791
    .line 792
    const/4 v9, 0x0

    .line 793
    move-object/from16 v0, p0

    .line 794
    .line 795
    move-object/from16 v22, v13

    .line 796
    .line 797
    move/from16 v26, v15

    .line 798
    .line 799
    move/from16 v27, v16

    .line 800
    .line 801
    move/from16 v13, v25

    .line 802
    .line 803
    move/from16 v15, v30

    .line 804
    .line 805
    const/16 v24, 0x0

    .line 806
    .line 807
    move-object/from16 v16, v1

    .line 808
    .line 809
    move-object/from16 v25, v7

    .line 810
    .line 811
    move/from16 v7, v19

    .line 812
    .line 813
    goto :goto_31

    .line 814
    :goto_32
    invoke-virtual/range {v0 .. v13}, Lqhg0;->b(Livd;IIIIIIIIJZF)I

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    sub-int v0, v8, v27

    .line 819
    .line 820
    add-int/lit8 v4, v0, 0x0

    .line 821
    .line 822
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    move/from16 v1, v24

    .line 827
    .line 828
    :goto_33
    if-ge v1, v0, :cond_31

    .line 829
    .line 830
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, Lcuv;

    .line 835
    .line 836
    invoke-static {v2}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    const-string v5, "Container"

    .line 841
    .line 842
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_30

    .line 847
    .line 848
    const v0, 0x7fffffff

    .line 849
    .line 850
    .line 851
    if-eq v15, v0, :cond_2e

    .line 852
    .line 853
    move v1, v15

    .line 854
    goto :goto_34

    .line 855
    :cond_2e
    move/from16 v1, v24

    .line 856
    .line 857
    :goto_34
    if-eq v4, v0, :cond_2f

    .line 858
    .line 859
    move v0, v4

    .line 860
    goto :goto_35

    .line 861
    :cond_2f
    move/from16 v0, v24

    .line 862
    .line 863
    :goto_35
    invoke-static {v1, v15, v0, v4}, Lz5b;->a(IIII)J

    .line 864
    .line 865
    .line 866
    move-result-wide v0

    .line 867
    invoke-interface {v2, v0, v1}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    move/from16 v30, v15

    .line 872
    .line 873
    move-object v15, v0

    .line 874
    new-instance v0, Lohg0;

    .line 875
    .line 876
    move-object/from16 v3, p0

    .line 877
    .line 878
    move-object/from16 v6, p1

    .line 879
    .line 880
    move v2, v12

    .line 881
    move/from16 v17, v13

    .line 882
    .line 883
    move-object/from16 v11, v18

    .line 884
    .line 885
    move-object/from16 v14, v19

    .line 886
    .line 887
    move-object/from16 v12, v20

    .line 888
    .line 889
    move-object/from16 v1, v21

    .line 890
    .line 891
    move-object/from16 v9, v22

    .line 892
    .line 893
    move-object/from16 v13, v23

    .line 894
    .line 895
    move-object/from16 v10, v25

    .line 896
    .line 897
    move/from16 v5, v26

    .line 898
    .line 899
    move/from16 v7, v30

    .line 900
    .line 901
    invoke-direct/range {v0 .. v17}, Lohg0;-><init>(Lvb50;ZLqhg0;IILandroidx/compose/ui/layout/t;IILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;F)V

    .line 902
    .line 903
    .line 904
    move-object v2, v6

    .line 905
    move v15, v7

    .line 906
    invoke-static {v2, v15, v8, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :cond_30
    move-object/from16 v2, p1

    .line 912
    .line 913
    move v6, v4

    .line 914
    move-object/from16 v3, v18

    .line 915
    .line 916
    move-object/from16 v7, v19

    .line 917
    .line 918
    move-object/from16 v5, v22

    .line 919
    .line 920
    move-object/from16 v4, v23

    .line 921
    .line 922
    add-int/lit8 v1, v1, 0x1

    .line 923
    .line 924
    move v4, v6

    .line 925
    goto :goto_33

    .line 926
    :cond_31
    invoke-static/range {v17 .. v17}, Lwv1;->a(Ljava/lang/String;)Lw0q;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    throw v0

    .line 931
    :cond_32
    move-object/from16 v2, p1

    .line 932
    .line 933
    move-object/from16 v20, v0

    .line 934
    .line 935
    move-object v7, v4

    .line 936
    move-object v4, v8

    .line 937
    move-object/from16 v21, v9

    .line 938
    .line 939
    move-wide/from16 v28, v12

    .line 940
    .line 941
    move/from16 v26, v15

    .line 942
    .line 943
    move-object/from16 v10, v16

    .line 944
    .line 945
    move/from16 v13, v25

    .line 946
    .line 947
    const/4 v12, 0x0

    .line 948
    const/16 v24, 0x0

    .line 949
    .line 950
    add-int/lit8 v0, v19, 0x1

    .line 951
    .line 952
    move-object v4, v7

    .line 953
    move/from16 v2, v18

    .line 954
    .line 955
    move-wide/from16 v12, v28

    .line 956
    .line 957
    move v10, v0

    .line 958
    move-object/from16 v0, v20

    .line 959
    .line 960
    goto/16 :goto_1c

    .line 961
    .line 962
    :cond_33
    invoke-static/range {v17 .. v17}, Lwv1;->a(Ljava/lang/String;)Lw0q;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    throw v0
.end method

.method public final d(Li6p;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6p;",
            "Ljava/util/List<",
            "+",
            "Lh6p;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lh6p;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lh6p;

    .line 19
    .line 20
    invoke-static {v7}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v8, "Leading"

    .line 25
    .line 26
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_1
    check-cast v6, Lh6p;

    .line 38
    .line 39
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-interface {v6, v2}, Lh6p;->c0(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move/from16 v7, p3

    .line 49
    .line 50
    invoke-static {v7, v4}, Lt2s;->b(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v1, v6, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    move v10, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move/from16 v7, p3

    .line 71
    .line 72
    move v10, v3

    .line 73
    move v4, v7

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move v8, v3

    .line 79
    :goto_3
    if-ge v8, v6, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object v11, v9

    .line 86
    check-cast v11, Lh6p;

    .line 87
    .line 88
    invoke-static {v11}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-string v12, "Trailing"

    .line 93
    .line 94
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v9, 0x0

    .line 105
    :goto_4
    check-cast v9, Lh6p;

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    invoke-interface {v9, v2}, Lh6p;->c0(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v4, v6}, Lt2s;->b(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v1, v9, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    move v11, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move v11, v3

    .line 134
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    move v8, v3

    .line 139
    :goto_6
    if-ge v8, v6, :cond_7

    .line 140
    .line 141
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v12, v9

    .line 146
    check-cast v12, Lh6p;

    .line 147
    .line 148
    invoke-static {v12}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v13, "Label"

    .line 153
    .line 154
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    const/4 v9, 0x0

    .line 165
    :goto_7
    check-cast v9, Lh6p;

    .line 166
    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v1, v9, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    move v9, v6

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    move v9, v3

    .line 186
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    move v8, v3

    .line 191
    :goto_9
    if-ge v8, v6, :cond_a

    .line 192
    .line 193
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    move-object v13, v12

    .line 198
    check-cast v13, Lh6p;

    .line 199
    .line 200
    invoke-static {v13}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const-string v14, "Prefix"

    .line 205
    .line 206
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_9

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_a
    const/4 v12, 0x0

    .line 217
    :goto_a
    check-cast v12, Lh6p;

    .line 218
    .line 219
    if-eqz v12, :cond_b

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v1, v12, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-interface {v12, v2}, Lh6p;->c0(I)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-static {v4, v8}, Lt2s;->b(II)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    move v12, v6

    .line 244
    goto :goto_b

    .line 245
    :cond_b
    move v12, v3

    .line 246
    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    move v8, v3

    .line 251
    :goto_c
    if-ge v8, v6, :cond_d

    .line 252
    .line 253
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    move-object v14, v13

    .line 258
    check-cast v14, Lh6p;

    .line 259
    .line 260
    invoke-static {v14}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const-string v15, "Suffix"

    .line 265
    .line 266
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_c

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_d
    const/4 v13, 0x0

    .line 277
    :goto_d
    check-cast v13, Lh6p;

    .line 278
    .line 279
    if-eqz v13, :cond_e

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v1, v13, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-interface {v13, v2}, Lh6p;->c0(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v4, v2}, Lt2s;->b(II)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    move v13, v6

    .line 304
    goto :goto_e

    .line 305
    :cond_e
    move v13, v3

    .line 306
    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    move v6, v3

    .line 311
    :goto_f
    if-ge v6, v2, :cond_16

    .line 312
    .line 313
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    move-object v14, v8

    .line 318
    check-cast v14, Lh6p;

    .line 319
    .line 320
    invoke-static {v14}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    const-string v15, "TextField"

    .line 325
    .line 326
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_15

    .line 331
    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    move v6, v3

    .line 351
    :goto_10
    if-ge v6, v2, :cond_10

    .line 352
    .line 353
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    move-object v15, v14

    .line 358
    check-cast v15, Lh6p;

    .line 359
    .line 360
    invoke-static {v15}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    const-string v5, "Hint"

    .line 365
    .line 366
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_f

    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_10
    const/4 v14, 0x0

    .line 377
    :goto_11
    check-cast v14, Lh6p;

    .line 378
    .line 379
    if-eqz v14, :cond_11

    .line 380
    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v1, v14, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    move v14, v2

    .line 396
    goto :goto_12

    .line 397
    :cond_11
    move v14, v3

    .line 398
    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    move v4, v3

    .line 403
    :goto_13
    if-ge v4, v2, :cond_13

    .line 404
    .line 405
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    move-object v6, v5

    .line 410
    check-cast v6, Lh6p;

    .line 411
    .line 412
    invoke-static {v6}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const-string v15, "Supporting"

    .line 417
    .line 418
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_12

    .line 423
    .line 424
    goto :goto_14

    .line 425
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_13
    const/4 v5, 0x0

    .line 429
    :goto_14
    check-cast v5, Lh6p;

    .line 430
    .line 431
    if-eqz v5, :cond_14

    .line 432
    .line 433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    move v15, v0

    .line 448
    goto :goto_15

    .line 449
    :cond_14
    move v15, v3

    .line 450
    :goto_15
    const/16 v0, 0xf

    .line 451
    .line 452
    invoke-static {v3, v3, v3, v0}, Lz5b;->b(IIII)J

    .line 453
    .line 454
    .line 455
    move-result-wide v16

    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    move-object/from16 v6, p0

    .line 459
    .line 460
    iget-object v0, v6, Lqhg0;->c:Lwgg0$b;

    .line 461
    .line 462
    invoke-virtual {v0}, Lwgg0$b;->invoke()F

    .line 463
    .line 464
    .line 465
    move-result v19

    .line 466
    move-object/from16 v7, p1

    .line 467
    .line 468
    invoke-virtual/range {v6 .. v19}, Lqhg0;->b(Livd;IIIIIIIIJZF)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    return v0

    .line 473
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 474
    .line 475
    goto/16 :goto_f

    .line 476
    .line 477
    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    .line 478
    .line 479
    invoke-static {v0}, Lwv1;->a(Ljava/lang/String;)Lw0q;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    throw v0
.end method

.method public final e(Li6p;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6p;",
            "Ljava/util/List<",
            "+",
            "Lh6p;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance p0, Ltru;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Ltru;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p0}, Lqhg0;->f(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final g(Li6p;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6p;",
            "Ljava/util/List<",
            "+",
            "Lh6p;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lxru;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxru;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lqhg0;->d(Li6p;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i(Li6p;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6p;",
            "Ljava/util/List<",
            "+",
            "Lh6p;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lphg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lqhg0;->d(Li6p;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
