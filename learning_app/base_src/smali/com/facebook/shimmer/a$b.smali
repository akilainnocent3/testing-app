.class public abstract Lcom/facebook/shimmer/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/shimmer/a$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/shimmer/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/shimmer/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/shimmer/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/shimmer/a;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/shimmer/a;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/shimmer/a;->b:[I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v0, v5, :cond_0

    .line 12
    .line 13
    iget v6, p0, Lcom/facebook/shimmer/a;->e:I

    .line 14
    .line 15
    aput v6, v1, v4

    .line 16
    .line 17
    iget v7, p0, Lcom/facebook/shimmer/a;->d:I

    .line 18
    .line 19
    aput v7, v1, v5

    .line 20
    .line 21
    aput v7, v1, v3

    .line 22
    .line 23
    aput v6, v1, v2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v6, p0, Lcom/facebook/shimmer/a;->d:I

    .line 27
    .line 28
    aput v6, v1, v4

    .line 29
    .line 30
    aput v6, v1, v5

    .line 31
    .line 32
    iget v6, p0, Lcom/facebook/shimmer/a;->e:I

    .line 33
    .line 34
    aput v6, v1, v3

    .line 35
    .line 36
    aput v6, v1, v2

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/facebook/shimmer/a;->a:[F

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eq v0, v5, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/shimmer/a;->k:F

    .line 46
    .line 47
    sub-float v0, v7, v0

    .line 48
    .line 49
    iget v8, p0, Lcom/facebook/shimmer/a;->l:F

    .line 50
    .line 51
    sub-float/2addr v0, v8

    .line 52
    const/high16 v8, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v0, v8

    .line 55
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aput v0, v1, v4

    .line 60
    .line 61
    iget v0, p0, Lcom/facebook/shimmer/a;->k:F

    .line 62
    .line 63
    sub-float v0, v7, v0

    .line 64
    .line 65
    const v4, 0x3a83126f    # 0.001f

    .line 66
    .line 67
    .line 68
    sub-float/2addr v0, v4

    .line 69
    div-float/2addr v0, v8

    .line 70
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aput v0, v1, v5

    .line 75
    .line 76
    iget v0, p0, Lcom/facebook/shimmer/a;->k:F

    .line 77
    .line 78
    add-float/2addr v0, v7

    .line 79
    add-float/2addr v0, v4

    .line 80
    div-float/2addr v0, v8

    .line 81
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aput v0, v1, v3

    .line 86
    .line 87
    iget v0, p0, Lcom/facebook/shimmer/a;->k:F

    .line 88
    .line 89
    add-float/2addr v0, v7

    .line 90
    iget v3, p0, Lcom/facebook/shimmer/a;->l:F

    .line 91
    .line 92
    add-float/2addr v0, v3

    .line 93
    div-float/2addr v0, v8

    .line 94
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aput v0, v1, v2

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_1
    aput v6, v1, v4

    .line 102
    .line 103
    iget v0, p0, Lcom/facebook/shimmer/a;->k:F

    .line 104
    .line 105
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    aput v0, v1, v5

    .line 110
    .line 111
    iget v0, p0, Lcom/facebook/shimmer/a;->k:F

    .line 112
    .line 113
    iget v4, p0, Lcom/facebook/shimmer/a;->l:F

    .line 114
    .line 115
    add-float/2addr v0, v4

    .line 116
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    aput v0, v1, v3

    .line 121
    .line 122
    aput v7, v1, v2

    .line 123
    .line 124
    return-object p0
.end method

.method public b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v2, Lcom/facebook/shimmer/a;->n:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v2, Lcom/facebook/shimmer/a;->n:Z

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v2, Lcom/facebook/shimmer/a;->o:Z

    .line 26
    .line 27
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput-boolean v3, v2, Lcom/facebook/shimmer/a;->o:Z

    .line 32
    .line 33
    :cond_1
    const/4 v3, 0x1

    .line 34
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const v4, 0x3e99999a    # 0.3f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v4}, Lcom/facebook/shimmer/a$b;->d(F)Lcom/facebook/shimmer/a$b;

    .line 48
    .line 49
    .line 50
    :cond_2
    const/16 v4, 0xb

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p0, v4}, Lcom/facebook/shimmer/a$b;->h(F)Lcom/facebook/shimmer/a$b;

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v4, 0x7

    .line 68
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-wide v5, v2, Lcom/facebook/shimmer/a;->t:J

    .line 75
    .line 76
    long-to-int v5, v5

    .line 77
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-long v4, v4

    .line 82
    invoke-virtual {p0, v4, v5}, Lcom/facebook/shimmer/a$b;->g(J)Lcom/facebook/shimmer/a$b;

    .line 83
    .line 84
    .line 85
    :cond_4
    const/16 v4, 0xe

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iget v5, v2, Lcom/facebook/shimmer/a;->r:I

    .line 94
    .line 95
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput v4, v2, Lcom/facebook/shimmer/a;->r:I

    .line 100
    .line 101
    :cond_5
    const/16 v4, 0xf

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x0

    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    iget-wide v9, v2, Lcom/facebook/shimmer/a;->u:J

    .line 113
    .line 114
    long-to-int v5, v9

    .line 115
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v4, v4

    .line 120
    cmp-long v9, v4, v7

    .line 121
    .line 122
    if-ltz v9, :cond_6

    .line 123
    .line 124
    iput-wide v4, v2, Lcom/facebook/shimmer/a;->u:J

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const-string p0, "Given a negative repeat delay: "

    .line 128
    .line 129
    invoke-static {v4, v5, p0}, Le3h;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :cond_7
    :goto_0
    const/16 v4, 0x10

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    iget v5, v2, Lcom/facebook/shimmer/a;->s:I

    .line 146
    .line 147
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iput v4, v2, Lcom/facebook/shimmer/a;->s:I

    .line 152
    .line 153
    :cond_8
    const/16 v4, 0x12

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    iget-wide v9, v2, Lcom/facebook/shimmer/a;->v:J

    .line 162
    .line 163
    long-to-int v5, v9

    .line 164
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    int-to-long v4, v4

    .line 169
    cmp-long v7, v4, v7

    .line 170
    .line 171
    if-ltz v7, :cond_9

    .line 172
    .line 173
    iput-wide v4, v2, Lcom/facebook/shimmer/a;->v:J

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    const-string p0, "Given a negative start delay: "

    .line 177
    .line 178
    invoke-static {v4, v5, p0}, Le3h;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v6

    .line 186
    :cond_a
    :goto_1
    const/4 v4, 0x5

    .line 187
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_e

    .line 192
    .line 193
    iget v5, v2, Lcom/facebook/shimmer/a;->c:I

    .line 194
    .line 195
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eq v4, v3, :cond_d

    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    if-eq v4, v5, :cond_c

    .line 203
    .line 204
    if-eq v4, v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/a$b;->e(I)Lcom/facebook/shimmer/a$b;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->e(I)Lcom/facebook/shimmer/a$b;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_c
    invoke-virtual {p0, v5}, Lcom/facebook/shimmer/a$b;->e(I)Lcom/facebook/shimmer/a$b;

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_d
    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/a$b;->e(I)Lcom/facebook/shimmer/a$b;

    .line 219
    .line 220
    .line 221
    :cond_e
    :goto_2
    const/16 v0, 0x11

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_10

    .line 228
    .line 229
    iget v4, v2, Lcom/facebook/shimmer/a;->f:I

    .line 230
    .line 231
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eq v0, v3, :cond_f

    .line 236
    .line 237
    iput v1, v2, Lcom/facebook/shimmer/a;->f:I

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_f
    iput v3, v2, Lcom/facebook/shimmer/a;->f:I

    .line 241
    .line 242
    :cond_10
    :goto_3
    const/4 v0, 0x6

    .line 243
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_11

    .line 248
    .line 249
    iget v1, v2, Lcom/facebook/shimmer/a;->l:F

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->f(F)Lcom/facebook/shimmer/a$b;

    .line 256
    .line 257
    .line 258
    :cond_11
    const/16 v0, 0x9

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_13

    .line 265
    .line 266
    iget v1, v2, Lcom/facebook/shimmer/a;->g:I

    .line 267
    .line 268
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ltz v0, :cond_12

    .line 273
    .line 274
    iput v0, v2, Lcom/facebook/shimmer/a;->g:I

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_12
    const-string p0, "Given invalid width: "

    .line 278
    .line 279
    invoke-static {v0, p0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v6

    .line 287
    :cond_13
    :goto_4
    const/16 v0, 0x8

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_15

    .line 294
    .line 295
    iget v1, v2, Lcom/facebook/shimmer/a;->h:I

    .line 296
    .line 297
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ltz v0, :cond_14

    .line 302
    .line 303
    iput v0, v2, Lcom/facebook/shimmer/a;->h:I

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_14
    const-string p0, "Given invalid height: "

    .line 307
    .line 308
    invoke-static {v0, p0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v6

    .line 316
    :cond_15
    :goto_5
    const/16 v0, 0xd

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/4 v3, 0x0

    .line 323
    if-eqz v1, :cond_17

    .line 324
    .line 325
    iget v1, v2, Lcom/facebook/shimmer/a;->k:F

    .line 326
    .line 327
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    cmpg-float v1, v0, v3

    .line 332
    .line 333
    if-ltz v1, :cond_16

    .line 334
    .line 335
    iput v0, v2, Lcom/facebook/shimmer/a;->k:F

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_16
    const-string p0, "Given invalid intensity value: "

    .line 339
    .line 340
    invoke-static {v0, p0}, Ld2u;->b(FLjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v6

    .line 344
    :cond_17
    :goto_6
    const/16 v0, 0x14

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_19

    .line 351
    .line 352
    iget v1, v2, Lcom/facebook/shimmer/a;->i:F

    .line 353
    .line 354
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    cmpg-float v1, v0, v3

    .line 359
    .line 360
    if-ltz v1, :cond_18

    .line 361
    .line 362
    iput v0, v2, Lcom/facebook/shimmer/a;->i:F

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_18
    const-string p0, "Given invalid width ratio: "

    .line 366
    .line 367
    invoke-static {v0, p0}, Ld2u;->b(FLjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object v6

    .line 371
    :cond_19
    :goto_7
    const/16 v0, 0xa

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_1b

    .line 378
    .line 379
    iget v1, v2, Lcom/facebook/shimmer/a;->j:F

    .line 380
    .line 381
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    cmpg-float v1, v0, v3

    .line 386
    .line 387
    if-ltz v1, :cond_1a

    .line 388
    .line 389
    iput v0, v2, Lcom/facebook/shimmer/a;->j:F

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_1a
    const-string p0, "Given invalid height ratio: "

    .line 393
    .line 394
    invoke-static {v0, p0}, Ld2u;->b(FLjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object v6

    .line 398
    :cond_1b
    :goto_8
    const/16 v0, 0x13

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_1c

    .line 405
    .line 406
    iget v1, v2, Lcom/facebook/shimmer/a;->m:F

    .line 407
    .line 408
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    iput p1, v2, Lcom/facebook/shimmer/a;->m:F

    .line 413
    .line 414
    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0
.end method

.method public abstract c()Lcom/facebook/shimmer/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final d(F)Lcom/facebook/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    shl-int/lit8 p1, p1, 0x18

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 19
    .line 20
    iget v1, v0, Lcom/facebook/shimmer/a;->e:I

    .line 21
    .line 22
    const v2, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v1, v2

    .line 26
    or-int/2addr p1, v1

    .line 27
    iput p1, v0, Lcom/facebook/shimmer/a;->e:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final e(I)Lcom/facebook/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/shimmer/a;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(F)Lcom/facebook/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 7
    .line 8
    iput p1, v0, Lcom/facebook/shimmer/a;->l:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Given invalid dropoff value: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Ld2u;->b(FLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final g(J)Lcom/facebook/shimmer/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 8
    .line 9
    iput-wide p1, v0, Lcom/facebook/shimmer/a;->t:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Given a negative duration: "

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Le3h;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final h(F)Lcom/facebook/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    shl-int/lit8 p1, p1, 0x18

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 19
    .line 20
    iget v1, v0, Lcom/facebook/shimmer/a;->d:I

    .line 21
    .line 22
    const v2, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v1, v2

    .line 26
    or-int/2addr p1, v1

    .line 27
    iput p1, v0, Lcom/facebook/shimmer/a;->d:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
