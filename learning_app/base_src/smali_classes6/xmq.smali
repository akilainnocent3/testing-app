.class public final synthetic Lxmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxmq;->a:J

    iput-wide p3, p0, Lxmq;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lplf;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/high16 v8, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-interface {v1, v8}, Livd;->E1(F)F

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    const/high16 v2, 0x41200000    # 10.0f

    .line 17
    .line 18
    invoke-interface {v1, v2}, Livd;->E1(F)F

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v1, v2}, Livd;->E1(F)F

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    invoke-interface {v1}, Lplf;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    shr-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-interface {v1}, Lplf;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v2, v4

    .line 50
    long-to-int v2, v2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-static {}, Ls90;->a()Lp90;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v2, Lp90;->a:Landroid/graphics/Path;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-virtual {v2, v14, v10}, Lp90;->a(FF)V

    .line 63
    .line 64
    .line 65
    neg-float v4, v10

    .line 66
    iget-object v5, v2, Lp90;->b:Landroid/graphics/RectF;

    .line 67
    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    new-instance v5, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v5, v2, Lp90;->b:Landroid/graphics/RectF;

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v5, v4, v4, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v2, Lp90;->b:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/high16 v15, 0x42b40000    # 90.0f

    .line 86
    .line 87
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-virtual {v3, v5, v15, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 91
    .line 92
    .line 93
    sub-float v5, v11, v10

    .line 94
    .line 95
    invoke-virtual {v2, v5, v14}, Lp90;->c(FF)V

    .line 96
    .line 97
    .line 98
    move/from16 p1, v8

    .line 99
    .line 100
    add-float v8, v11, v10

    .line 101
    .line 102
    iget-object v14, v2, Lp90;->b:Landroid/graphics/RectF;

    .line 103
    .line 104
    if-nez v14, :cond_1

    .line 105
    .line 106
    new-instance v14, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v14, v2, Lp90;->b:Landroid/graphics/RectF;

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v14, v5, v4, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v2, Lp90;->b:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x43340000    # 180.0f

    .line 122
    .line 123
    invoke-virtual {v3, v4, v8, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 124
    .line 125
    .line 126
    sub-float v4, v13, v9

    .line 127
    .line 128
    invoke-virtual {v2, v11, v4}, Lp90;->c(FF)V

    .line 129
    .line 130
    .line 131
    mul-float v4, v9, p1

    .line 132
    .line 133
    sub-float v5, v11, v4

    .line 134
    .line 135
    sub-float v14, v13, v4

    .line 136
    .line 137
    iget-object v6, v2, Lp90;->b:Landroid/graphics/RectF;

    .line 138
    .line 139
    if-nez v6, :cond_2

    .line 140
    .line 141
    new-instance v6, Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v6, v2, Lp90;->b:Landroid/graphics/RectF;

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v6, v5, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v2, Lp90;->b:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-virtual {v3, v5, v6, v15, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v9, v13}, Lp90;->c(FF)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v2, Lp90;->b:Landroid/graphics/RectF;

    .line 164
    .line 165
    if-nez v5, :cond_3

    .line 166
    .line 167
    new-instance v5, Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v5, v2, Lp90;->b:Landroid/graphics/RectF;

    .line 173
    .line 174
    :cond_3
    invoke-virtual {v5, v6, v14, v4, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v2, Lp90;->b:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4, v15, v15, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lp90;->close()V

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    move v3, v7

    .line 190
    const/16 v7, 0x3c

    .line 191
    .line 192
    move v5, v3

    .line 193
    iget-wide v3, v0, Lxmq;->a:J

    .line 194
    .line 195
    move v14, v5

    .line 196
    const/4 v5, 0x0

    .line 197
    move v8, v14

    .line 198
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 199
    .line 200
    invoke-static/range {v1 .. v7}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 201
    .line 202
    .line 203
    div-float v2, v12, p1

    .line 204
    .line 205
    add-float/2addr v10, v2

    .line 206
    sub-float v6, v9, v2

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    cmpg-float v3, v6, v16

    .line 211
    .line 212
    if-gez v3, :cond_4

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    :cond_4
    sub-float v3, v11, v2

    .line 216
    .line 217
    sub-float/2addr v13, v2

    .line 218
    move-object v4, v1

    .line 219
    invoke-static {}, Ls90;->a()Lp90;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v5, v1, Lp90;->a:Landroid/graphics/Path;

    .line 224
    .line 225
    invoke-virtual {v1, v2, v10}, Lp90;->a(FF)V

    .line 226
    .line 227
    .line 228
    neg-float v7, v10

    .line 229
    iget-object v9, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 230
    .line 231
    if-nez v9, :cond_5

    .line 232
    .line 233
    new-instance v9, Landroid/graphics/RectF;

    .line 234
    .line 235
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v9, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 239
    .line 240
    :cond_5
    invoke-virtual {v9, v7, v7, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 241
    .line 242
    .line 243
    iget-object v9, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v9, v15, v14, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 249
    .line 250
    .line 251
    sub-float v9, v11, v10

    .line 252
    .line 253
    invoke-virtual {v1, v9, v2}, Lp90;->c(FF)V

    .line 254
    .line 255
    .line 256
    add-float/2addr v11, v10

    .line 257
    iget-object v15, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 258
    .line 259
    if-nez v15, :cond_6

    .line 260
    .line 261
    new-instance v15, Landroid/graphics/RectF;

    .line 262
    .line 263
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v15, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 267
    .line 268
    :cond_6
    invoke-virtual {v15, v9, v7, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const/high16 v9, 0x43340000    # 180.0f

    .line 277
    .line 278
    invoke-virtual {v5, v7, v9, v14, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 279
    .line 280
    .line 281
    sub-float v7, v13, v6

    .line 282
    .line 283
    invoke-virtual {v1, v3, v7}, Lp90;->c(FF)V

    .line 284
    .line 285
    .line 286
    mul-float v7, v6, p1

    .line 287
    .line 288
    sub-float v9, v3, v7

    .line 289
    .line 290
    sub-float v10, v13, v7

    .line 291
    .line 292
    iget-object v11, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 293
    .line 294
    if-nez v11, :cond_7

    .line 295
    .line 296
    new-instance v11, Landroid/graphics/RectF;

    .line 297
    .line 298
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v11, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 302
    .line 303
    :cond_7
    invoke-virtual {v11, v9, v10, v3, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    const/high16 v11, 0x42b40000    # 90.0f

    .line 313
    .line 314
    invoke-virtual {v5, v3, v9, v11, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 315
    .line 316
    .line 317
    add-float/2addr v6, v2

    .line 318
    invoke-virtual {v1, v6, v13}, Lp90;->c(FF)V

    .line 319
    .line 320
    .line 321
    add-float/2addr v7, v2

    .line 322
    iget-object v3, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 323
    .line 324
    if-nez v3, :cond_8

    .line 325
    .line 326
    new-instance v3, Landroid/graphics/RectF;

    .line 327
    .line 328
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v3, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 332
    .line 333
    :cond_8
    invoke-virtual {v3, v2, v10, v7, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, Lp90;->b:Landroid/graphics/RectF;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const/high16 v11, 0x42b40000    # 90.0f

    .line 342
    .line 343
    invoke-virtual {v5, v2, v11, v11, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lp90;->close()V

    .line 347
    .line 348
    .line 349
    new-instance v5, Liye0;

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x1e

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    move-object v11, v5

    .line 359
    invoke-direct/range {v11 .. v17}, Liye0;-><init>(FFIILq90;I)V

    .line 360
    .line 361
    .line 362
    const/16 v6, 0x34

    .line 363
    .line 364
    iget-wide v2, v0, Lxmq;->b:J

    .line 365
    .line 366
    move-object v0, v4

    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-static/range {v0 .. v6}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0
.end method
