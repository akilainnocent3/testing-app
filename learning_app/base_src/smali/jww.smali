.class public final synthetic Ljww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[F

.field public final synthetic c:Ltb50;

.field public final synthetic d:Lsb50;


# direct methods
.method public synthetic constructor <init>(J[FLtb50;Lsb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljww;->a:J

    iput-object p3, p0, Ljww;->b:[F

    iput-object p4, p0, Ljww;->c:Ltb50;

    iput-object p5, p0, Ljww;->d:Lsb50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lz800;

    .line 7
    .line 8
    iget v2, v1, Lz800;->b:I

    .line 9
    .line 10
    iget-object v3, v1, Lz800;->a:Lk90;

    .line 11
    .line 12
    iget v4, v1, Lz800;->c:I

    .line 13
    .line 14
    iget-wide v5, v0, Ljww;->a:J

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v6}, Lamg0;->f(J)I

    .line 18
    move-result v7

    .line 19
    .line 20
    if-le v2, v7, :cond_0

    .line 21
    .line 22
    iget v2, v1, Lz800;->b:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v5, v6}, Lamg0;->f(J)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v5, v6}, Lamg0;->e(J)I

    .line 31
    move-result v7

    .line 32
    .line 33
    if-ge v4, v7, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v5, v6}, Lamg0;->e(J)I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1, v2}, Lz800;->d(I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lz800;->d(I)I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lbmg0;->a(II)J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    iget-object v4, v0, Ljww;->c:Ltb50;

    .line 53
    .line 54
    iget v5, v4, Ltb50;->a:I

    .line 55
    .line 56
    iget-object v6, v3, Lk90;->d:Lwkg0;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lamg0;->f(J)I

    .line 60
    move-result v7

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lamg0;->e(J)I

    .line 64
    move-result v8

    .line 65
    .line 66
    iget-object v9, v6, Lwkg0;->f:Landroid/text/Layout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    .line 73
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v10

    .line 75
    .line 76
    if-ltz v7, :cond_2

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    const/4 v11, 0x0

    sget-object v11, Lcom/sporty/android/core/model/pocket/withdraw/Zo/MEofMoLGQKk;->tTmeNIOM:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Lzvn;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    :goto_2
    if-ge v7, v10, :cond_3

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_3
    const-string v11, "startOffset must be less than text length"

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Lzvn;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    :goto_3
    if-le v8, v7, :cond_4

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_4
    const-string v11, "endOffset must be greater than startOffset"

    .line 96
    .line 97
    .line 98
    invoke-static {v11}, Lzvn;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    :goto_4
    if-gt v8, v10, :cond_5

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_5
    const-string v10, "endOffset must be smaller or equal to text length"

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Lzvn;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    :goto_5
    sub-int v10, v8, v7

    .line 109
    .line 110
    mul-int/lit8 v10, v10, 0x4

    .line 111
    .line 112
    iget-object v11, v0, Ljww;->b:[F

    .line 113
    array-length v12, v11

    .line 114
    sub-int/2addr v12, v5

    .line 115
    .line 116
    if-lt v12, v10, :cond_6

    .line 117
    goto :goto_6

    .line 118
    .line 119
    :cond_6
    const-string v10, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Lzvn;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_6
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 126
    move-result v10

    .line 127
    .line 128
    add-int/lit8 v12, v8, -0x1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 132
    move-result v12

    .line 133
    .line 134
    new-instance v13, Lxum;

    .line 135
    .line 136
    .line 137
    invoke-direct {v13, v6}, Lxum;-><init>(Lwkg0;)V

    .line 138
    .line 139
    if-gt v10, v12, :cond_c

    .line 140
    .line 141
    .line 142
    :goto_7
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 143
    move-result v14

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v10}, Lwkg0;->f(I)I

    .line 147
    move-result v15

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 151
    move-result v14

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 155
    move-result v15

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v10}, Lwkg0;->g(I)F

    .line 159
    move-result v16

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v10}, Lwkg0;->e(I)F

    .line 163
    move-result v17

    .line 164
    .line 165
    move-wide/from16 v18, v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 169
    move-result v1

    .line 170
    const/4 v2, 0x1

    .line 171
    .line 172
    move-object/from16 p1, v3

    .line 173
    const/4 v3, 0x0

    .line 174
    .line 175
    if-ne v1, v2, :cond_7

    .line 176
    move v1, v2

    .line 177
    goto :goto_8

    .line 178
    :cond_7
    move v1, v3

    .line 179
    .line 180
    :goto_8
    if-ge v14, v15, :cond_b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 184
    move-result v20

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    if-nez v20, :cond_8

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v14, v3, v3, v2}, Lxum;->a(IZZZ)F

    .line 192
    move-result v20

    .line 193
    .line 194
    add-int/lit8 v3, v14, 0x1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v3, v2, v2, v2}, Lxum;->a(IZZZ)F

    .line 198
    move-result v3

    .line 199
    .line 200
    move/from16 v21, v1

    .line 201
    move v1, v3

    .line 202
    :goto_9
    const/4 v3, 0x0

    .line 203
    goto :goto_a

    .line 204
    .line 205
    :cond_8
    if-eqz v1, :cond_9

    .line 206
    .line 207
    if-eqz v20, :cond_9

    .line 208
    const/4 v3, 0x0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v14, v3, v3, v3}, Lxum;->a(IZZZ)F

    .line 212
    move-result v20

    .line 213
    .line 214
    move/from16 v21, v1

    .line 215
    .line 216
    add-int/lit8 v1, v14, 0x1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v1, v2, v2, v3}, Lxum;->a(IZZZ)F

    .line 220
    move-result v1

    .line 221
    .line 222
    move/from16 v22, v20

    .line 223
    .line 224
    move/from16 v20, v1

    .line 225
    .line 226
    move/from16 v1, v22

    .line 227
    goto :goto_a

    .line 228
    .line 229
    :cond_9
    move/from16 v21, v1

    .line 230
    const/4 v3, 0x0

    .line 231
    .line 232
    if-nez v21, :cond_a

    .line 233
    .line 234
    if-eqz v20, :cond_a

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v14, v3, v3, v2}, Lxum;->a(IZZZ)F

    .line 238
    move-result v1

    .line 239
    .line 240
    add-int/lit8 v3, v14, 0x1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v3, v2, v2, v2}, Lxum;->a(IZZZ)F

    .line 244
    move-result v3

    .line 245
    .line 246
    move/from16 v20, v3

    .line 247
    goto :goto_9

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-virtual {v13, v14, v3, v3, v3}, Lxum;->a(IZZZ)F

    .line 251
    move-result v20

    .line 252
    .line 253
    add-int/lit8 v1, v14, 0x1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v1, v2, v2, v3}, Lxum;->a(IZZZ)F

    .line 257
    move-result v1

    .line 258
    .line 259
    :goto_a
    aput v20, v11, v5

    .line 260
    .line 261
    add-int/lit8 v20, v5, 0x1

    .line 262
    .line 263
    aput v16, v11, v20

    .line 264
    .line 265
    add-int/lit8 v20, v5, 0x2

    .line 266
    .line 267
    aput v1, v11, v20

    .line 268
    .line 269
    add-int/lit8 v1, v5, 0x3

    .line 270
    .line 271
    aput v17, v11, v1

    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x4

    .line 274
    .line 275
    add-int/lit8 v14, v14, 0x1

    .line 276
    .line 277
    move/from16 v1, v21

    .line 278
    goto :goto_8

    .line 279
    .line 280
    :cond_b
    if-eq v10, v12, :cond_d

    .line 281
    .line 282
    add-int/lit8 v10, v10, 0x1

    .line 283
    .line 284
    move-object/from16 v3, p1

    .line 285
    .line 286
    move-wide/from16 v1, v18

    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_c
    move-wide/from16 v18, v1

    .line 291
    .line 292
    move-object/from16 p1, v3

    .line 293
    .line 294
    :cond_d
    iget v1, v4, Ltb50;->a:I

    .line 295
    .line 296
    .line 297
    invoke-static/range {v18 .. v19}, Lamg0;->d(J)I

    .line 298
    move-result v2

    .line 299
    .line 300
    mul-int/lit8 v2, v2, 0x4

    .line 301
    add-int/2addr v2, v1

    .line 302
    .line 303
    iget v1, v4, Ltb50;->a:I

    .line 304
    .line 305
    :goto_b
    iget-object v3, v0, Ljww;->d:Lsb50;

    .line 306
    .line 307
    if-ge v1, v2, :cond_e

    .line 308
    .line 309
    add-int/lit8 v5, v1, 0x1

    .line 310
    .line 311
    aget v6, v11, v5

    .line 312
    .line 313
    iget v3, v3, Lsb50;->a:F

    .line 314
    add-float/2addr v6, v3

    .line 315
    .line 316
    aput v6, v11, v5

    .line 317
    .line 318
    add-int/lit8 v5, v1, 0x3

    .line 319
    .line 320
    aget v6, v11, v5

    .line 321
    add-float/2addr v6, v3

    .line 322
    .line 323
    aput v6, v11, v5

    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x4

    .line 326
    goto :goto_b

    .line 327
    .line 328
    :cond_e
    iput v2, v4, Ltb50;->a:I

    .line 329
    .line 330
    iget v0, v3, Lsb50;->a:F

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Lk90;->d()F

    .line 334
    move-result v1

    .line 335
    add-float/2addr v1, v0

    .line 336
    .line 337
    iput v1, v3, Lsb50;->a:F

    .line 338
    .line 339
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    return-object v0
.end method
