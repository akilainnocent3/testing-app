.class public final Lvck0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvck0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lvck0$b;

.field public b:Ladk0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvck0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvck0$c$a;->a:Lvck0$b;

    .line 5
    .line 6
    sget-object p2, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Lsaj0$e;->a(Landroid/view/View;)Ladk0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Ladk0$d;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ladk0$d;-><init>(Ladk0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1e

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Ladk0$c;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ladk0$c;-><init>(Ladk0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x1d

    .line 37
    .line 38
    if-lt p2, v0, :cond_2

    .line 39
    .line 40
    new-instance p2, Ladk0$b;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ladk0$b;-><init>(Ladk0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p2, Ladk0$a;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ladk0$a;-><init>(Ladk0;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2}, Ladk0$e;->b()Ladk0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput-object p1, p0, Lvck0$c$a;->b:Ladk0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p2}, Ladk0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ladk0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lvck0$c$a;->b:Ladk0;

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, Lvck0$c;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static/range {p1 .. p2}, Ladk0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ladk0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v3, Ladk0;->a:Ladk0$l;

    .line 27
    .line 28
    iget-object v2, v0, Lvck0$c$a;->b:Ladk0;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v6}, Lsaj0$e;->a(Landroid/view/View;)Ladk0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lvck0$c$a;->b:Ladk0;

    .line 39
    .line 40
    :cond_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    iput-object v3, v0, Lvck0$c$a;->b:Ladk0;

    .line 43
    .line 44
    invoke-static/range {p1 .. p2}, Lvck0$c;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {v6}, Lvck0$c;->k(Landroid/view/View;)Lvck0$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, v2, Lvck0$b;->a:Ladk0;

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static/range {p1 .. p2}, Lvck0$c;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    const/4 v2, 0x1

    .line 69
    new-array v4, v2, [I

    .line 70
    .line 71
    new-array v5, v2, [I

    .line 72
    .line 73
    iget-object v7, v0, Lvck0$c$a;->b:Ladk0;

    .line 74
    .line 75
    move v8, v2

    .line 76
    :goto_0
    const/16 v9, 0x200

    .line 77
    .line 78
    if-gt v8, v9, :cond_a

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Ladk0$l;->g(I)Lzxn;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v11, v7, Ladk0;->a:Ladk0$l;

    .line 85
    .line 86
    invoke-virtual {v11, v8}, Ladk0$l;->g(I)Lzxn;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget v12, v9, Lzxn;->a:I

    .line 91
    .line 92
    iget v13, v9, Lzxn;->d:I

    .line 93
    .line 94
    iget v14, v9, Lzxn;->c:I

    .line 95
    .line 96
    iget v9, v9, Lzxn;->b:I

    .line 97
    .line 98
    iget v15, v11, Lzxn;->a:I

    .line 99
    .line 100
    iget v2, v11, Lzxn;->d:I

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    iget v10, v11, Lzxn;->c:I

    .line 105
    .line 106
    iget v11, v11, Lzxn;->b:I

    .line 107
    .line 108
    if-gt v12, v15, :cond_5

    .line 109
    .line 110
    if-gt v9, v11, :cond_5

    .line 111
    .line 112
    if-gt v14, v10, :cond_5

    .line 113
    .line 114
    if-le v13, v2, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object/from16 v18, v4

    .line 118
    .line 119
    move/from16 v4, v17

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    move-object/from16 v18, v4

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    :goto_2
    if-lt v12, v15, :cond_7

    .line 126
    .line 127
    if-lt v9, v11, :cond_7

    .line 128
    .line 129
    if-lt v14, v10, :cond_7

    .line 130
    .line 131
    if-ge v13, v2, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move/from16 v2, v17

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    :goto_3
    const/4 v2, 0x1

    .line 138
    :goto_4
    if-eq v4, v2, :cond_9

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    aget v2, v18, v17

    .line 143
    .line 144
    or-int/2addr v2, v8

    .line 145
    aput v2, v18, v17

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    aget v2, v5, v17

    .line 149
    .line 150
    or-int/2addr v2, v8

    .line 151
    aput v2, v5, v17

    .line 152
    .line 153
    :cond_9
    :goto_5
    shl-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    move-object/from16 v4, v18

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object/from16 v18, v4

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    aget v2, v18, v17

    .line 164
    .line 165
    aget v4, v5, v17

    .line 166
    .line 167
    or-int v5, v2, v4

    .line 168
    .line 169
    if-nez v5, :cond_b

    .line 170
    .line 171
    iput-object v3, v0, Lvck0$c$a;->b:Ladk0;

    .line 172
    .line 173
    invoke-static/range {p1 .. p2}, Lvck0$c;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_b
    iget-object v7, v0, Lvck0$c$a;->b:Ladk0;

    .line 179
    .line 180
    and-int/lit8 v8, v2, 0x8

    .line 181
    .line 182
    if-eqz v8, :cond_c

    .line 183
    .line 184
    sget-object v2, Lvck0$c;->e:Landroid/view/animation/PathInterpolator;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    and-int/lit8 v8, v4, 0x8

    .line 188
    .line 189
    if-eqz v8, :cond_d

    .line 190
    .line 191
    sget-object v2, Lvck0$c;->f:Lkih;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    and-int/lit16 v2, v2, 0x207

    .line 195
    .line 196
    if-eqz v2, :cond_e

    .line 197
    .line 198
    sget-object v2, Lvck0$c;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_e
    and-int/lit16 v2, v4, 0x207

    .line 202
    .line 203
    if-eqz v2, :cond_f

    .line 204
    .line 205
    sget-object v2, Lvck0$c;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_f
    const/4 v2, 0x0

    .line 209
    :goto_6
    new-instance v4, Lvck0;

    .line 210
    .line 211
    and-int/lit8 v8, v5, 0x8

    .line 212
    .line 213
    if-eqz v8, :cond_10

    .line 214
    .line 215
    const-wide/16 v8, 0xa0

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_10
    const-wide/16 v8, 0xfa

    .line 219
    .line 220
    :goto_7
    invoke-direct {v4, v5, v2, v8, v9}, Lvck0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v4, Lvck0;->a:Lvck0$e;

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-virtual {v2, v8}, Lvck0$e;->e(F)V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x2

    .line 230
    new-array v2, v2, [F

    .line 231
    .line 232
    fill-array-data v2, :array_0

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v8, v4, Lvck0;->a:Lvck0$e;

    .line 240
    .line 241
    invoke-virtual {v8}, Lvck0$e;->b()J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v1, v5}, Ladk0$l;->g(I)Lzxn;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v2, v7, Ladk0;->a:Ladk0$l;

    .line 254
    .line 255
    invoke-virtual {v2, v5}, Ladk0$l;->g(I)Lzxn;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget v9, v1, Lzxn;->a:I

    .line 260
    .line 261
    iget v10, v2, Lzxn;->a:I

    .line 262
    .line 263
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    iget v10, v1, Lzxn;->b:I

    .line 268
    .line 269
    iget v11, v2, Lzxn;->b:I

    .line 270
    .line 271
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    iget v13, v1, Lzxn;->c:I

    .line 276
    .line 277
    iget v14, v2, Lzxn;->c:I

    .line 278
    .line 279
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    move/from16 v16, v5

    .line 284
    .line 285
    iget v5, v1, Lzxn;->d:I

    .line 286
    .line 287
    move-object/from16 v18, v7

    .line 288
    .line 289
    iget v7, v2, Lzxn;->d:I

    .line 290
    .line 291
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v9, v12, v15, v0}, Lzxn;->c(IIII)Lzxn;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget v1, v1, Lzxn;->a:I

    .line 300
    .line 301
    iget v2, v2, Lzxn;->a:I

    .line 302
    .line 303
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v1, v2, v9, v5}, Lzxn;->c(IIII)Lzxn;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v7, Lvck0$a;

    .line 324
    .line 325
    invoke-direct {v7, v0, v1}, Lvck0$a;-><init>(Lzxn;Lzxn;)V

    .line 326
    .line 327
    .line 328
    move/from16 v0, v17

    .line 329
    .line 330
    invoke-static {v6, v4, v3, v0}, Lvck0$c;->g(Landroid/view/View;Lvck0;Ladk0;Z)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lvck0$c$a$a;

    .line 334
    .line 335
    move-object v2, v4

    .line 336
    move/from16 v5, v16

    .line 337
    .line 338
    move-object/from16 v4, v18

    .line 339
    .line 340
    invoke-direct/range {v1 .. v6}, Lvck0$c$a$a;-><init>(Lvck0;Ladk0;Ladk0;ILandroid/view/View;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lvck0$c$a$b;

    .line 347
    .line 348
    invoke-direct {v0, v2, v6}, Lvck0$c$a$b;-><init>(Lvck0;Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lvck0$c$a$c;

    .line 355
    .line 356
    invoke-direct {v0, v6, v2, v7, v8}, Lvck0$c$a$c;-><init>(Landroid/view/View;Lvck0;Lvck0$a;Landroid/animation/ValueAnimator;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6, v0}, Lv7z;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv7z;

    .line 360
    .line 361
    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    iput-object v3, v0, Lvck0$c$a;->b:Ladk0;

    .line 365
    .line 366
    invoke-static/range {p1 .. p2}, Lvck0$c;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
