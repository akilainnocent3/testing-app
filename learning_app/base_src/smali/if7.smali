.class public final synthetic Lif7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Lym60;


# direct methods
.method public synthetic constructor <init>(FFJLym60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lif7;->a:F

    iput p2, p0, Lif7;->b:F

    iput-wide p3, p0, Lif7;->c:J

    iput-object p5, p0, Lif7;->d:Lym60;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx7b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lx7b;->c2()V

    .line 11
    .line 12
    .line 13
    iget v2, v0, Lif7;->a:F

    .line 14
    .line 15
    invoke-interface {v1, v2}, Livd;->E1(F)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v2, 0x43b40000    # 360.0f

    .line 20
    .line 21
    iget v3, v0, Lif7;->b:F

    .line 22
    .line 23
    div-float/2addr v3, v2

    .line 24
    invoke-interface {v1}, Lplf;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shr-long/2addr v5, v2

    .line 31
    long-to-int v5, v5

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v1}, Lplf;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, v8

    .line 46
    long-to-int v6, v6

    .line 47
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-float/2addr v6, v5

    .line 52
    const/high16 v5, 0x40000000    # 2.0f

    .line 53
    .line 54
    mul-float/2addr v6, v5

    .line 55
    mul-float/2addr v3, v6

    .line 56
    invoke-interface {v1}, Lplf;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    shr-long/2addr v10, v2

    .line 61
    long-to-int v7, v10

    .line 62
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    cmpg-float v7, v3, v7

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    if-gez v7, :cond_0

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-long v11, v3

    .line 76
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_0
    int-to-long v13, v3

    .line 81
    shl-long/2addr v11, v2

    .line 82
    and-long/2addr v13, v8

    .line 83
    or-long/2addr v11, v13

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_0
    invoke-interface {v1}, Lplf;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    shr-long/2addr v11, v2

    .line 91
    long-to-int v7, v11

    .line 92
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {v1}, Lplf;->d()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    and-long/2addr v11, v8

    .line 101
    long-to-int v11, v11

    .line 102
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    add-float/2addr v11, v7

    .line 107
    cmpg-float v7, v3, v11

    .line 108
    .line 109
    if-gez v7, :cond_1

    .line 110
    .line 111
    invoke-interface {v1}, Lplf;->d()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    shr-long/2addr v11, v2

    .line 116
    long-to-int v5, v11

    .line 117
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-interface {v1}, Lplf;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    shr-long/2addr v11, v2

    .line 126
    long-to-int v7, v11

    .line 127
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    sub-float/2addr v3, v7

    .line 132
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-long v11, v5

    .line 137
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-interface {v1}, Lplf;->d()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    shr-long/2addr v11, v2

    .line 147
    long-to-int v7, v11

    .line 148
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    mul-float/2addr v7, v5

    .line 153
    invoke-interface {v1}, Lplf;->d()J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    and-long/2addr v11, v8

    .line 158
    long-to-int v11, v11

    .line 159
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    add-float/2addr v11, v7

    .line 164
    cmpg-float v7, v3, v11

    .line 165
    .line 166
    if-gez v7, :cond_2

    .line 167
    .line 168
    invoke-interface {v1}, Lplf;->d()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    shr-long/2addr v11, v2

    .line 173
    long-to-int v5, v11

    .line 174
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-interface {v1}, Lplf;->d()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    shr-long/2addr v11, v2

    .line 183
    long-to-int v7, v11

    .line 184
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    sub-float/2addr v3, v7

    .line 189
    invoke-interface {v1}, Lplf;->d()J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    and-long/2addr v11, v8

    .line 194
    long-to-int v7, v11

    .line 195
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    sub-float/2addr v3, v7

    .line 200
    sub-float/2addr v5, v3

    .line 201
    invoke-interface {v1}, Lplf;->d()J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    and-long/2addr v11, v8

    .line 206
    long-to-int v3, v11

    .line 207
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    int-to-long v11, v5

    .line 216
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_2
    invoke-interface {v1}, Lplf;->d()J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    and-long/2addr v11, v8

    .line 227
    long-to-int v7, v11

    .line 228
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-interface {v1}, Lplf;->d()J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    shr-long/2addr v11, v2

    .line 237
    long-to-int v11, v11

    .line 238
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    mul-float/2addr v11, v5

    .line 243
    sub-float/2addr v3, v11

    .line 244
    invoke-interface {v1}, Lplf;->d()J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    and-long/2addr v11, v8

    .line 249
    long-to-int v5, v11

    .line 250
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    sub-float/2addr v3, v5

    .line 255
    sub-float/2addr v7, v3

    .line 256
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    int-to-long v11, v3

    .line 261
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :goto_1
    const v3, 0x3e19999a    # 0.15f

    .line 268
    .line 269
    .line 270
    mul-float/2addr v6, v3

    .line 271
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v5, Lyc8;

    .line 276
    .line 277
    iget-wide v13, v0, Lif7;->c:J

    .line 278
    .line 279
    invoke-direct {v5, v13, v14}, Lyc8;-><init>(J)V

    .line 280
    .line 281
    .line 282
    new-instance v7, Lkotlin/Pair;

    .line 283
    .line 284
    invoke-direct {v7, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const v3, 0x3ecccccd    # 0.4f

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const v5, 0x3f19999a    # 0.6f

    .line 295
    .line 296
    .line 297
    move-wide v15, v8

    .line 298
    invoke-static {v5, v13, v14}, Lyc8;->c(FJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    new-instance v5, Lyc8;

    .line 303
    .line 304
    invoke-direct {v5, v8, v9}, Lyc8;-><init>(J)V

    .line 305
    .line 306
    .line 307
    new-instance v8, Lkotlin/Pair;

    .line 308
    .line 309
    invoke-direct {v8, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const v3, 0x3f333333    # 0.7f

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const v5, 0x3e4ccccd    # 0.2f

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v13, v14}, Lyc8;->c(FJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    new-instance v5, Lyc8;

    .line 327
    .line 328
    invoke-direct {v5, v9, v10}, Lyc8;-><init>(J)V

    .line 329
    .line 330
    .line 331
    new-instance v9, Lkotlin/Pair;

    .line 332
    .line 333
    invoke-direct {v9, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const/high16 v3, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-wide v13, Lyc8;->l:J

    .line 343
    .line 344
    new-instance v5, Lyc8;

    .line 345
    .line 346
    invoke-direct {v5, v13, v14}, Lyc8;-><init>(J)V

    .line 347
    .line 348
    .line 349
    new-instance v10, Lkotlin/Pair;

    .line 350
    .line 351
    invoke-direct {v10, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    filled-new-array {v7, v8, v9, v10}, [Lkotlin/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const/16 v5, 0x8

    .line 359
    .line 360
    invoke-static {v3, v11, v12, v6, v5}, Lfh5$a;->g([Lkotlin/Pair;JFI)Leh40;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    iget-object v0, v0, Lif7;->d:Lym60;

    .line 365
    .line 366
    iget-object v0, v0, Ljdb;->a:Lndb;

    .line 367
    .line 368
    invoke-interface {v1}, Lplf;->d()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    invoke-interface {v0, v5, v6, v1}, Lndb;->a(JLivd;)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    int-to-long v5, v3

    .line 381
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    int-to-long v7, v0

    .line 386
    shl-long v2, v5, v2

    .line 387
    .line 388
    and-long v5, v7, v15

    .line 389
    .line 390
    or-long v11, v2, v5

    .line 391
    .line 392
    new-instance v3, Liye0;

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    const/16 v9, 0x1e

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    invoke-direct/range {v3 .. v9}, Liye0;-><init>(FFIILq90;I)V

    .line 401
    .line 402
    .line 403
    move-wide v6, v11

    .line 404
    const/4 v11, 0x0

    .line 405
    const/16 v12, 0xd6

    .line 406
    .line 407
    move-object v9, v3

    .line 408
    const-wide/16 v2, 0x0

    .line 409
    .line 410
    const-wide/16 v4, 0x0

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    move-object v0, v1

    .line 414
    move-object v1, v10

    .line 415
    const/4 v10, 0x0

    .line 416
    invoke-static/range {v0 .. v12}, Lplf;->r1(Lplf;Lfh5;JJJFLslf;Lad8;II)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object v0
.end method
