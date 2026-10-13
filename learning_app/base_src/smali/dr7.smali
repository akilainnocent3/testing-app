.class public final synthetic Ldr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyje0;

.field public final synthetic b:Lyje0;

.field public final synthetic c:Liye0;

.field public final synthetic d:Lyje0;

.field public final synthetic e:Lyje0;

.field public final synthetic f:Lyje0;

.field public final synthetic i:Liye0;

.field public final synthetic v:Lwp7;


# direct methods
.method public synthetic constructor <init>(Lyje0;Lyje0;Liye0;Lyje0;Lsth0$d;Lsth0$d;Liye0;Lwp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr7;->a:Lyje0;

    iput-object p2, p0, Ldr7;->b:Lyje0;

    iput-object p3, p0, Ldr7;->c:Liye0;

    iput-object p4, p0, Ldr7;->d:Lyje0;

    iput-object p5, p0, Ldr7;->e:Lyje0;

    iput-object p6, p0, Ldr7;->f:Lyje0;

    iput-object p7, p0, Ldr7;->i:Liye0;

    iput-object p8, p0, Ldr7;->v:Lwp7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    iget-object v2, v0, Ldr7;->a:Lyje0;

    .line 8
    .line 9
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lyc8;

    .line 14
    .line 15
    iget-wide v2, v2, Lyc8;->a:J

    .line 16
    .line 17
    iget-object v4, v0, Ldr7;->b:Lyje0;

    .line 18
    .line 19
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lyc8;

    .line 24
    .line 25
    iget-wide v13, v4, Lyc8;->a:J

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-interface {v1, v4}, Livd;->E1(F)F

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    iget-object v5, v0, Ldr7;->c:Liye0;

    .line 34
    .line 35
    iget v6, v5, Liye0;->a:F

    .line 36
    .line 37
    div-float v16, v6, v4

    .line 38
    .line 39
    invoke-interface {v1}, Lplf;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const/16 v17, 0x20

    .line 44
    .line 45
    shr-long v7, v7, v17

    .line 46
    .line 47
    long-to-int v7, v7

    .line 48
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v18

    .line 52
    sget v7, Lyc8;->n:I

    .line 53
    .line 54
    invoke-static {v2, v3, v13, v14}, Lvbi0;->a(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x0

    .line 59
    const-wide v19, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-long v4, v4

    .line 71
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-long v6, v6

    .line 76
    shl-long v4, v4, v17

    .line 77
    .line 78
    and-long v6, v6, v19

    .line 79
    .line 80
    or-long/2addr v6, v4

    .line 81
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-long v4, v4

    .line 86
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    int-to-long v9, v9

    .line 91
    shl-long v4, v4, v17

    .line 92
    .line 93
    and-long v9, v9, v19

    .line 94
    .line 95
    or-long/2addr v4, v9

    .line 96
    sget-object v10, Ljuh;->a:Ljuh;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v12, 0xe2

    .line 100
    .line 101
    move v13, v8

    .line 102
    move-wide v8, v4

    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    invoke-static/range {v1 .. v12}, Lplf;->d1(Lplf;JJJJLslf;FI)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_0
    move v7, v8

    .line 111
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    int-to-long v8, v8

    .line 116
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    int-to-long v10, v10

    .line 121
    shl-long v8, v8, v17

    .line 122
    .line 123
    and-long v10, v10, v19

    .line 124
    .line 125
    or-long/2addr v8, v10

    .line 126
    mul-float/2addr v4, v6

    .line 127
    sub-float v4, v18, v4

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    int-to-long v10, v10

    .line 134
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    move-wide/from16 v21, v8

    .line 139
    .line 140
    int-to-long v7, v4

    .line 141
    shl-long v9, v10, v17

    .line 142
    .line 143
    and-long v7, v7, v19

    .line 144
    .line 145
    or-long/2addr v7, v9

    .line 146
    sub-float v4, v15, v6

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    int-to-long v9, v9

    .line 158
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    move-wide/from16 v23, v13

    .line 163
    .line 164
    int-to-long v12, v4

    .line 165
    shl-long v9, v9, v17

    .line 166
    .line 167
    and-long v12, v12, v19

    .line 168
    .line 169
    or-long/2addr v9, v12

    .line 170
    move v4, v6

    .line 171
    move-wide v6, v7

    .line 172
    move-wide v8, v9

    .line 173
    sget-object v10, Ljuh;->a:Ljuh;

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    move v13, v12

    .line 178
    const/16 v12, 0xe0

    .line 179
    .line 180
    move/from16 p1, v4

    .line 181
    .line 182
    move-object v14, v5

    .line 183
    move-wide/from16 v4, v21

    .line 184
    .line 185
    invoke-static/range {v1 .. v12}, Lplf;->d1(Lplf;JJJJLslf;FI)V

    .line 186
    .line 187
    .line 188
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    int-to-long v2, v2

    .line 193
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    int-to-long v4, v4

    .line 198
    shl-long v2, v2, v17

    .line 199
    .line 200
    and-long v4, v4, v19

    .line 201
    .line 202
    or-long/2addr v4, v2

    .line 203
    sub-float v18, v18, p1

    .line 204
    .line 205
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    int-to-long v2, v2

    .line 210
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    int-to-long v6, v6

    .line 215
    shl-long v2, v2, v17

    .line 216
    .line 217
    and-long v6, v6, v19

    .line 218
    .line 219
    or-long/2addr v6, v2

    .line 220
    sub-float v15, v15, v16

    .line 221
    .line 222
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    int-to-long v2, v2

    .line 227
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    int-to-long v8, v8

    .line 232
    shl-long v2, v2, v17

    .line 233
    .line 234
    and-long v8, v8, v19

    .line 235
    .line 236
    or-long/2addr v8, v2

    .line 237
    move-object v10, v14

    .line 238
    move-wide/from16 v2, v23

    .line 239
    .line 240
    invoke-static/range {v1 .. v12}, Lplf;->d1(Lplf;JJJJLslf;FI)V

    .line 241
    .line 242
    .line 243
    :goto_0
    iget-object v2, v0, Ldr7;->d:Lyje0;

    .line 244
    .line 245
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lyc8;

    .line 250
    .line 251
    iget-wide v2, v2, Lyc8;->a:J

    .line 252
    .line 253
    iget-object v4, v0, Ldr7;->e:Lyje0;

    .line 254
    .line 255
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iget-object v5, v0, Ldr7;->f:Lyje0;

    .line 266
    .line 267
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-interface {v1}, Lplf;->d()J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    shr-long v6, v6, v17

    .line 282
    .line 283
    long-to-int v6, v6

    .line 284
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    const v7, 0x3ecccccd    # 0.4f

    .line 289
    .line 290
    .line 291
    const/high16 v8, 0x3f000000    # 0.5f

    .line 292
    .line 293
    invoke-static {v7, v8, v5}, Lrul;->b(FFF)F

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    const v9, 0x3f333333    # 0.7f

    .line 298
    .line 299
    .line 300
    invoke-static {v9, v8, v5}, Lrul;->b(FFF)F

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-static {v8, v8, v5}, Lrul;->b(FFF)F

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    const v11, 0x3e99999a    # 0.3f

    .line 309
    .line 310
    .line 311
    invoke-static {v11, v8, v5}, Lrul;->b(FFF)F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iget-object v8, v0, Ldr7;->v:Lwp7;

    .line 316
    .line 317
    iget-object v11, v8, Lwp7;->a:Lp90;

    .line 318
    .line 319
    invoke-virtual {v11}, Lp90;->j()V

    .line 320
    .line 321
    .line 322
    iget-object v11, v8, Lwp7;->a:Lp90;

    .line 323
    .line 324
    const v12, 0x3e4ccccd    # 0.2f

    .line 325
    .line 326
    .line 327
    mul-float/2addr v12, v6

    .line 328
    mul-float/2addr v10, v6

    .line 329
    invoke-virtual {v11, v12, v10}, Lp90;->a(FF)V

    .line 330
    .line 331
    .line 332
    mul-float/2addr v7, v6

    .line 333
    mul-float/2addr v9, v6

    .line 334
    invoke-virtual {v11, v7, v9}, Lp90;->c(FF)V

    .line 335
    .line 336
    .line 337
    const v7, 0x3f4ccccd    # 0.8f

    .line 338
    .line 339
    .line 340
    mul-float/2addr v7, v6

    .line 341
    mul-float/2addr v6, v5

    .line 342
    invoke-virtual {v11, v7, v6}, Lp90;->c(FF)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v8, Lwp7;->b:Lr90;

    .line 346
    .line 347
    invoke-virtual {v5, v11}, Lr90;->a(Lp90;)V

    .line 348
    .line 349
    .line 350
    iget-object v6, v8, Lwp7;->c:Lp90;

    .line 351
    .line 352
    invoke-virtual {v6}, Lp90;->j()V

    .line 353
    .line 354
    .line 355
    iget-object v7, v5, Lr90;->a:Landroid/graphics/PathMeasure;

    .line 356
    .line 357
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    mul-float/2addr v7, v4

    .line 362
    invoke-virtual {v5, v13, v7, v6}, Lr90;->b(FFLp90;)Z

    .line 363
    .line 364
    .line 365
    iget-object v4, v8, Lwp7;->c:Lp90;

    .line 366
    .line 367
    move-object v5, v1

    .line 368
    move-object v1, v4

    .line 369
    const/4 v4, 0x0

    .line 370
    const/16 v6, 0x34

    .line 371
    .line 372
    iget-object v0, v0, Ldr7;->i:Liye0;

    .line 373
    .line 374
    move-object/from16 v25, v5

    .line 375
    .line 376
    move-object v5, v0

    .line 377
    move-object/from16 v0, v25

    .line 378
    .line 379
    invoke-static/range {v0 .. v6}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0
.end method
