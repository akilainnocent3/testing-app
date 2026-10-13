.class public final synthetic Lx1x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lee0;

.field public final synthetic d:Lhxj;

.field public final synthetic e:Lm6x;

.field public final synthetic f:Lm6x;


# direct methods
.method public synthetic constructor <init>(FFLee0;Lhxj;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx1x;->a:F

    iput p2, p0, Lx1x;->b:F

    iput-object p3, p0, Lx1x;->c:Lee0;

    iput-object p4, p0, Lx1x;->d:Lhxj;

    iput-object p5, p0, Lx1x;->e:Lm6x;

    iput-object p6, p0, Lx1x;->f:Lm6x;

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
    check-cast v1, Lplf;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x41100000    # 9.0f

    .line 11
    .line 12
    iget v3, v0, Lx1x;->a:F

    .line 13
    .line 14
    div-float v2, v3, v2

    .line 15
    .line 16
    sub-float v2, v3, v2

    .line 17
    .line 18
    const v4, 0x3f99999a    # 1.2f

    .line 19
    .line 20
    .line 21
    mul-float/2addr v2, v4

    .line 22
    const v5, 0x40128f5c    # 2.29f

    .line 23
    .line 24
    .line 25
    iget v6, v0, Lx1x;->b:F

    .line 26
    .line 27
    div-float/2addr v6, v5

    .line 28
    const v5, 0x3f8e147b    # 1.11f

    .line 29
    .line 30
    .line 31
    div-float v5, v3, v5

    .line 32
    .line 33
    sub-float v5, v3, v5

    .line 34
    .line 35
    invoke-static {}, Ls90;->a()Lp90;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, v0, Lx1x;->e:Lm6x;

    .line 40
    .line 41
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 46
    .line 47
    invoke-virtual {v9}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v10, "ROUND_ONGOING"

    .line 52
    .line 53
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    invoke-virtual {v7, v5, v6}, Lp90;->a(FF)V

    .line 60
    .line 61
    .line 62
    const v9, 0x3ec67383    # 0.38760003f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v9, v2

    .line 66
    const/high16 v11, 0x3f400000    # 0.75f

    .line 67
    .line 68
    mul-float/2addr v11, v6

    .line 69
    const v12, 0x3ed97f63    # 0.4248f

    .line 70
    .line 71
    .line 72
    mul-float/2addr v12, v2

    .line 73
    const v2, 0x3edc28f6    # 0.43f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v2, v6

    .line 77
    invoke-virtual {v7, v9, v11, v12, v2}, Lp90;->f(FFFF)V

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 81
    .line 82
    iget-object v7, v7, Lp90;->a:Landroid/graphics/Path;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct {v2, v7, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ls90;->a()Lp90;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v11, v0, Lx1x;->c:Lee0;

    .line 93
    .line 94
    invoke-virtual {v11}, Lee0;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    mul-float/2addr v13, v12

    .line 109
    iget-object v12, v7, Lp90;->a:Landroid/graphics/Path;

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x1

    .line 113
    invoke-virtual {v2, v14, v13, v12, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 114
    .line 115
    .line 116
    const/4 v12, 0x2

    .line 117
    new-array v12, v12, [F

    .line 118
    .line 119
    invoke-virtual {v11}, Lee0;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    mul-float v13, v13, v16

    .line 134
    .line 135
    move/from16 p1, v4

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual {v2, v13, v12, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 139
    .line 140
    .line 141
    aget v2, v12, v9

    .line 142
    .line 143
    aget v4, v12, v15

    .line 144
    .line 145
    iget-object v9, v0, Lx1x;->d:Lhxj;

    .line 146
    .line 147
    iget-object v9, v9, Lhxj;->a0:Lm6x;

    .line 148
    .line 149
    check-cast v9, Lnsa0;

    .line 150
    .line 151
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    iget-object v0, v0, Lx1x;->f:Lm6x;

    .line 162
    .line 163
    const-wide v15, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    if-nez v12, :cond_1

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    move v12, v14

    .line 175
    const/16 p0, 0x20

    .line 176
    .line 177
    int-to-long v13, v5

    .line 178
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    int-to-long v4, v4

    .line 183
    shl-long v13, v13, p0

    .line 184
    .line 185
    and-long/2addr v4, v15

    .line 186
    or-long/2addr v4, v13

    .line 187
    new-instance v13, Lo1z;

    .line 188
    .line 189
    invoke-direct {v13, v4, v5}, Lo1z;-><init>(J)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v13}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    move-object v0, v1

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    move v12, v14

    .line 198
    const/16 p0, 0x20

    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    int-to-long v4, v4

    .line 205
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    int-to-long v13, v13

    .line 210
    shl-long v4, v4, p0

    .line 211
    .line 212
    and-long/2addr v13, v15

    .line 213
    or-long/2addr v4, v13

    .line 214
    new-instance v13, Lo1z;

    .line 215
    .line 216
    invoke-direct {v13, v4, v5}, Lo1z;-><init>(J)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v13}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :goto_1
    invoke-static {}, Ls90;->a()Lp90;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_2

    .line 242
    .line 243
    invoke-static {v1, v7}, Lte00;->r(Lp90;Lte00;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2, v6}, Lp90;->c(FF)V

    .line 247
    .line 248
    .line 249
    mul-float v3, v3, p1

    .line 250
    .line 251
    const/high16 v2, 0x41200000    # 10.0f

    .line 252
    .line 253
    div-float/2addr v3, v2

    .line 254
    invoke-virtual {v1, v3, v6}, Lp90;->c(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lp90;->close()V

    .line 258
    .line 259
    .line 260
    :cond_2
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    invoke-static {v8}, Ln2x;->k(Lm6x;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    invoke-virtual {v11}, Lee0;->d()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    cmpg-float v4, v4, v12

    .line 291
    .line 292
    if-nez v4, :cond_4

    .line 293
    .line 294
    :cond_3
    move v4, v12

    .line 295
    goto :goto_2

    .line 296
    :cond_4
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_3

    .line 307
    .line 308
    const v4, 0x3e4ccccd    # 0.2f

    .line 309
    .line 310
    .line 311
    :goto_2
    sget-object v5, Ljuh;->a:Ljuh;

    .line 312
    .line 313
    const/16 v6, 0x30

    .line 314
    .line 315
    invoke-static/range {v0 .. v6}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v8}, Ln2x;->k(Lm6x;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_5

    .line 333
    .line 334
    const/high16 v14, 0x3f800000    # 1.0f

    .line 335
    .line 336
    move v4, v14

    .line 337
    goto :goto_3

    .line 338
    :cond_5
    move v4, v12

    .line 339
    :goto_3
    new-instance v5, Liye0;

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    const/16 v14, 0x1e

    .line 343
    .line 344
    const/high16 v9, 0x40c00000    # 6.0f

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    move-object v8, v5

    .line 350
    invoke-direct/range {v8 .. v14}, Liye0;-><init>(FFIILq90;I)V

    .line 351
    .line 352
    .line 353
    const/16 v6, 0x30

    .line 354
    .line 355
    move-object v1, v7

    .line 356
    invoke-static/range {v0 .. v6}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 357
    .line 358
    .line 359
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0
.end method
