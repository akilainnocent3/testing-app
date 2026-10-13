.class public final synthetic Lric0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lric0;->a:I

    iput-object p1, p0, Lric0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lric0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lric0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Liig0;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, La1s;

    .line 15
    .line 16
    iget-object v2, v0, Liig0;->d:Legs;

    .line 17
    .line 18
    sget-object v3, Lq650;->e:Lq650;

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    iget-boolean v5, v2, Legs;->p:Z

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-eqz v2, :cond_7

    .line 29
    .line 30
    iget-object v5, v0, Liig0;->b:Lt1z;

    .line 31
    .line 32
    invoke-virtual {v0}, Liig0;->j()Lkjg0;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-wide v6, v6, Lkjg0;->b:J

    .line 37
    .line 38
    sget v8, Lamg0;->c:I

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    shr-long/2addr v6, v8

    .line 43
    long-to-int v6, v6

    .line 44
    invoke-interface {v5, v6}, Lt1z;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, v0, Liig0;->b:Lt1z;

    .line 49
    .line 50
    invoke-virtual {v0}, Liig0;->j()Lkjg0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-wide v9, v7, Lkjg0;->b:J

    .line 55
    .line 56
    const-wide v11, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v9, v11

    .line 62
    long-to-int v7, v9

    .line 63
    invoke-interface {v6, v7}, Lt1z;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, v0, Liig0;->d:Legs;

    .line 68
    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7}, Legs;->c()La1s;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    invoke-virtual {v0, v13}, Liig0;->h(Z)J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    invoke-interface {v7, v13, v14}, La1s;->j0(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-wide v13, v9

    .line 90
    :goto_1
    iget-object v7, v0, Liig0;->d:Legs;

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-virtual {v7}, Legs;->c()La1s;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-virtual {v0, v9}, Liig0;->h(Z)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-interface {v7, v9, v10}, La1s;->j0(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    :cond_2
    iget-object v7, v0, Liig0;->d:Legs;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {v7}, Legs;->c()La1s;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2}, Legs;->d()Lblg0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    iget-object v4, v4, Lblg0;->a:Lalg0;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lalg0;->c(I)Lq650;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget v4, v4, Lq650;->b:F

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v4, v15

    .line 136
    :goto_2
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    move/from16 p1, v8

    .line 141
    .line 142
    move-wide/from16 v16, v9

    .line 143
    .line 144
    int-to-long v8, v5

    .line 145
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-long v4, v4

    .line 150
    shl-long v8, v8, p1

    .line 151
    .line 152
    and-long/2addr v4, v11

    .line 153
    or-long/2addr v4, v8

    .line 154
    invoke-interface {v7, v4, v5}, La1s;->j0(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    and-long/2addr v4, v11

    .line 159
    long-to-int v4, v4

    .line 160
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move/from16 p1, v8

    .line 166
    .line 167
    move-wide/from16 v16, v9

    .line 168
    .line 169
    move v4, v15

    .line 170
    :goto_3
    iget-object v5, v0, Liig0;->d:Legs;

    .line 171
    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    invoke-virtual {v5}, Legs;->c()La1s;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    invoke-virtual {v2}, Legs;->d()Lblg0;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    iget-object v7, v7, Lblg0;->a:Lalg0;

    .line 187
    .line 188
    invoke-virtual {v7, v6}, Lalg0;->c(I)Lq650;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget v6, v6, Lq650;->b:F

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    move v6, v15

    .line 196
    :goto_4
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    int-to-long v7, v7

    .line 201
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    int-to-long v9, v6

    .line 206
    shl-long v6, v7, p1

    .line 207
    .line 208
    and-long v8, v9, v11

    .line 209
    .line 210
    or-long/2addr v6, v8

    .line 211
    invoke-interface {v5, v6, v7}, La1s;->j0(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    and-long/2addr v5, v11

    .line 216
    long-to-int v5, v5

    .line 217
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    :cond_6
    shr-long v5, v13, p1

    .line 222
    .line 223
    long-to-int v5, v5

    .line 224
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    shr-long v7, v16, p1

    .line 229
    .line 230
    long-to-int v7, v7

    .line 231
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    and-long v7, v13, v11

    .line 256
    .line 257
    long-to-int v7, v7

    .line 258
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    and-long v8, v16, v11

    .line 263
    .line 264
    long-to-int v8, v8

    .line 265
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    iget-object v2, v2, Legs;->a:Lefg0;

    .line 274
    .line 275
    iget-object v2, v2, Lefg0;->g:Livd;

    .line 276
    .line 277
    invoke-interface {v2}, Livd;->getDensity()F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/high16 v8, 0x41c80000    # 25.0f

    .line 282
    .line 283
    mul-float/2addr v2, v8

    .line 284
    add-float/2addr v2, v7

    .line 285
    new-instance v7, Lq650;

    .line 286
    .line 287
    invoke-direct {v7, v6, v4, v5, v2}, Lq650;-><init>(FFFF)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    move-object v7, v3

    .line 292
    :goto_5
    iget-object v0, v0, Liig0;->d:Legs;

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-virtual {v0}, Legs;->c()La1s;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_6

    .line 301
    :cond_8
    const/4 v0, 0x0

    .line 302
    :goto_6
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-interface {v0}, La1s;->e()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    invoke-interface {v1}, La1s;->e()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_9

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_9
    invoke-virtual {v7}, Lq650;->e()J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    invoke-static {v0}, Lh49;->c(La1s;)La1s;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v1, v0, v2, v3}, La1s;->M(La1s;J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-virtual {v7}, Lq650;->d()J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    invoke-static {v0, v1, v2, v3}, Lff3;->b(JJ)Lq650;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    goto :goto_7

    .line 338
    :cond_a
    const-string v0, "Required value was null."

    .line 339
    .line 340
    invoke-static {v0}, Lbwn;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Latd;->a()V

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    :cond_b
    :goto_7
    return-object v3

    .line 348
    :pswitch_0
    check-cast v0, Ltic0;

    .line 349
    .line 350
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0}, Lbpb;->e1()Lqiz;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, Lhxj;->v:Lm6x;

    .line 363
    .line 364
    check-cast v0, Lnsa0;

    .line 365
    .line 366
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/String;

    .line 371
    .line 372
    const-string v3, "placeBet"

    .line 373
    .line 374
    invoke-static {v2, v0, v3, v1}, Lyob;->a(Lqiz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v0

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
