.class public final Ltqa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuv;


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Liuv;
    .locals 19
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
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-wide/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, Lv5b;->i(J)I

    .line 10
    move-result v4

    .line 11
    .line 12
    const/high16 v5, 0x44160000    # 600.0f

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v5}, Livd;->y0(F)I

    .line 16
    move-result v5

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v8

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v6, 0x0

    .line 27
    .line 28
    if-ge v5, v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    move-object v10, v7

    .line 34
    .line 35
    check-cast v10, Lcuv;

    .line 36
    .line 37
    .line 38
    invoke-static {v10}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 39
    move-result-object v10

    .line 40
    .line 41
    const-string v11, "action"

    .line 42
    .line 43
    .line 44
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v10

    .line 46
    .line 47
    if-eqz v10, :cond_0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v7, v6

    .line 53
    .line 54
    :goto_1
    check-cast v7, Lcuv;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v2, v3}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 60
    move-result-object v4

    .line 61
    move-object v10, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v10, v6

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    :goto_3
    if-ge v5, v4, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    move-object v11, v7

    .line 76
    .line 77
    check-cast v11, Lcuv;

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    const-string v12, "dismissAction"

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v11

    .line 88
    .line 89
    if-eqz v11, :cond_3

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v7, v6

    .line 95
    .line 96
    :goto_4
    check-cast v7, Lcuv;

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v2, v3}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 102
    move-result-object v6

    .line 103
    :cond_5
    move-object v13, v6

    .line 104
    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    iget v4, v10, Landroidx/compose/ui/layout/y;->a:I

    .line 108
    move v11, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    const/4 v11, 0x0

    .line 111
    .line 112
    :goto_5
    if-eqz v10, :cond_7

    .line 113
    .line 114
    iget v4, v10, Landroidx/compose/ui/layout/y;->b:I

    .line 115
    move v12, v4

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    const/4 v12, 0x0

    .line 118
    .line 119
    :goto_6
    if-eqz v13, :cond_8

    .line 120
    .line 121
    iget v4, v13, Landroidx/compose/ui/layout/y;->a:I

    .line 122
    move v14, v4

    .line 123
    goto :goto_7

    .line 124
    :cond_8
    const/4 v14, 0x0

    .line 125
    .line 126
    :goto_7
    if-eqz v13, :cond_9

    .line 127
    .line 128
    iget v4, v13, Landroidx/compose/ui/layout/y;->b:I

    .line 129
    move v15, v4

    .line 130
    goto :goto_8

    .line 131
    :cond_9
    const/4 v15, 0x0

    .line 132
    .line 133
    :goto_8
    if-nez v14, :cond_a

    .line 134
    .line 135
    const/high16 v4, 0x41000000    # 8.0f

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v4}, Livd;->y0(F)I

    .line 139
    move-result v4

    .line 140
    goto :goto_9

    .line 141
    :cond_a
    const/4 v4, 0x0

    .line 142
    .line 143
    :goto_9
    sub-int v5, v8, v11

    .line 144
    sub-int/2addr v5, v14

    .line 145
    sub-int/2addr v5, v4

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Lv5b;->k(J)I

    .line 149
    move-result v4

    .line 150
    .line 151
    if-ge v5, v4, :cond_b

    .line 152
    goto :goto_a

    .line 153
    :cond_b
    move v4, v5

    .line 154
    .line 155
    .line 156
    :goto_a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 157
    move-result v5

    .line 158
    const/4 v6, 0x0

    .line 159
    .line 160
    :goto_b
    if-ge v6, v5, :cond_13

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    check-cast v7, Lcuv;

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    const/4 v1, 0x0

    sget-object v1, Landroid/graphics/zs/uKQxIr;->dLYastcwow:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_12

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v1, v7

    .line 181
    .line 182
    const/16 v7, 0x9

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    move-object v9, v1

    .line 186
    .line 187
    move-wide/from16 v1, p3

    .line 188
    .line 189
    .line 190
    invoke-static/range {v1 .. v7}, Lv5b;->b(JIIIII)J

    .line 191
    move-result-wide v1

    .line 192
    .line 193
    .line 194
    invoke-interface {v9, v1, v2}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    sget-object v2, Lyt;->a:Ltum;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v2}, Lluv;->g0(Lwt;)I

    .line 201
    move-result v3

    .line 202
    .line 203
    sget-object v4, Lyt;->b:Ltum;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v4}, Lluv;->g0(Lwt;)I

    .line 207
    move-result v4

    .line 208
    .line 209
    const/high16 v5, -0x80000000

    .line 210
    const/4 v6, 0x1

    .line 211
    .line 212
    if-eq v3, v5, :cond_c

    .line 213
    .line 214
    if-eq v4, v5, :cond_c

    .line 215
    move v7, v6

    .line 216
    goto :goto_c

    .line 217
    :cond_c
    const/4 v7, 0x0

    .line 218
    .line 219
    :goto_c
    if-eq v3, v4, :cond_e

    .line 220
    .line 221
    if-nez v7, :cond_d

    .line 222
    goto :goto_d

    .line 223
    :cond_d
    const/4 v6, 0x0

    .line 224
    .line 225
    :cond_e
    :goto_d
    sub-int v14, v8, v14

    .line 226
    .line 227
    sub-int v17, v14, v11

    .line 228
    .line 229
    if-eqz v6, :cond_10

    .line 230
    .line 231
    sget v4, Lzqa0;->i:F

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v4}, Livd;->y0(F)I

    .line 235
    move-result v4

    .line 236
    .line 237
    .line 238
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 239
    move-result v6

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 243
    move-result v4

    .line 244
    .line 245
    iget v6, v1, Landroidx/compose/ui/layout/y;->b:I

    .line 246
    .line 247
    sub-int v6, v4, v6

    .line 248
    .line 249
    div-int/lit8 v6, v6, 0x2

    .line 250
    .line 251
    if-eqz v10, :cond_f

    .line 252
    .line 253
    .line 254
    invoke-interface {v10, v2}, Lluv;->g0(Lwt;)I

    .line 255
    move-result v2

    .line 256
    .line 257
    if-eq v2, v5, :cond_f

    .line 258
    add-int/2addr v3, v6

    .line 259
    sub-int/2addr v3, v2

    .line 260
    goto :goto_e

    .line 261
    :cond_f
    const/4 v3, 0x0

    .line 262
    .line 263
    :goto_e
    move/from16 v18, v3

    .line 264
    move v12, v6

    .line 265
    goto :goto_f

    .line 266
    .line 267
    :cond_10
    const/high16 v2, 0x41f00000    # 30.0f

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v2}, Livd;->y0(F)I

    .line 271
    move-result v2

    .line 272
    .line 273
    sub-int v6, v2, v3

    .line 274
    .line 275
    sget v2, Lzqa0;->j:F

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v2}, Livd;->y0(F)I

    .line 279
    move-result v2

    .line 280
    .line 281
    iget v3, v1, Landroidx/compose/ui/layout/y;->b:I

    .line 282
    add-int/2addr v3, v6

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 286
    move-result v4

    .line 287
    .line 288
    if-eqz v10, :cond_f

    .line 289
    .line 290
    iget v2, v10, Landroidx/compose/ui/layout/y;->b:I

    .line 291
    .line 292
    sub-int v2, v4, v2

    .line 293
    .line 294
    div-int/lit8 v2, v2, 0x2

    .line 295
    move v3, v2

    .line 296
    goto :goto_e

    .line 297
    .line 298
    :goto_f
    if-eqz v13, :cond_11

    .line 299
    .line 300
    iget v2, v13, Landroidx/compose/ui/layout/y;->b:I

    .line 301
    .line 302
    sub-int v2, v4, v2

    .line 303
    .line 304
    div-int/lit8 v9, v2, 0x2

    .line 305
    move v15, v9

    .line 306
    .line 307
    :goto_10
    move-object/from16 v16, v10

    .line 308
    goto :goto_11

    .line 309
    :cond_11
    const/4 v15, 0x0

    .line 310
    goto :goto_10

    .line 311
    .line 312
    :goto_11
    new-instance v10, Lsqa0;

    .line 313
    move-object v11, v1

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v10 .. v18}, Lsqa0;-><init>(Landroidx/compose/ui/layout/y;ILandroidx/compose/ui/layout/y;IILandroidx/compose/ui/layout/y;II)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v8, v4, v10}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    .line 323
    :cond_12
    move-object/from16 v16, v10

    .line 324
    .line 325
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    move-object/from16 v1, p2

    .line 328
    .line 329
    move-wide/from16 v2, p3

    .line 330
    .line 331
    goto/16 :goto_b

    .line 332
    .line 333
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lwv1;->a(Ljava/lang/String;)Lw0q;

    .line 337
    move-result-object v0

    .line 338
    throw v0
.end method
