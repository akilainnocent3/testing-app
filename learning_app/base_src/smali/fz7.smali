.class public final Lfz7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwk0;Landroidx/compose/ui/d;Lpmg0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk0;",
            "Landroidx/compose/ui/d;",
            "Lpmg0;",
            "ZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lalg0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .annotation runtime Ldje;
    .end annotation

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, -0xeb2f629

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v9, 0x6

    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v9

    .line 32
    :goto_1
    and-int/lit8 v2, p10, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v3, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    :goto_3
    and-int/lit8 v4, p10, 0x4

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v5, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v5, v9, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v6

    .line 86
    :goto_5
    const v6, 0x1b6c00

    .line 87
    .line 88
    .line 89
    or-int/2addr v1, v6

    .line 90
    const/high16 v6, 0xc00000

    .line 91
    .line 92
    and-int/2addr v6, v9

    .line 93
    const/high16 v7, 0x800000

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    move v6, v7

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/high16 v6, 0x400000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v6

    .line 108
    :cond_9
    const v6, 0x492493

    .line 109
    .line 110
    .line 111
    and-int/2addr v6, v1

    .line 112
    const v11, 0x492492

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x1

    .line 117
    if-eq v6, v11, :cond_a

    .line 118
    .line 119
    move v6, v13

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move v6, v12

    .line 122
    :goto_7
    and-int/lit8 v11, v1, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v11, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_15

    .line 129
    .line 130
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 131
    .line 132
    if-eqz v2, :cond_b

    .line 133
    .line 134
    move-object v3, v6

    .line 135
    :cond_b
    if-eqz v4, :cond_c

    .line 136
    .line 137
    sget-object v2, Lpmg0;->d:Lpmg0;

    .line 138
    .line 139
    move/from16 v23, v12

    .line 140
    .line 141
    move-object v12, v2

    .line 142
    move/from16 v2, v23

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move v2, v12

    .line 146
    move-object v12, v5

    .line 147
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 152
    .line 153
    if-ne v4, v5, :cond_d

    .line 154
    .line 155
    new-instance v4, Lbz7;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-ne v11, v5, :cond_e

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-static {v11}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    check-cast v11, Lm6x;

    .line 180
    .line 181
    const/high16 v14, 0x1c00000

    .line 182
    .line 183
    and-int/2addr v14, v1

    .line 184
    if-ne v14, v7, :cond_f

    .line 185
    .line 186
    move v7, v13

    .line 187
    goto :goto_9

    .line 188
    :cond_f
    move v7, v2

    .line 189
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    if-nez v7, :cond_10

    .line 194
    .line 195
    if-ne v14, v5, :cond_11

    .line 196
    .line 197
    :cond_10
    new-instance v14, Lfz7$a;

    .line 198
    .line 199
    invoke-direct {v14, v11, v8}, Lfz7$a;-><init>(Lm6x;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_11
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 206
    .line 207
    invoke-static {v6, v8, v14}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v3, v6}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/high16 v7, 0x380000

    .line 216
    .line 217
    and-int v14, v1, v7

    .line 218
    .line 219
    const/high16 v15, 0x100000

    .line 220
    .line 221
    if-ne v14, v15, :cond_12

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_12
    move v13, v2

    .line 225
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v13, :cond_13

    .line 230
    .line 231
    if-ne v2, v5, :cond_14

    .line 232
    .line 233
    :cond_13
    new-instance v2, Lcz7;

    .line 234
    .line 235
    invoke-direct {v2, v11, v4}, Lcz7;-><init>(Lm6x;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_14
    move-object v13, v2

    .line 242
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    const v2, 0xe38e

    .line 245
    .line 246
    .line 247
    and-int/2addr v2, v1

    .line 248
    const/high16 v5, 0x70000

    .line 249
    .line 250
    shl-int/lit8 v11, v1, 0x6

    .line 251
    .line 252
    and-int/2addr v5, v11

    .line 253
    or-int/2addr v2, v5

    .line 254
    shl-int/lit8 v1, v1, 0x3

    .line 255
    .line 256
    and-int/2addr v1, v7

    .line 257
    or-int v20, v2, v1

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x780

    .line 262
    .line 263
    const/4 v14, 0x1

    .line 264
    const/4 v15, 0x1

    .line 265
    const v16, 0x7fffffff

    .line 266
    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    move-object/from16 v19, v0

    .line 273
    .line 274
    move-object v11, v6

    .line 275
    invoke-static/range {v10 .. v22}, Lgd2;->a(Lwk0;Landroidx/compose/ui/d;Lpmg0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/a;III)V

    .line 276
    .line 277
    .line 278
    move-object v2, v3

    .line 279
    move-object v7, v4

    .line 280
    move-object v3, v12

    .line 281
    move v5, v14

    .line 282
    move v4, v15

    .line 283
    move/from16 v6, v16

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_15
    move-object/from16 v19, v0

    .line 287
    .line 288
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->G()V

    .line 289
    .line 290
    .line 291
    move/from16 v4, p3

    .line 292
    .line 293
    move/from16 v6, p5

    .line 294
    .line 295
    move-object/from16 v7, p6

    .line 296
    .line 297
    move-object v2, v3

    .line 298
    move-object v3, v5

    .line 299
    move/from16 v5, p4

    .line 300
    .line 301
    :goto_b
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-eqz v11, :cond_16

    .line 306
    .line 307
    new-instance v0, Ldz7;

    .line 308
    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    move/from16 v10, p10

    .line 312
    .line 313
    invoke-direct/range {v0 .. v10}, Ldz7;-><init>(Lwk0;Landroidx/compose/ui/d;Lpmg0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_16
    return-void
.end method
