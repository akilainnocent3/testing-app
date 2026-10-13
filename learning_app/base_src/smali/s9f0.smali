.class public final synthetic Ls9f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls9f0;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyx5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lyx5;->a:Lnp5;

    .line 9
    .line 10
    invoke-interface {v1}, Lnp5;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide v3, 0x406eac1d80000000L    # 245.37860107421875

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    double-to-float v5, v5

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-float v3, v3

    .line 33
    neg-float v3, v3

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-long v4, v4

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v6, v3

    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    shl-long/2addr v4, v3

    .line 47
    const-wide v8, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v6, v8

    .line 53
    or-long/2addr v4, v6

    .line 54
    shr-long v6, v1, v3

    .line 55
    .line 56
    long-to-int v6, v6

    .line 57
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    shr-long v10, v4, v3

    .line 62
    .line 63
    long-to-int v10, v10

    .line 64
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    mul-float/2addr v10, v7

    .line 69
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    and-long/2addr v1, v8

    .line 74
    long-to-int v1, v1

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    and-long v10, v4, v8

    .line 80
    .line 81
    long-to-int v10, v10

    .line 82
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    mul-float/2addr v10, v2

    .line 87
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-float/2addr v2, v7

    .line 92
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/high16 v7, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v6, v7

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    div-float/2addr v1, v7

    .line 104
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-long v10, v6

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-long v12, v1

    .line 114
    shl-long/2addr v10, v3

    .line 115
    and-long/2addr v12, v8

    .line 116
    or-long/2addr v10, v12

    .line 117
    div-float/2addr v2, v7

    .line 118
    invoke-static {v2, v4, v5}, Lo1z;->g(FJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v10, v11, v1, v2}, Lo1z;->e(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    invoke-static {v10, v11, v1, v2}, Lo1z;->f(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v15

    .line 130
    const v1, 0x3e860aa6    # 0.2618f

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v2, 0x3ed9999a    # 0.425f

    .line 138
    .line 139
    .line 140
    move-object/from16 v4, p0

    .line 141
    .line 142
    iget-wide v4, v4, Ls9f0;->a:J

    .line 143
    .line 144
    invoke-static {v2, v4, v5}, Lyc8;->c(FJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    new-instance v2, Lyc8;

    .line 149
    .line 150
    invoke-direct {v2, v6, v7}, Lyc8;-><init>(J)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x3f6c56d6    # 0.9232f

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v2, 0x3f59999a    # 0.85f

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v4, v5}, Lyc8;->c(FJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    new-instance v2, Lyc8;

    .line 173
    .line 174
    invoke-direct {v2, v4, v5}, Lyc8;-><init>(J)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lkotlin/Pair;

    .line 178
    .line 179
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v6, v4}, [Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const/16 v17, 0x8

    .line 187
    .line 188
    invoke-static/range {v12 .. v17}, Lfh5$a;->e([Lkotlin/Pair;JJI)Lcqs;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/high16 v2, 0x42880000    # 68.0f

    .line 193
    .line 194
    invoke-virtual {v0}, Lyx5;->getDensity()F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    mul-float/2addr v4, v2

    .line 199
    sget-wide v5, Lyc8;->l:J

    .line 200
    .line 201
    new-instance v2, Lyc8;

    .line 202
    .line 203
    invoke-direct {v2, v5, v6}, Lyc8;-><init>(J)V

    .line 204
    .line 205
    .line 206
    sget-wide v5, Lyc8;->b:J

    .line 207
    .line 208
    const v7, 0x3f4ccccd    # 0.8f

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v5, v6}, Lyc8;->c(FJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    new-instance v7, Lyc8;

    .line 216
    .line 217
    invoke-direct {v7, v5, v6}, Lyc8;-><init>(J)V

    .line 218
    .line 219
    .line 220
    filled-new-array {v2, v7}, [Lyc8;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iget-object v2, v0, Lyx5;->a:Lnp5;

    .line 229
    .line 230
    invoke-interface {v2}, Lnp5;->d()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    and-long/2addr v5, v8

    .line 235
    long-to-int v2, v5

    .line 236
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    sub-float/2addr v2, v4

    .line 241
    iget-object v5, v0, Lyx5;->a:Lnp5;

    .line 242
    .line 243
    invoke-interface {v5}, Lnp5;->d()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    and-long/2addr v5, v8

    .line 248
    long-to-int v5, v5

    .line 249
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    const/16 v6, 0x8

    .line 254
    .line 255
    const/4 v7, 0x2

    .line 256
    and-int/2addr v6, v7

    .line 257
    const/4 v10, 0x0

    .line 258
    if-eqz v6, :cond_0

    .line 259
    .line 260
    move v2, v10

    .line 261
    :cond_0
    const/16 v6, 0x8

    .line 262
    .line 263
    and-int/lit8 v12, v6, 0x4

    .line 264
    .line 265
    if-eqz v12, :cond_1

    .line 266
    .line 267
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 268
    .line 269
    :cond_1
    and-int/2addr v6, v6

    .line 270
    if-eqz v6, :cond_2

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    :cond_2
    move/from16 v17, v7

    .line 274
    .line 275
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    int-to-long v6, v6

    .line 280
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    int-to-long v12, v2

    .line 285
    shl-long/2addr v6, v3

    .line 286
    and-long/2addr v12, v8

    .line 287
    or-long v13, v6, v12

    .line 288
    .line 289
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    int-to-long v6, v2

    .line 294
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    move-wide v15, v8

    .line 299
    int-to-long v8, v2

    .line 300
    shl-long v2, v6, v3

    .line 301
    .line 302
    and-long v5, v8, v15

    .line 303
    .line 304
    or-long v15, v2, v5

    .line 305
    .line 306
    new-instance v10, Lcqs;

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    invoke-direct/range {v10 .. v17}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lu9f0;

    .line 313
    .line 314
    invoke-direct {v2, v1, v10, v4}, Lu9f0;-><init>(Lcqs;Lcqs;F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lyx5;->g(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0
.end method
