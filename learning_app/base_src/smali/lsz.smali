.class public final Llsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuv;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljja0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Llhg0$b;

.field public final d:Lwgg0$b;

.field public final e:Lg400;

.field public final f:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLlhg0$b;Lwgg0$b;Lg400;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsz;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, Llsz;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llsz;->c:Llhg0$b;

    .line 9
    .line 10
    iput-object p4, p0, Llsz;->d:Lwgg0$b;

    .line 11
    .line 12
    iput-object p5, p0, Llsz;->e:Lg400;

    .line 13
    .line 14
    iput p6, p0, Llsz;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public static final j(ILlsz;IILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)I
    .locals 1

    .line 1
    iget-boolean v0, p1, Llsz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p3, p5, Landroidx/compose/ui/layout/y;->b:I

    .line 6
    .line 7
    sub-int/2addr p2, p3

    .line 8
    int-to-float p2, p2

    .line 9
    const/high16 p3, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p2, p3

    .line 12
    const/high16 p3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float/2addr p2, p3

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :cond_0
    add-int/2addr p0, p3

    .line 20
    iget-object p1, p1, Llsz;->c:Llhg0$b;

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iget p1, p4, Landroidx/compose/ui/layout/y;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    div-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method


# virtual methods
.method public final a(Li6p;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6p;",
            "Ljava/util/List<",
            "+",
            "Lh6p;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lhsz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Llsz;->h(Li6p;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b(Livd;IIIIIIIIJZF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p12, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p13, p7, v0}, Lrul;->c(FII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    filled-new-array {p8, p4, p5, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    move p5, v0

    .line 15
    :goto_1
    const/4 p8, 0x4

    .line 16
    if-ge p5, p8, :cond_1

    .line 17
    .line 18
    aget p8, p4, p5

    .line 19
    .line 20
    invoke-static {p6, p8}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    add-int/lit8 p5, p5, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p0, p0, Llsz;->e:Lg400;

    .line 28
    .line 29
    invoke-interface {p0}, Lg400;->d()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-interface {p1, p4}, Livd;->E1(F)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p12, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    int-to-float p5, p7

    .line 41
    const/high16 p8, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr p5, p8

    .line 44
    invoke-static {p4, p5}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    invoke-static {p4, p5, p13}, Lrul;->b(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    :goto_2
    invoke-interface {p0}, Lg400;->a()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-interface {p1, p0}, Livd;->E1(F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-float p1, p6

    .line 61
    add-float/2addr p4, p1

    .line 62
    add-float/2addr p4, p0

    .line 63
    if-eqz p12, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move p7, v0

    .line 67
    :goto_3
    invoke-static {p4}, Ldpv;->b(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, p7

    .line 80
    add-int/2addr p0, p9

    .line 81
    invoke-static {p0, p10, p11}, Lz5b;->f(IJ)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Liuv;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Lcuv;",
            ">;J)",
            "Liuv;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    iget-object v2, v0, Llsz;->d:Lwgg0$b;

    .line 8
    .line 9
    invoke-virtual {v2}, Lwgg0$b;->invoke()F

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget-object v2, v0, Llsz;->e:Lg400;

    .line 14
    .line 15
    invoke-interface {v2}, Lg400;->a()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v1, v3}, Livd;->y0(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0xa

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-wide/from16 v4, p3

    .line 30
    .line 31
    invoke-static/range {v4 .. v10}, Lv5b;->b(JIIIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v15, 0x0

    .line 40
    move v5, v15

    .line 41
    :goto_0
    const/16 v16, 0x0

    .line 42
    .line 43
    if-ge v5, v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Lcuv;

    .line 51
    .line 52
    invoke-static {v7}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "Leading"

    .line 57
    .line 58
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object/from16 v6, v16

    .line 69
    .line 70
    :goto_1
    check-cast v6, Lcuv;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-interface {v6, v12, v13}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object/from16 v4, v16

    .line 80
    .line 81
    :goto_2
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget v5, v4, Landroidx/compose/ui/layout/y;->a:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v5, v15

    .line 87
    :goto_3
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget v6, v4, Landroidx/compose/ui/layout/y;->b:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v6, v15

    .line 93
    :goto_4
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    move v8, v15

    .line 102
    :goto_5
    if-ge v8, v7, :cond_6

    .line 103
    .line 104
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    move-object v10, v9

    .line 109
    check-cast v10, Lcuv;

    .line 110
    .line 111
    invoke-static {v10}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-string v15, "Trailing"

    .line 116
    .line 117
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_5

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move-object/from16 v9, v16

    .line 129
    .line 130
    :goto_6
    check-cast v9, Lcuv;

    .line 131
    .line 132
    const/4 v7, 0x2

    .line 133
    if-eqz v9, :cond_7

    .line 134
    .line 135
    neg-int v8, v5

    .line 136
    move-object v15, v4

    .line 137
    move/from16 v18, v5

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static {v8, v10, v7, v12, v13}, Lz5b;->j(IIIJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-interface {v9, v4, v5}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    move-object v15, v4

    .line 150
    move/from16 v18, v5

    .line 151
    .line 152
    move-object/from16 v4, v16

    .line 153
    .line 154
    :goto_7
    if-eqz v4, :cond_8

    .line 155
    .line 156
    iget v5, v4, Landroidx/compose/ui/layout/y;->a:I

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    const/4 v5, 0x0

    .line 160
    :goto_8
    add-int v5, v18, v5

    .line 161
    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    iget v8, v4, Landroidx/compose/ui/layout/y;->b:I

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_9
    const/4 v8, 0x0

    .line 168
    :goto_9
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const/4 v9, 0x0

    .line 177
    :goto_a
    if-ge v9, v8, :cond_b

    .line 178
    .line 179
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    move-object/from16 v18, v10

    .line 184
    .line 185
    check-cast v18, Lcuv;

    .line 186
    .line 187
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move/from16 v18, v8

    .line 192
    .line 193
    const-string v8, "Prefix"

    .line 194
    .line 195
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    move/from16 v8, v18

    .line 205
    .line 206
    const/4 v7, 0x2

    .line 207
    goto :goto_a

    .line 208
    :cond_b
    move-object/from16 v10, v16

    .line 209
    .line 210
    :goto_b
    check-cast v10, Lcuv;

    .line 211
    .line 212
    if-eqz v10, :cond_c

    .line 213
    .line 214
    neg-int v7, v5

    .line 215
    move-object/from16 v18, v4

    .line 216
    .line 217
    move/from16 v20, v5

    .line 218
    .line 219
    const/4 v8, 0x2

    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-static {v7, v9, v8, v12, v13}, Lz5b;->j(IIIJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-interface {v10, v4, v5}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_c

    .line 230
    :cond_c
    move-object/from16 v18, v4

    .line 231
    .line 232
    move/from16 v20, v5

    .line 233
    .line 234
    move-object/from16 v4, v16

    .line 235
    .line 236
    :goto_c
    if-eqz v4, :cond_d

    .line 237
    .line 238
    iget v5, v4, Landroidx/compose/ui/layout/y;->a:I

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_d
    const/4 v5, 0x0

    .line 242
    :goto_d
    add-int v5, v20, v5

    .line 243
    .line 244
    if-eqz v4, :cond_e

    .line 245
    .line 246
    iget v7, v4, Landroidx/compose/ui/layout/y;->b:I

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_e
    const/4 v7, 0x0

    .line 250
    :goto_e
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const/4 v8, 0x0

    .line 259
    :goto_f
    if-ge v8, v7, :cond_10

    .line 260
    .line 261
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    move-object v10, v9

    .line 266
    check-cast v10, Lcuv;

    .line 267
    .line 268
    invoke-static {v10}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    move/from16 v20, v7

    .line 273
    .line 274
    const-string v7, "Suffix"

    .line 275
    .line 276
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_f

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    move/from16 v7, v20

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_10
    move-object/from16 v9, v16

    .line 289
    .line 290
    :goto_10
    check-cast v9, Lcuv;

    .line 291
    .line 292
    if-eqz v9, :cond_11

    .line 293
    .line 294
    neg-int v7, v5

    .line 295
    move-object/from16 v20, v4

    .line 296
    .line 297
    move/from16 v21, v5

    .line 298
    .line 299
    const/4 v8, 0x2

    .line 300
    const/4 v10, 0x0

    .line 301
    invoke-static {v7, v10, v8, v12, v13}, Lz5b;->j(IIIJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    invoke-interface {v9, v4, v5}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    goto :goto_11

    .line 310
    :cond_11
    move-object/from16 v20, v4

    .line 311
    .line 312
    move/from16 v21, v5

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    :goto_11
    if-eqz v4, :cond_12

    .line 317
    .line 318
    iget v5, v4, Landroidx/compose/ui/layout/y;->a:I

    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_12
    const/4 v5, 0x0

    .line 322
    :goto_12
    add-int v5, v21, v5

    .line 323
    .line 324
    if-eqz v4, :cond_13

    .line 325
    .line 326
    iget v7, v4, Landroidx/compose/ui/layout/y;->b:I

    .line 327
    .line 328
    goto :goto_13

    .line 329
    :cond_13
    const/4 v7, 0x0

    .line 330
    :goto_13
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    const/4 v8, 0x0

    .line 341
    :goto_14
    if-ge v8, v7, :cond_15

    .line 342
    .line 343
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    move-object v10, v9

    .line 348
    check-cast v10, Lcuv;

    .line 349
    .line 350
    invoke-static {v10}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    move/from16 v22, v7

    .line 355
    .line 356
    const-string v7, "Label"

    .line 357
    .line 358
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_14

    .line 363
    .line 364
    goto :goto_15

    .line 365
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 366
    .line 367
    move/from16 v7, v22

    .line 368
    .line 369
    goto :goto_14

    .line 370
    :cond_15
    move-object/from16 v9, v16

    .line 371
    .line 372
    :goto_15
    check-cast v9, Lcuv;

    .line 373
    .line 374
    new-instance v7, Lvb50;

    .line 375
    .line 376
    invoke-direct {v7}, Lvb50;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v8, v0, Llsz;->a:Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    const-wide/16 v22, 0x0

    .line 382
    .line 383
    const-wide v24, 0xffffffffL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    const/16 v26, 0x20

    .line 389
    .line 390
    invoke-interface {v1}, Li6p;->getLayoutDirection()Lg1s;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-interface {v2, v10}, Lg400;->b(Lg1s;)F

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    invoke-interface {v1, v10}, Livd;->y0(F)I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    invoke-interface {v1}, Li6p;->getLayoutDirection()Lg1s;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v2, v0}, Lg400;->c(Lg1s;)F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-interface {v1, v0}, Livd;->y0(F)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    add-int/2addr v0, v10

    .line 415
    add-int v10, v5, v0

    .line 416
    .line 417
    invoke-static {v11, v10, v0}, Lrul;->c(FII)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    neg-int v0, v0

    .line 422
    neg-int v10, v3

    .line 423
    move/from16 v27, v11

    .line 424
    .line 425
    invoke-static {v0, v12, v13, v10}, Lz5b;->i(IJI)J

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    if-eqz v9, :cond_16

    .line 430
    .line 431
    invoke-interface {v9, v10, v11}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_16

    .line 436
    :cond_16
    move-object/from16 v0, v16

    .line 437
    .line 438
    :goto_16
    iput-object v0, v7, Lvb50;->a:Ljava/lang/Object;

    .line 439
    .line 440
    if-eqz v0, :cond_17

    .line 441
    .line 442
    iget v9, v0, Landroidx/compose/ui/layout/y;->a:I

    .line 443
    .line 444
    int-to-float v9, v9

    .line 445
    iget v0, v0, Landroidx/compose/ui/layout/y;->b:I

    .line 446
    .line 447
    int-to-float v0, v0

    .line 448
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    int-to-long v9, v9

    .line 453
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    move-wide/from16 v22, v9

    .line 458
    .line 459
    int-to-long v9, v0

    .line 460
    shl-long v22, v22, v26

    .line 461
    .line 462
    and-long v9, v9, v24

    .line 463
    .line 464
    or-long v22, v22, v9

    .line 465
    .line 466
    :cond_17
    move-wide/from16 v9, v22

    .line 467
    .line 468
    new-instance v0, Ljja0;

    .line 469
    .line 470
    invoke-direct {v0, v9, v10}, Ljja0;-><init>(J)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/4 v8, 0x0

    .line 481
    :goto_17
    if-ge v8, v0, :cond_19

    .line 482
    .line 483
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    move-object v10, v9

    .line 488
    check-cast v10, Lcuv;

    .line 489
    .line 490
    invoke-static {v10}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    const-string v11, "Supporting"

    .line 495
    .line 496
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-eqz v10, :cond_18

    .line 501
    .line 502
    goto :goto_18

    .line 503
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 504
    .line 505
    goto :goto_17

    .line 506
    :cond_19
    move-object/from16 v9, v16

    .line 507
    .line 508
    :goto_18
    move-object v0, v9

    .line 509
    check-cast v0, Lcuv;

    .line 510
    .line 511
    if-eqz v0, :cond_1a

    .line 512
    .line 513
    invoke-static/range {p3 .. p4}, Lv5b;->k(J)I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    invoke-interface {v0, v8}, Lh6p;->R(I)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    goto :goto_19

    .line 522
    :cond_1a
    const/4 v8, 0x0

    .line 523
    :goto_19
    iget-object v9, v7, Lvb50;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v9, Landroidx/compose/ui/layout/y;

    .line 526
    .line 527
    if-eqz v9, :cond_1b

    .line 528
    .line 529
    iget v9, v9, Landroidx/compose/ui/layout/y;->b:I

    .line 530
    .line 531
    :goto_1a
    const/16 v19, 0x2

    .line 532
    .line 533
    goto :goto_1b

    .line 534
    :cond_1b
    const/4 v9, 0x0

    .line 535
    goto :goto_1a

    .line 536
    :goto_1b
    div-int/lit8 v9, v9, 0x2

    .line 537
    .line 538
    invoke-interface {v2}, Lg400;->d()F

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-interface {v1, v2}, Livd;->y0(F)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    neg-int v5, v5

    .line 551
    neg-int v9, v3

    .line 552
    sub-int/2addr v9, v2

    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    add-int/lit8 v9, v9, 0x0

    .line 556
    .line 557
    sub-int/2addr v9, v8

    .line 558
    move-wide/from16 v10, p3

    .line 559
    .line 560
    invoke-static {v5, v10, v11, v9}, Lz5b;->i(IJI)J

    .line 561
    .line 562
    .line 563
    move-result-wide v28

    .line 564
    const/16 v33, 0x0

    .line 565
    .line 566
    const/16 v34, 0xb

    .line 567
    .line 568
    const/16 v30, 0x0

    .line 569
    .line 570
    const/16 v31, 0x0

    .line 571
    .line 572
    const/16 v32, 0x0

    .line 573
    .line 574
    invoke-static/range {v28 .. v34}, Lv5b;->b(JIIIII)J

    .line 575
    .line 576
    .line 577
    move-result-wide v8

    .line 578
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    move-object/from16 v19, v0

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    :goto_1c
    const-string v22, "Collection contains no element matching the predicate."

    .line 586
    .line 587
    if-ge v0, v5, :cond_34

    .line 588
    .line 589
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v23

    .line 593
    move/from16 v24, v0

    .line 594
    .line 595
    move-object/from16 v0, v23

    .line 596
    .line 597
    check-cast v0, Lcuv;

    .line 598
    .line 599
    invoke-static {v0}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    move/from16 v23, v2

    .line 604
    .line 605
    const-string v2, "TextField"

    .line 606
    .line 607
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_33

    .line 612
    .line 613
    invoke-interface {v0, v8, v9}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const/16 v40, 0x0

    .line 618
    .line 619
    const/16 v41, 0xe

    .line 620
    .line 621
    const/16 v37, 0x0

    .line 622
    .line 623
    const/16 v38, 0x0

    .line 624
    .line 625
    const/16 v39, 0x0

    .line 626
    .line 627
    move-wide/from16 v35, v8

    .line 628
    .line 629
    invoke-static/range {v35 .. v41}, Lv5b;->b(JIIIII)J

    .line 630
    .line 631
    .line 632
    move-result-wide v1

    .line 633
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    const/4 v8, 0x0

    .line 638
    :goto_1d
    if-ge v8, v5, :cond_1d

    .line 639
    .line 640
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    move-object/from16 v24, v9

    .line 645
    .line 646
    check-cast v24, Lcuv;

    .line 647
    .line 648
    move/from16 v25, v3

    .line 649
    .line 650
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    move/from16 v24, v5

    .line 655
    .line 656
    const-string v5, "Hint"

    .line 657
    .line 658
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_1c

    .line 663
    .line 664
    goto :goto_1e

    .line 665
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 666
    .line 667
    move/from16 v5, v24

    .line 668
    .line 669
    move/from16 v3, v25

    .line 670
    .line 671
    goto :goto_1d

    .line 672
    :cond_1d
    move/from16 v25, v3

    .line 673
    .line 674
    move-object/from16 v9, v16

    .line 675
    .line 676
    :goto_1e
    check-cast v9, Lcuv;

    .line 677
    .line 678
    if-eqz v9, :cond_1e

    .line 679
    .line 680
    invoke-interface {v9, v1, v2}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    goto :goto_1f

    .line 685
    :cond_1e
    move-object/from16 v1, v16

    .line 686
    .line 687
    :goto_1f
    iget v2, v0, Landroidx/compose/ui/layout/y;->b:I

    .line 688
    .line 689
    if-eqz v1, :cond_1f

    .line 690
    .line 691
    iget v3, v1, Landroidx/compose/ui/layout/y;->b:I

    .line 692
    .line 693
    goto :goto_20

    .line 694
    :cond_1f
    const/4 v3, 0x0

    .line 695
    :goto_20
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    add-int v2, v2, v23

    .line 700
    .line 701
    add-int v2, v2, v25

    .line 702
    .line 703
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v15, :cond_20

    .line 708
    .line 709
    iget v3, v15, Landroidx/compose/ui/layout/y;->a:I

    .line 710
    .line 711
    move/from16 v47, v3

    .line 712
    .line 713
    move v3, v2

    .line 714
    move/from16 v2, v47

    .line 715
    .line 716
    goto :goto_21

    .line 717
    :cond_20
    move v3, v2

    .line 718
    const/4 v2, 0x0

    .line 719
    :goto_21
    move-object/from16 v5, v18

    .line 720
    .line 721
    if-eqz v18, :cond_21

    .line 722
    .line 723
    iget v6, v5, Landroidx/compose/ui/layout/y;->a:I

    .line 724
    .line 725
    move/from16 v47, v6

    .line 726
    .line 727
    move v6, v3

    .line 728
    move/from16 v3, v47

    .line 729
    .line 730
    goto :goto_22

    .line 731
    :cond_21
    move v6, v3

    .line 732
    const/4 v3, 0x0

    .line 733
    :goto_22
    move-object/from16 v8, v20

    .line 734
    .line 735
    if-eqz v20, :cond_22

    .line 736
    .line 737
    iget v9, v8, Landroidx/compose/ui/layout/y;->a:I

    .line 738
    .line 739
    goto :goto_23

    .line 740
    :cond_22
    const/4 v9, 0x0

    .line 741
    :goto_23
    move/from16 v18, v2

    .line 742
    .line 743
    if-eqz v4, :cond_23

    .line 744
    .line 745
    iget v2, v4, Landroidx/compose/ui/layout/y;->a:I

    .line 746
    .line 747
    move-object/from16 v20, v5

    .line 748
    .line 749
    move v5, v2

    .line 750
    move-object/from16 v2, v20

    .line 751
    .line 752
    :goto_24
    move/from16 v20, v6

    .line 753
    .line 754
    goto :goto_25

    .line 755
    :cond_23
    move-object v2, v5

    .line 756
    const/4 v5, 0x0

    .line 757
    goto :goto_24

    .line 758
    :goto_25
    iget v6, v0, Landroidx/compose/ui/layout/y;->a:I

    .line 759
    .line 760
    move-object/from16 v24, v0

    .line 761
    .line 762
    iget-object v0, v7, Lvb50;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 765
    .line 766
    if-eqz v0, :cond_24

    .line 767
    .line 768
    iget v0, v0, Landroidx/compose/ui/layout/y;->a:I

    .line 769
    .line 770
    move-object/from16 v47, v7

    .line 771
    .line 772
    move v7, v0

    .line 773
    move-object/from16 v0, v47

    .line 774
    .line 775
    goto :goto_26

    .line 776
    :cond_24
    move-object v0, v7

    .line 777
    const/4 v7, 0x0

    .line 778
    :goto_26
    if-eqz v1, :cond_25

    .line 779
    .line 780
    move-object/from16 v23, v0

    .line 781
    .line 782
    iget v0, v1, Landroidx/compose/ui/layout/y;->a:I

    .line 783
    .line 784
    move-object/from16 v42, v8

    .line 785
    .line 786
    move-object/from16 v44, v23

    .line 787
    .line 788
    move v8, v0

    .line 789
    move/from16 v14, v18

    .line 790
    .line 791
    move-object/from16 v18, v2

    .line 792
    .line 793
    move v2, v14

    .line 794
    move-object/from16 v46, v1

    .line 795
    .line 796
    move-object/from16 v43, v4

    .line 797
    .line 798
    move v4, v9

    .line 799
    move-wide v9, v10

    .line 800
    move-object/from16 v14, v19

    .line 801
    .line 802
    move-object/from16 v45, v24

    .line 803
    .line 804
    move/from16 v11, v27

    .line 805
    .line 806
    move-object/from16 v1, p1

    .line 807
    .line 808
    move-object/from16 v19, v15

    .line 809
    .line 810
    move/from16 v15, v20

    .line 811
    .line 812
    move-object/from16 v0, p0

    .line 813
    .line 814
    goto :goto_27

    .line 815
    :cond_25
    move-object/from16 v44, v0

    .line 816
    .line 817
    move-object/from16 v42, v8

    .line 818
    .line 819
    const/4 v8, 0x0

    .line 820
    move/from16 v14, v18

    .line 821
    .line 822
    move-object/from16 v18, v2

    .line 823
    .line 824
    move v2, v14

    .line 825
    move-object/from16 v46, v1

    .line 826
    .line 827
    move-object/from16 v43, v4

    .line 828
    .line 829
    move v4, v9

    .line 830
    move-wide v9, v10

    .line 831
    move-object/from16 v14, v19

    .line 832
    .line 833
    move-object/from16 v45, v24

    .line 834
    .line 835
    move/from16 v11, v27

    .line 836
    .line 837
    move-object/from16 v0, p0

    .line 838
    .line 839
    move-object/from16 v1, p1

    .line 840
    .line 841
    move-object/from16 v19, v15

    .line 842
    .line 843
    move/from16 v15, v20

    .line 844
    .line 845
    :goto_27
    invoke-virtual/range {v0 .. v11}, Llsz;->d(Livd;IIIIIIIJF)I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    neg-int v0, v15

    .line 850
    const/4 v1, 0x1

    .line 851
    const/4 v10, 0x0

    .line 852
    invoke-static {v10, v0, v1, v12, v13}, Lz5b;->j(IIIJ)J

    .line 853
    .line 854
    .line 855
    move-result-wide v23

    .line 856
    const/16 v28, 0x0

    .line 857
    .line 858
    const/16 v29, 0x9

    .line 859
    .line 860
    const/16 v25, 0x0

    .line 861
    .line 862
    const/16 v27, 0x0

    .line 863
    .line 864
    move/from16 v26, v3

    .line 865
    .line 866
    invoke-static/range {v23 .. v29}, Lv5b;->b(JIIIII)J

    .line 867
    .line 868
    .line 869
    move-result-wide v0

    .line 870
    move/from16 v15, v26

    .line 871
    .line 872
    if-eqz v14, :cond_26

    .line 873
    .line 874
    invoke-interface {v14, v0, v1}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 875
    .line 876
    .line 877
    move-result-object v16

    .line 878
    :cond_26
    move-object/from16 v14, v16

    .line 879
    .line 880
    if-eqz v14, :cond_27

    .line 881
    .line 882
    iget v10, v14, Landroidx/compose/ui/layout/y;->b:I

    .line 883
    .line 884
    move/from16 v16, v10

    .line 885
    .line 886
    goto :goto_28

    .line 887
    :cond_27
    const/16 v16, 0x0

    .line 888
    .line 889
    :goto_28
    move-object/from16 v0, v19

    .line 890
    .line 891
    if-eqz v19, :cond_28

    .line 892
    .line 893
    iget v10, v0, Landroidx/compose/ui/layout/y;->b:I

    .line 894
    .line 895
    move v2, v10

    .line 896
    goto :goto_29

    .line 897
    :cond_28
    const/4 v2, 0x0

    .line 898
    :goto_29
    move-object/from16 v1, v18

    .line 899
    .line 900
    if-eqz v18, :cond_29

    .line 901
    .line 902
    iget v10, v1, Landroidx/compose/ui/layout/y;->b:I

    .line 903
    .line 904
    move v3, v10

    .line 905
    :goto_2a
    move-object/from16 v4, v42

    .line 906
    .line 907
    goto :goto_2b

    .line 908
    :cond_29
    const/4 v3, 0x0

    .line 909
    goto :goto_2a

    .line 910
    :goto_2b
    if-eqz v4, :cond_2a

    .line 911
    .line 912
    iget v10, v4, Landroidx/compose/ui/layout/y;->b:I

    .line 913
    .line 914
    :goto_2c
    move-object/from16 v5, v43

    .line 915
    .line 916
    goto :goto_2d

    .line 917
    :cond_2a
    const/4 v10, 0x0

    .line 918
    goto :goto_2c

    .line 919
    :goto_2d
    if-eqz v5, :cond_2b

    .line 920
    .line 921
    iget v6, v5, Landroidx/compose/ui/layout/y;->b:I

    .line 922
    .line 923
    :goto_2e
    move-object/from16 v7, v45

    .line 924
    .line 925
    goto :goto_2f

    .line 926
    :cond_2b
    const/4 v6, 0x0

    .line 927
    goto :goto_2e

    .line 928
    :goto_2f
    iget v8, v7, Landroidx/compose/ui/layout/y;->b:I

    .line 929
    .line 930
    move-object/from16 v9, v44

    .line 931
    .line 932
    iget-object v12, v9, Lvb50;->a:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v12, Landroidx/compose/ui/layout/y;

    .line 935
    .line 936
    if-eqz v12, :cond_2c

    .line 937
    .line 938
    iget v12, v12, Landroidx/compose/ui/layout/y;->b:I

    .line 939
    .line 940
    :goto_30
    move-object/from16 v13, v46

    .line 941
    .line 942
    goto :goto_31

    .line 943
    :cond_2c
    const/4 v12, 0x0

    .line 944
    goto :goto_30

    .line 945
    :goto_31
    move-object/from16 v19, v0

    .line 946
    .line 947
    if-eqz v13, :cond_2d

    .line 948
    .line 949
    iget v0, v13, Landroidx/compose/ui/layout/y;->b:I

    .line 950
    .line 951
    move-object/from16 v43, v5

    .line 952
    .line 953
    move v5, v6

    .line 954
    move v6, v8

    .line 955
    move v8, v0

    .line 956
    goto :goto_32

    .line 957
    :cond_2d
    move-object/from16 v43, v5

    .line 958
    .line 959
    move v5, v6

    .line 960
    move v6, v8

    .line 961
    const/4 v8, 0x0

    .line 962
    :goto_32
    if-eqz v14, :cond_2e

    .line 963
    .line 964
    iget v0, v14, Landroidx/compose/ui/layout/y;->b:I

    .line 965
    .line 966
    move-object/from16 v44, v9

    .line 967
    .line 968
    move v9, v0

    .line 969
    move-object/from16 v18, v1

    .line 970
    .line 971
    move-object/from16 v20, v4

    .line 972
    .line 973
    move-object/from16 v45, v7

    .line 974
    .line 975
    move v4, v10

    .line 976
    move v7, v12

    .line 977
    move-object/from16 v46, v13

    .line 978
    .line 979
    move/from16 v12, v21

    .line 980
    .line 981
    move-object/from16 v1, p1

    .line 982
    .line 983
    move v13, v11

    .line 984
    move-object/from16 v0, p0

    .line 985
    .line 986
    :goto_33
    move-wide/from16 v10, p3

    .line 987
    .line 988
    goto :goto_34

    .line 989
    :cond_2e
    move-object/from16 v44, v9

    .line 990
    .line 991
    const/4 v9, 0x0

    .line 992
    move-object/from16 v0, p0

    .line 993
    .line 994
    move-object/from16 v18, v1

    .line 995
    .line 996
    move-object/from16 v20, v4

    .line 997
    .line 998
    move-object/from16 v45, v7

    .line 999
    .line 1000
    move v4, v10

    .line 1001
    move v7, v12

    .line 1002
    move-object/from16 v46, v13

    .line 1003
    .line 1004
    move/from16 v12, v21

    .line 1005
    .line 1006
    move-object/from16 v1, p1

    .line 1007
    .line 1008
    move v13, v11

    .line 1009
    goto :goto_33

    .line 1010
    :goto_34
    invoke-virtual/range {v0 .. v13}, Llsz;->b(Livd;IIIIIIIIJZF)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    move v11, v13

    .line 1015
    sub-int v0, v2, v16

    .line 1016
    .line 1017
    const/16 v17, 0x0

    .line 1018
    .line 1019
    add-int/lit8 v0, v0, 0x0

    .line 1020
    .line 1021
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    move/from16 v10, v17

    .line 1026
    .line 1027
    :goto_35
    if-ge v10, v1, :cond_32

    .line 1028
    .line 1029
    move-object/from16 v3, p2

    .line 1030
    .line 1031
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    check-cast v4, Lcuv;

    .line 1036
    .line 1037
    invoke-static {v4}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    const-string v6, "Container"

    .line 1042
    .line 1043
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_31

    .line 1048
    .line 1049
    const v1, 0x7fffffff

    .line 1050
    .line 1051
    .line 1052
    if-eq v15, v1, :cond_2f

    .line 1053
    .line 1054
    move v10, v15

    .line 1055
    goto :goto_36

    .line 1056
    :cond_2f
    move/from16 v10, v17

    .line 1057
    .line 1058
    :goto_36
    if-eq v0, v1, :cond_30

    .line 1059
    .line 1060
    move v1, v0

    .line 1061
    goto :goto_37

    .line 1062
    :cond_30
    move/from16 v1, v17

    .line 1063
    .line 1064
    :goto_37
    invoke-static {v10, v15, v1, v0}, Lz5b;->a(IIII)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v0

    .line 1068
    invoke-interface {v4, v0, v1}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    move/from16 v27, v11

    .line 1073
    .line 1074
    move-object v11, v0

    .line 1075
    new-instance v0, Lisz;

    .line 1076
    .line 1077
    move-object v1, v14

    .line 1078
    move v14, v12

    .line 1079
    move-object v12, v1

    .line 1080
    move-object/from16 v1, p0

    .line 1081
    .line 1082
    move-object/from16 v13, p1

    .line 1083
    .line 1084
    move v3, v15

    .line 1085
    move-object/from16 v5, v18

    .line 1086
    .line 1087
    move-object/from16 v4, v19

    .line 1088
    .line 1089
    move-object/from16 v6, v20

    .line 1090
    .line 1091
    move/from16 v15, v27

    .line 1092
    .line 1093
    move-object/from16 v7, v43

    .line 1094
    .line 1095
    move-object/from16 v9, v44

    .line 1096
    .line 1097
    move-object/from16 v8, v45

    .line 1098
    .line 1099
    move-object/from16 v10, v46

    .line 1100
    .line 1101
    invoke-direct/range {v0 .. v15}, Lisz;-><init>(Llsz;IILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Lvb50;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;ZF)V

    .line 1102
    .line 1103
    .line 1104
    move v4, v2

    .line 1105
    move v15, v3

    .line 1106
    move-object v2, v13

    .line 1107
    invoke-static {v2, v15, v4, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    return-object v0

    .line 1112
    :cond_31
    move v4, v2

    .line 1113
    move v7, v12

    .line 1114
    move-object v12, v14

    .line 1115
    move-object/from16 v2, p1

    .line 1116
    .line 1117
    add-int/lit8 v10, v10, 0x1

    .line 1118
    .line 1119
    move v2, v4

    .line 1120
    move v12, v7

    .line 1121
    goto :goto_35

    .line 1122
    :cond_32
    invoke-static/range {v22 .. v22}, Lwv1;->a(Ljava/lang/String;)Lw0q;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    throw v0

    .line 1127
    :cond_33
    move-object/from16 v2, p1

    .line 1128
    .line 1129
    move/from16 v25, v3

    .line 1130
    .line 1131
    move-object/from16 v43, v4

    .line 1132
    .line 1133
    move-object/from16 v44, v7

    .line 1134
    .line 1135
    move-wide/from16 v35, v8

    .line 1136
    .line 1137
    move-object v3, v14

    .line 1138
    move-object/from16 v14, v19

    .line 1139
    .line 1140
    move/from16 v7, v21

    .line 1141
    .line 1142
    move/from16 v11, v27

    .line 1143
    .line 1144
    const/16 v17, 0x0

    .line 1145
    .line 1146
    move-object/from16 v19, v15

    .line 1147
    .line 1148
    add-int/lit8 v0, v24, 0x1

    .line 1149
    .line 1150
    move-object v1, v2

    .line 1151
    move/from16 v2, v23

    .line 1152
    .line 1153
    move-object/from16 v7, v44

    .line 1154
    .line 1155
    move-wide/from16 v10, p3

    .line 1156
    .line 1157
    move-object/from16 v19, v14

    .line 1158
    .line 1159
    move-object v14, v3

    .line 1160
    move/from16 v3, v25

    .line 1161
    .line 1162
    goto/16 :goto_1c

    .line 1163
    .line 1164
    :cond_34
    invoke-static/range {v22 .. v22}, Lwv1;->a(Ljava/lang/String;)Lw0q;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    throw v0
.end method

.method public final d(Livd;IIIIIIIJF)I
    .locals 0

    .line 1
    add-int/2addr p4, p5

    .line 2
    add-int/2addr p6, p4

    .line 3
    add-int/2addr p8, p4

    .line 4
    const/4 p4, 0x0

    .line 5
    invoke-static {p11, p7, p4}, Lrul;->c(FII)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-static {p8, p4}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    add-int/2addr p4, p2

    .line 18
    add-int/2addr p4, p3

    .line 19
    sget-object p2, Lg1s;->a:Lg1s;

    .line 20
    .line 21
    iget-object p0, p0, Llsz;->e:Lg400;

    .line 22
    .line 23
    invoke-interface {p0, p2}, Lg400;->b(Lg1s;)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {p0, p2}, Lg400;->c(Lg1s;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-float/2addr p0, p3

    .line 32
    invoke-interface {p1, p0}, Livd;->E1(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p1, p7

    .line 37
    add-float/2addr p1, p0

    .line 38
    mul-float/2addr p1, p11

    .line 39
    invoke-static {p1}, Ldpv;->b(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0, p9, p10}, Lz5b;->g(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final e(Li6p;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6p;",
            "Ljava/util/List<",
            "+",
            "Lh6p;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lksz;

    .line 2
    .line 3
    invoke-direct {v0}, Lksz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Llsz;->h(Li6p;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final f(Li6p;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6p;",
            "Ljava/util/List<",
            "+",
            "Lh6p;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lh6p;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v2, Llsz;->d:Lwgg0$b;

    .line 10
    .line 11
    invoke-virtual {v4}, Lwgg0$b;->invoke()F

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    move-object v9, v8

    .line 27
    check-cast v9, Lh6p;

    .line 28
    .line 29
    invoke-static {v9}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v10, "Leading"

    .line 34
    .line 35
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x0

    .line 46
    :goto_1
    check-cast v8, Lh6p;

    .line 47
    .line 48
    const v4, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v8, v4}, Lh6p;->c0(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v1, v6}, Lt2s;->b(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v3, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v6, v1

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_3
    if-ge v10, v9, :cond_4

    .line 84
    .line 85
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    move-object v12, v11

    .line 90
    check-cast v12, Lh6p;

    .line 91
    .line 92
    invoke-static {v12}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const-string v14, "Trailing"

    .line 97
    .line 98
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v11, 0x0

    .line 109
    :goto_4
    check-cast v11, Lh6p;

    .line 110
    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    invoke-interface {v11, v4}, Lh6p;->c0(I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v6, v9}, Lt2s;->b(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v3, v11, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const/4 v9, 0x0

    .line 137
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/4 v11, 0x0

    .line 142
    :goto_6
    if-ge v11, v10, :cond_7

    .line 143
    .line 144
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    move-object v14, v12

    .line 149
    check-cast v14, Lh6p;

    .line 150
    .line 151
    invoke-static {v14}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const-string v15, "Label"

    .line 156
    .line 157
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_6

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    const/4 v12, 0x0

    .line 168
    :goto_7
    check-cast v12, Lh6p;

    .line 169
    .line 170
    if-eqz v12, :cond_8

    .line 171
    .line 172
    invoke-static {v13, v6, v1}, Lrul;->c(FII)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v3, v12, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    const/4 v10, 0x0

    .line 192
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const/4 v12, 0x0

    .line 197
    :goto_9
    if-ge v12, v11, :cond_a

    .line 198
    .line 199
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    move-object v15, v14

    .line 204
    check-cast v15, Lh6p;

    .line 205
    .line 206
    invoke-static {v15}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const-string v7, "Prefix"

    .line 211
    .line 212
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_a
    const/4 v14, 0x0

    .line 223
    :goto_a
    check-cast v14, Lh6p;

    .line 224
    .line 225
    if-eqz v14, :cond_b

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v3, v14, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-interface {v14, v4}, Lh6p;->c0(I)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-static {v6, v11}, Lt2s;->b(II)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    goto :goto_b

    .line 250
    :cond_b
    const/4 v7, 0x0

    .line 251
    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    const/4 v12, 0x0

    .line 256
    :goto_c
    if-ge v12, v11, :cond_d

    .line 257
    .line 258
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    move-object v15, v14

    .line 263
    check-cast v15, Lh6p;

    .line 264
    .line 265
    invoke-static {v15}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    const-string v5, "Suffix"

    .line 270
    .line 271
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_c

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_d
    const/4 v14, 0x0

    .line 282
    :goto_d
    check-cast v14, Lh6p;

    .line 283
    .line 284
    if-eqz v14, :cond_e

    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v3, v14, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-interface {v14, v4}, Lh6p;->c0(I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v6, v4}, Lt2s;->b(II)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    goto :goto_e

    .line 309
    :cond_e
    const/4 v5, 0x0

    .line 310
    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/4 v11, 0x0

    .line 315
    :goto_f
    if-ge v11, v4, :cond_16

    .line 316
    .line 317
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    move-object v14, v12

    .line 322
    check-cast v14, Lh6p;

    .line 323
    .line 324
    invoke-static {v14}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    const-string v15, "TextField"

    .line 329
    .line 330
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_15

    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v3, v12, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    const/4 v12, 0x0

    .line 355
    :goto_10
    if-ge v12, v11, :cond_10

    .line 356
    .line 357
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    move-object v15, v14

    .line 362
    check-cast v15, Lh6p;

    .line 363
    .line 364
    invoke-static {v15}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    const-string v1, "Hint"

    .line 369
    .line 370
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_f

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 378
    .line 379
    move/from16 v1, p3

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_10
    const/4 v14, 0x0

    .line 383
    :goto_11
    check-cast v14, Lh6p;

    .line 384
    .line 385
    if-eqz v14, :cond_11

    .line 386
    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v3, v14, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    goto :goto_12

    .line 402
    :cond_11
    const/4 v1, 0x0

    .line 403
    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    const/4 v11, 0x0

    .line 408
    :goto_13
    if-ge v11, v6, :cond_13

    .line 409
    .line 410
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    move-object v14, v12

    .line 415
    check-cast v14, Lh6p;

    .line 416
    .line 417
    invoke-static {v14}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    const-string v15, "Supporting"

    .line 422
    .line 423
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-eqz v14, :cond_12

    .line 428
    .line 429
    goto :goto_14

    .line 430
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_13
    const/4 v12, 0x0

    .line 434
    :goto_14
    check-cast v12, Lh6p;

    .line 435
    .line 436
    if-eqz v12, :cond_14

    .line 437
    .line 438
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v3, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    goto :goto_15

    .line 453
    :cond_14
    const/4 v0, 0x0

    .line 454
    :goto_15
    const/16 v3, 0xf

    .line 455
    .line 456
    const/4 v12, 0x0

    .line 457
    invoke-static {v12, v12, v12, v3}, Lz5b;->b(IIII)J

    .line 458
    .line 459
    .line 460
    move-result-wide v11

    .line 461
    move v6, v4

    .line 462
    move v4, v7

    .line 463
    move v7, v10

    .line 464
    move-wide v10, v11

    .line 465
    const/4 v12, 0x0

    .line 466
    move v3, v9

    .line 467
    move v9, v0

    .line 468
    move-object v0, v2

    .line 469
    move v2, v8

    .line 470
    move v8, v1

    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    invoke-virtual/range {v0 .. v13}, Llsz;->b(Livd;IIIIIIIIJZF)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    return v0

    .line 478
    :cond_15
    move/from16 v16, v5

    .line 479
    .line 480
    move v1, v7

    .line 481
    move v2, v8

    .line 482
    move v5, v9

    .line 483
    move v7, v10

    .line 484
    const/4 v12, 0x0

    .line 485
    add-int/lit8 v11, v11, 0x1

    .line 486
    .line 487
    move/from16 v5, v16

    .line 488
    .line 489
    move-object/from16 v2, p0

    .line 490
    .line 491
    move v7, v1

    .line 492
    move/from16 v1, p3

    .line 493
    .line 494
    goto/16 :goto_f

    .line 495
    .line 496
    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    .line 497
    .line 498
    invoke-static {v0}, Lwv1;->a(Ljava/lang/String;)Lw0q;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0
.end method

.method public final g(Li6p;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6p;",
            "Ljava/util/List<",
            "+",
            "Lh6p;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljsz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Llsz;->f(Li6p;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final h(Li6p;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6p;",
            "Ljava/util/List<",
            "+",
            "Lh6p;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lh6p;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_13

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lh6p;

    .line 19
    .line 20
    invoke-static {v6}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "TextField"

    .line 25
    .line 26
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_12

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v4, v3

    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    if-ge v4, v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v7, v6

    .line 59
    check-cast v7, Lh6p;

    .line 60
    .line 61
    invoke-static {v7}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "Label"

    .line 66
    .line 67
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v6, v5

    .line 78
    :goto_2
    check-cast v6, Lh6p;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v11, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move v11, v3

    .line 99
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v4, v3

    .line 104
    :goto_4
    if-ge v4, v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Lh6p;

    .line 112
    .line 113
    invoke-static {v7}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "Trailing"

    .line 118
    .line 119
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v6, v5

    .line 130
    :goto_5
    check-cast v6, Lh6p;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v7, v2

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    move v7, v3

    .line 151
    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v4, v3

    .line 156
    :goto_7
    if-ge v4, v2, :cond_7

    .line 157
    .line 158
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v8, v6

    .line 163
    check-cast v8, Lh6p;

    .line 164
    .line 165
    invoke-static {v8}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v9, "Leading"

    .line 170
    .line 171
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    move-object v6, v5

    .line 182
    :goto_8
    check-cast v6, Lh6p;

    .line 183
    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move v6, v2

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move v6, v3

    .line 203
    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move v4, v3

    .line 208
    :goto_a
    if-ge v4, v2, :cond_a

    .line 209
    .line 210
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    move-object v9, v8

    .line 215
    check-cast v9, Lh6p;

    .line 216
    .line 217
    invoke-static {v9}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v12, "Prefix"

    .line 222
    .line 223
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move-object v8, v5

    .line 234
    :goto_b
    check-cast v8, Lh6p;

    .line 235
    .line 236
    if-eqz v8, :cond_b

    .line 237
    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    move v8, v2

    .line 253
    goto :goto_c

    .line 254
    :cond_b
    move v8, v3

    .line 255
    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move v4, v3

    .line 260
    :goto_d
    if-ge v4, v2, :cond_d

    .line 261
    .line 262
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    move-object v12, v9

    .line 267
    check-cast v12, Lh6p;

    .line 268
    .line 269
    invoke-static {v12}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const-string v13, "Suffix"

    .line 274
    .line 275
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_c

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_d
    move-object v9, v5

    .line 286
    :goto_e
    check-cast v9, Lh6p;

    .line 287
    .line 288
    if-eqz v9, :cond_e

    .line 289
    .line 290
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v1, v9, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    move v9, v2

    .line 305
    goto :goto_f

    .line 306
    :cond_e
    move v9, v3

    .line 307
    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move v4, v3

    .line 312
    :goto_10
    if-ge v4, v2, :cond_10

    .line 313
    .line 314
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    move-object v13, v12

    .line 319
    check-cast v13, Lh6p;

    .line 320
    .line 321
    invoke-static {v13}, Lt2s;->a(Lh6p;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    const-string v14, "Hint"

    .line 326
    .line 327
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_f

    .line 332
    .line 333
    move-object v5, v12

    .line 334
    goto :goto_11

    .line 335
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_10
    :goto_11
    check-cast v5, Lh6p;

    .line 339
    .line 340
    if-eqz v5, :cond_11

    .line 341
    .line 342
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    move v12, v0

    .line 357
    goto :goto_12

    .line 358
    :cond_11
    move v12, v3

    .line 359
    :goto_12
    const/16 v0, 0xf

    .line 360
    .line 361
    invoke-static {v3, v3, v3, v0}, Lz5b;->b(IIII)J

    .line 362
    .line 363
    .line 364
    move-result-wide v13

    .line 365
    move-object/from16 v4, p0

    .line 366
    .line 367
    iget-object v0, v4, Llsz;->d:Lwgg0$b;

    .line 368
    .line 369
    invoke-virtual {v0}, Lwgg0$b;->invoke()F

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    move-object/from16 v5, p1

    .line 374
    .line 375
    invoke-virtual/range {v4 .. v15}, Llsz;->d(Livd;IIIIIIIJF)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    return v0

    .line 380
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 385
    .line 386
    invoke-static {v0}, Lwv1;->a(Ljava/lang/String;)Lw0q;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0
.end method

.method public final i(Li6p;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6p;",
            "Ljava/util/List<",
            "+",
            "Lh6p;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lisu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lisu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Llsz;->f(Li6p;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
