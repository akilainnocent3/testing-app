.class public final Lf5v;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lv1s;
.implements Lmlf;
.implements Lpci;


# instance fields
.field public D:I

.field public E:I

.field public F:I

.field public G:F

.field public final H:Lc5x;

.field public final I:Lc5x;

.field public final J:Lm6x;

.field public K:Lnie0;

.field public L:Ldhl;

.field public final M:Lm6x;

.field public final N:Lm6x;

.field public final O:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Llje;


# direct methods
.method public constructor <init>(IIILh5v;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf5v;->D:I

    .line 5
    .line 6
    iput p2, p0, Lf5v;->E:I

    .line 7
    .line 8
    iput p3, p0, Lf5v;->F:I

    .line 9
    .line 10
    iput p5, p0, Lf5v;->G:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lf5v;->H:Lc5x;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lf5v;->I:Lc5x;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lf5v;->J:Lm6x;

    .line 32
    .line 33
    invoke-static {p4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lf5v;->M:Lm6x;

    .line 38
    .line 39
    new-instance p1, Lb5v;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lf5v;->N:Lm6x;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Lme0;->a(F)Lee0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lf5v;->O:Lee0;

    .line 56
    .line 57
    new-instance p1, Log7;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-direct {p1, p2, p4, p0}, Log7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lf5v;->P:Llje;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A(Lc2s;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lc2s;->a:Lej6;

    .line 6
    .line 7
    iget-object v3, v0, Lf5v;->O:Lee0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lee0;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Lf5v;->q2()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    mul-float v7, v5, v4

    .line 24
    .line 25
    invoke-virtual {v0}, Lf5v;->q2()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v4, v4, v5

    .line 32
    .line 33
    iget-object v6, v0, Lf5v;->I:Lc5x;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    iget-object v10, v0, Lf5v;->H:Lc5x;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lee0;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    move-object v11, v10

    .line 52
    check-cast v11, Lksa0;

    .line 53
    .line 54
    invoke-virtual {v11}, Lksa0;->D()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    int-to-float v11, v11

    .line 59
    cmpg-float v4, v4, v11

    .line 60
    .line 61
    if-gez v4, :cond_0

    .line 62
    .line 63
    :goto_0
    move v4, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v4, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Lee0;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    move-object v11, v6

    .line 78
    check-cast v11, Lksa0;

    .line 79
    .line 80
    invoke-virtual {v11}, Lksa0;->D()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    int-to-float v11, v11

    .line 85
    cmpg-float v4, v4, v11

    .line 86
    .line 87
    if-gez v4, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    invoke-virtual {v0}, Lf5v;->q2()F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    cmpg-float v11, v11, v5

    .line 95
    .line 96
    if-nez v11, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Lee0;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    move-object v11, v10

    .line 109
    check-cast v11, Lksa0;

    .line 110
    .line 111
    invoke-virtual {v11}, Lksa0;->D()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual {v0}, Lf5v;->r2()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    add-int/2addr v12, v11

    .line 120
    move-object v11, v6

    .line 121
    check-cast v11, Lksa0;

    .line 122
    .line 123
    invoke-virtual {v11}, Lksa0;->D()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    sub-int/2addr v12, v11

    .line 128
    int-to-float v11, v12

    .line 129
    cmpl-float v3, v3, v11

    .line 130
    .line 131
    if-lez v3, :cond_2

    .line 132
    .line 133
    :goto_2
    move v3, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    move v3, v8

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {v3}, Lee0;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v0}, Lf5v;->r2()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    int-to-float v11, v11

    .line 152
    cmpl-float v3, v3, v11

    .line 153
    .line 154
    if-lez v3, :cond_2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    invoke-virtual {v0}, Lf5v;->q2()F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    cmpg-float v5, v9, v5

    .line 162
    .line 163
    if-nez v5, :cond_4

    .line 164
    .line 165
    move-object v5, v10

    .line 166
    check-cast v5, Lksa0;

    .line 167
    .line 168
    invoke-virtual {v5}, Lksa0;->D()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v0}, Lf5v;->r2()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    add-int/2addr v9, v5

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move-object v5, v10

    .line 179
    check-cast v5, Lksa0;

    .line 180
    .line 181
    invoke-virtual {v5}, Lksa0;->D()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    neg-int v5, v5

    .line 186
    invoke-virtual {v0}, Lf5v;->r2()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    sub-int v9, v5, v9

    .line 191
    .line 192
    :goto_4
    int-to-float v5, v9

    .line 193
    invoke-interface {v2}, Lplf;->d()J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    const-wide v13, 0xffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    and-long/2addr v11, v13

    .line 203
    long-to-int v9, v11

    .line 204
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    iget-object v11, v0, Lf5v;->L:Ldhl;

    .line 209
    .line 210
    if-eqz v11, :cond_5

    .line 211
    .line 212
    check-cast v10, Lksa0;

    .line 213
    .line 214
    invoke-virtual {v10}, Lksa0;->D()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-static {v9}, Ldpv;->b(F)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    move-wide v15, v13

    .line 223
    int-to-long v13, v10

    .line 224
    const/16 v10, 0x20

    .line 225
    .line 226
    shl-long v12, v13, v10

    .line 227
    .line 228
    int-to-long v9, v9

    .line 229
    and-long/2addr v9, v15

    .line 230
    or-long/2addr v9, v12

    .line 231
    new-instance v12, Ld5v;

    .line 232
    .line 233
    invoke-direct {v12, v1, v8}, Ld5v;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v9, v10, v11, v12}, Lc2s;->L(JLdhl;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    move-wide v15, v13

    .line 241
    :goto_5
    check-cast v6, Lksa0;

    .line 242
    .line 243
    invoke-virtual {v6}, Lksa0;->D()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    int-to-float v6, v6

    .line 248
    add-float v9, v7, v6

    .line 249
    .line 250
    invoke-interface {v2}, Lplf;->d()J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    and-long/2addr v10, v15

    .line 255
    long-to-int v6, v10

    .line 256
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    iget-object v12, v2, Lej6;->b:Lej6$b;

    .line 261
    .line 262
    invoke-virtual {v12}, Lej6$b;->d()J

    .line 263
    .line 264
    .line 265
    move-result-wide v13

    .line 266
    invoke-virtual {v12}, Lej6$b;->a()Lzi6;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v6}, Lzi6;->p()V

    .line 271
    .line 272
    .line 273
    :try_start_0
    iget-object v6, v12, Lej6$b;->a:Lfj6;

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v11, 0x1

    .line 277
    invoke-virtual/range {v6 .. v11}, Lfj6;->b(FFFFI)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Lf5v;->L:Ldhl;

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/high16 v7, -0x80000000

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    if-eqz v4, :cond_6

    .line 288
    .line 289
    invoke-static {v1, v0}, Lghl;->a(Lplf;Ldhl;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    goto :goto_8

    .line 295
    :cond_6
    :goto_6
    if-eqz v3, :cond_9

    .line 296
    .line 297
    iget-object v3, v2, Lej6;->b:Lej6$b;

    .line 298
    .line 299
    iget-object v3, v3, Lej6$b;->a:Lfj6;

    .line 300
    .line 301
    invoke-virtual {v3, v5, v6}, Lfj6;->i(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    :try_start_1
    invoke-static {v1, v0}, Lghl;->a(Lplf;Ldhl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    .line 306
    .line 307
    :try_start_2
    iget-object v0, v2, Lej6;->b:Lej6$b;

    .line 308
    .line 309
    iget-object v0, v0, Lej6$b;->a:Lfj6;

    .line 310
    .line 311
    neg-float v1, v5

    .line 312
    invoke-virtual {v0, v1, v7}, Lfj6;->i(FF)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    iget-object v1, v2, Lej6;->b:Lej6$b;

    .line 318
    .line 319
    iget-object v1, v1, Lej6$b;->a:Lfj6;

    .line 320
    .line 321
    neg-float v2, v5

    .line 322
    invoke-virtual {v1, v2, v7}, Lfj6;->i(FF)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_7
    if-eqz v4, :cond_8

    .line 327
    .line 328
    invoke-virtual {v1}, Lc2s;->c2()V

    .line 329
    .line 330
    .line 331
    :cond_8
    if-eqz v3, :cond_9

    .line 332
    .line 333
    iget-object v0, v2, Lej6;->b:Lej6$b;

    .line 334
    .line 335
    iget-object v0, v0, Lej6$b;->a:Lfj6;

    .line 336
    .line 337
    invoke-virtual {v0, v5, v6}, Lfj6;->i(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    .line 339
    .line 340
    :try_start_3
    invoke-virtual {v1}, Lc2s;->c2()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 341
    .line 342
    .line 343
    :try_start_4
    iget-object v0, v2, Lej6;->b:Lej6$b;

    .line 344
    .line 345
    iget-object v0, v0, Lej6$b;->a:Lfj6;

    .line 346
    .line 347
    neg-float v1, v5

    .line 348
    invoke-virtual {v0, v1, v7}, Lfj6;->i(FF)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    iget-object v1, v2, Lej6;->b:Lej6$b;

    .line 354
    .line 355
    iget-object v1, v1, Lej6$b;->a:Lfj6;

    .line 356
    .line 357
    neg-float v2, v5

    .line 358
    invoke-virtual {v1, v2, v7}, Lfj6;->i(FF)V

    .line 359
    .line 360
    .line 361
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 362
    :cond_9
    :goto_7
    invoke-static {v12, v13, v14}, Lvbh;->b(Lej6$b;J)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :goto_8
    invoke-static {v12, v13, v14}, Lvbh;->b(Lej6$b;J)V

    .line 367
    .line 368
    .line 369
    throw v0
.end method

.method public final C(Lxvt;Lh6p;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lh6p;->c0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final F1(Leei;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Leei;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lf5v;->J:Lm6x;

    .line 10
    .line 11
    check-cast p0, Lnsa0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0xd

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lv5b;->b(JIIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 19
    .line 20
    invoke-static {p3, v0, v1}, Lz5b;->g(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, p0, Lf5v;->I:Lc5x;

    .line 25
    .line 26
    check-cast p4, Lksa0;

    .line 27
    .line 28
    invoke-virtual {p4, p3}, Lksa0;->k(I)V

    .line 29
    .line 30
    .line 31
    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 32
    .line 33
    iget-object v0, p0, Lf5v;->H:Lc5x;

    .line 34
    .line 35
    check-cast v0, Lksa0;

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Lksa0;->k(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Lksa0;->D()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget p4, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 45
    .line 46
    new-instance v0, Le5v;

    .line 47
    .line 48
    invoke-direct {v0, p2, p0}, Le5v;-><init>(Landroidx/compose/ui/layout/y;Lf5v;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5v;->L:Ldhl;

    .line 2
    .line 3
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Loyz;->getGraphicsContext()Lbhl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lbhl;->a(Ldhl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1}, Lbhl;->c()Ldhl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lf5v;->L:Ldhl;

    .line 21
    .line 22
    invoke-virtual {p0}, Lf5v;->s2()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf5v;->K:Lnie0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lf5v;->K:Lnie0;

    .line 10
    .line 11
    iget-object v0, p0, Lf5v;->L:Ldhl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Loyz;->getGraphicsContext()Lbhl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v0}, Lbhl;->a(Ldhl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lf5v;->L:Ldhl;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final o(Lxvt;Lh6p;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q2()F
    .locals 2

    .line 1
    iget v0, p0, Lf5v;->G:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lz1s;->O:Lg1s;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    int-to-float p0, v1

    .line 30
    mul-float/2addr v0, p0

    .line 31
    return v0
.end method

.method public final r2()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf5v;->P:Llje;

    .line 2
    .line 3
    invoke-virtual {p0}, Llje;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final s(Lxvt;Lh6p;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lh6p;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final s2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf5v;->K:Lnie0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lf5v$a;

    .line 18
    .line 19
    invoke-direct {v3, v0, p0, v1}, Lf5v$a;-><init>(Luhp;Lf5v;Lhab;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v1, v1, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lf5v;->K:Lnie0;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final w(Lxvt;Lh6p;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lh6p;->R(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
