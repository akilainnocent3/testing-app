.class public final Lb3g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilw;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lc3g0;

.field public final synthetic d:I

.field public final synthetic e:Lre80;


# direct methods
.method public constructor <init>(FFLc3g0;ILre80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb3g0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lb3g0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lb3g0;->c:Lc3g0;

    .line 9
    .line 10
    iput p4, p0, Lb3g0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lb3g0;->e:Lre80;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Liuv;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcuv;",
            ">;>;J)",
            "Liuv;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    iget v4, v0, Lb3g0;->a:F

    .line 24
    .line 25
    invoke-interface {v6, v4}, Livd;->y0(F)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move v10, v2

    .line 42
    :goto_0
    const v11, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ge v10, v9, :cond_0

    .line 46
    .line 47
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lcuv;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-interface {v12, v11}, Lh6p;->x(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    mul-int/lit8 v8, v7, 0x2

    .line 77
    .line 78
    iget v9, v0, Lb3g0;->b:F

    .line 79
    .line 80
    invoke-interface {v6, v9}, Livd;->y0(F)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v18, 0x2

    .line 86
    .line 87
    move/from16 v17, v16

    .line 88
    .line 89
    move-wide/from16 v12, p3

    .line 90
    .line 91
    invoke-static/range {v12 .. v18}, Lv5b;->b(JIIIII)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    move/from16 v10, v16

    .line 96
    .line 97
    new-instance v14, Lsb50;

    .line 98
    .line 99
    invoke-direct {v14}, Lsb50;-><init>()V

    .line 100
    .line 101
    .line 102
    iput v4, v14, Lsb50;->a:F

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    :goto_1
    if-ge v2, v15, :cond_1

    .line 118
    .line 119
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v11, v16

    .line 124
    .line 125
    check-cast v11, Lcuv;

    .line 126
    .line 127
    invoke-interface {v11, v12, v13}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    const v11, 0x7fffffff

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/16 v2, 0x10

    .line 141
    .line 142
    new-array v2, v2, [I

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    :goto_2
    if-ge v12, v11, :cond_3

    .line 151
    .line 152
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Lcuv;

    .line 157
    .line 158
    move-object/from16 v16, v3

    .line 159
    .line 160
    const v3, 0x7fffffff

    .line 161
    .line 162
    .line 163
    invoke-interface {v15, v3}, Lh6p;->c0(I)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/lit8 v3, v13, 0x1

    .line 168
    .line 169
    move/from16 v18, v7

    .line 170
    .line 171
    array-length v7, v2

    .line 172
    if-ge v7, v3, :cond_2

    .line 173
    .line 174
    array-length v7, v2

    .line 175
    mul-int/lit8 v7, v7, 0x3

    .line 176
    .line 177
    div-int/lit8 v7, v7, 0x2

    .line 178
    .line 179
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_2
    aput v15, v2, v13

    .line 188
    .line 189
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    move v13, v3

    .line 192
    move-object/from16 v3, v16

    .line 193
    .line 194
    move/from16 v7, v18

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    move/from16 v18, v7

    .line 198
    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    move v11, v8

    .line 205
    const/4 v7, 0x0

    .line 206
    :goto_3
    if-ge v7, v5, :cond_5

    .line 207
    .line 208
    new-instance v8, Lzff;

    .line 209
    .line 210
    invoke-direct {v8, v9}, Lzff;-><init>(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Landroidx/compose/ui/layout/y;

    .line 218
    .line 219
    iget v12, v12, Landroidx/compose/ui/layout/y;->a:I

    .line 220
    .line 221
    invoke-interface {v6, v12}, Livd;->v1(I)F

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    new-instance v15, Lzff;

    .line 226
    .line 227
    invoke-direct {v15, v12}, Lzff;-><init>(F)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v15}, Ljt8;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lzff;

    .line 235
    .line 236
    iget v8, v8, Lzff;->a:F

    .line 237
    .line 238
    invoke-interface {v6, v8}, Livd;->y0(F)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    add-int/2addr v11, v12

    .line 243
    if-ltz v7, :cond_4

    .line 244
    .line 245
    if-ge v7, v13, :cond_4

    .line 246
    .line 247
    aget v12, v2, v7

    .line 248
    .line 249
    invoke-interface {v6, v12}, Livd;->v1(I)F

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    sget v15, Ld2g0;->b:F

    .line 254
    .line 255
    const/high16 v16, 0x40000000    # 2.0f

    .line 256
    .line 257
    mul-float v15, v15, v16

    .line 258
    .line 259
    sub-float/2addr v12, v15

    .line 260
    new-instance v15, Lzff;

    .line 261
    .line 262
    invoke-direct {v15, v12}, Lzff;-><init>(F)V

    .line 263
    .line 264
    .line 265
    new-instance v12, Lzff;

    .line 266
    .line 267
    move-object/from16 v16, v2

    .line 268
    .line 269
    const/high16 v2, 0x41c00000    # 24.0f

    .line 270
    .line 271
    invoke-direct {v12, v2}, Lzff;-><init>(F)V

    .line 272
    .line 273
    .line 274
    invoke-static {v15, v12}, Ljt8;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lzff;

    .line 279
    .line 280
    iget v2, v2, Lzff;->a:F

    .line 281
    .line 282
    new-instance v12, Lg2g0;

    .line 283
    .line 284
    iget v15, v14, Lsb50;->a:F

    .line 285
    .line 286
    invoke-direct {v12, v15, v8, v2}, Lg2g0;-><init>(FFF)V

    .line 287
    .line 288
    .line 289
    add-float/2addr v15, v8

    .line 290
    iput v15, v14, Lsb50;->a:F

    .line 291
    .line 292
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    move-object/from16 v2, v16

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_4
    const-string v0, "Index must be between 0 and size"

    .line 301
    .line 302
    invoke-static {v0}, Lwxe0;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    return-object v0

    .line 307
    :cond_5
    iget-object v2, v0, Lb3g0;->c:Lc3g0;

    .line 308
    .line 309
    iget-object v2, v2, Lc3g0;->a:Lm6x;

    .line 310
    .line 311
    check-cast v2, Lnsa0;

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object v2, v4

    .line 317
    new-instance v4, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    const/4 v7, 0x0

    .line 331
    :goto_4
    if-ge v7, v5, :cond_6

    .line 332
    .line 333
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Lcuv;

    .line 338
    .line 339
    iget v9, v0, Lb3g0;->d:I

    .line 340
    .line 341
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Lg2g0;

    .line 346
    .line 347
    iget v9, v9, Lg2g0;->c:F

    .line 348
    .line 349
    invoke-interface {v6, v9}, Livd;->y0(F)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    move-object/from16 p2, v1

    .line 354
    .line 355
    move-object/from16 p3, v2

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    invoke-static {v12, v9, v12, v10}, Lv5b;->a(IIII)J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    invoke-interface {v8, v1, v2}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    add-int/lit8 v7, v7, 0x1

    .line 370
    .line 371
    move-object/from16 v1, p2

    .line 372
    .line 373
    move-object/from16 v2, p3

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_6
    move-object/from16 p3, v2

    .line 377
    .line 378
    new-instance v1, La3g0;

    .line 379
    .line 380
    iget v2, v0, Lb3g0;->a:F

    .line 381
    .line 382
    iget-object v5, v0, Lb3g0;->e:Lre80;

    .line 383
    .line 384
    iget v9, v0, Lb3g0;->d:I

    .line 385
    .line 386
    move-object v0, v1

    .line 387
    move-object v8, v3

    .line 388
    move-object v1, v14

    .line 389
    move/from16 v7, v18

    .line 390
    .line 391
    move-object/from16 v3, p3

    .line 392
    .line 393
    invoke-direct/range {v0 .. v10}, La3g0;-><init>(Lsb50;FLjava/util/ArrayList;Ljava/util/ArrayList;Lre80;Landroidx/compose/ui/layout/t;ILjava/util/ArrayList;II)V

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v11, v10, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0
.end method
