.class public final Lp4g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lcom/sportybet/feature/gift/gift/presentation/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfvx;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x25e18882

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p5

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p6, v0

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v4

    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v7, 0x100

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    move v6, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v6

    .line 66
    move-object/from16 v6, p3

    .line 67
    .line 68
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/16 v9, 0x800

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    move v8, v9

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v8, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v8

    .line 81
    or-int/lit16 v0, v0, 0x2000

    .line 82
    .line 83
    and-int/lit16 v8, v0, 0x2493

    .line 84
    .line 85
    const/16 v10, 0x2492

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    if-eq v8, v10, :cond_4

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v8, v13

    .line 93
    :goto_4
    and-int/lit8 v10, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v11, v10, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_12

    .line 100
    .line 101
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->A0()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v8, p6, 0x1

    .line 105
    .line 106
    const v10, -0xe001

    .line 107
    .line 108
    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->h0()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 119
    .line 120
    .line 121
    and-int/2addr v0, v10

    .line 122
    move-object/from16 v8, p4

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    :goto_5
    new-array v8, v13, [Lryx;

    .line 126
    .line 127
    invoke-static {v8, v11}, Lf2j;->b([Lryx;Landroidx/compose/runtime/a;)Lfvx;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    and-int/2addr v0, v10

    .line 132
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Y()V

    .line 133
    .line 134
    .line 135
    iget-object v10, v8, Lltx;->b:Lxtx;

    .line 136
    .line 137
    invoke-virtual {v10}, Lxtx;->h()Lvsx;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    and-int/lit8 v15, v0, 0xe

    .line 146
    .line 147
    if-eq v15, v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_7

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    move/from16 v16, v13

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    :goto_7
    const/16 v16, 0x1

    .line 160
    .line 161
    :goto_8
    or-int v14, v14, v16

    .line 162
    .line 163
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 168
    .line 169
    if-nez v14, :cond_9

    .line 170
    .line 171
    if-ne v12, v13, :cond_a

    .line 172
    .line 173
    :cond_9
    new-instance v12, Lf0l;

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-direct {v12, v10, v1, v14}, Lf0l;-><init>(Lvsx;Lcom/sportybet/feature/gift/gift/presentation/k;Lhab;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v11, v10, v12}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v10, Ltyk;->INSTANCE:Ltyk;

    .line 188
    .line 189
    if-eq v15, v2, :cond_c

    .line 190
    .line 191
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_b
    const/4 v2, 0x0

    .line 199
    goto :goto_a

    .line 200
    :cond_c
    :goto_9
    const/4 v2, 0x1

    .line 201
    :goto_a
    and-int/lit8 v12, v0, 0x70

    .line 202
    .line 203
    if-ne v12, v5, :cond_d

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    goto :goto_b

    .line 207
    :cond_d
    const/4 v5, 0x0

    .line 208
    :goto_b
    or-int/2addr v2, v5

    .line 209
    and-int/lit16 v5, v0, 0x380

    .line 210
    .line 211
    if-ne v5, v7, :cond_e

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    goto :goto_c

    .line 215
    :cond_e
    const/4 v5, 0x0

    .line 216
    :goto_c
    or-int/2addr v2, v5

    .line 217
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    or-int/2addr v2, v5

    .line 222
    and-int/lit16 v0, v0, 0x1c00

    .line 223
    .line 224
    if-ne v0, v9, :cond_f

    .line 225
    .line 226
    const/4 v12, 0x1

    .line 227
    goto :goto_d

    .line 228
    :cond_f
    const/4 v12, 0x0

    .line 229
    :goto_d
    or-int v0, v2, v12

    .line 230
    .line 231
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v0, :cond_11

    .line 236
    .line 237
    if-ne v2, v13, :cond_10

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_10
    move-object v1, v8

    .line 241
    goto :goto_f

    .line 242
    :cond_11
    :goto_e
    new-instance v0, Lzzk;

    .line 243
    .line 244
    move-object v2, v3

    .line 245
    move-object v3, v4

    .line 246
    move-object v5, v6

    .line 247
    move-object v4, v8

    .line 248
    invoke-direct/range {v0 .. v5}, Lzzk;-><init>(Lcom/sportybet/feature/gift/gift/presentation/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfvx;Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    move-object v1, v4

    .line 252
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v2, v0

    .line 256
    :goto_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    const/16 v12, 0x30

    .line 259
    .line 260
    const/16 v13, 0x7fc

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    move-object/from16 v17, v10

    .line 270
    .line 271
    move-object v10, v2

    .line 272
    move-object/from16 v2, v17

    .line 273
    .line 274
    invoke-static/range {v1 .. v13}, Llwx;->b(Lfvx;Ljava/lang/Object;Landroidx/compose/ui/d;Lut;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 275
    .line 276
    .line 277
    move-object v5, v1

    .line 278
    goto :goto_10

    .line 279
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 280
    .line 281
    .line 282
    move-object/from16 v5, p4

    .line 283
    .line 284
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_13

    .line 289
    .line 290
    new-instance v0, La0l;

    .line 291
    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    move-object/from16 v3, p2

    .line 297
    .line 298
    move-object/from16 v4, p3

    .line 299
    .line 300
    move/from16 v6, p6

    .line 301
    .line 302
    invoke-direct/range {v0 .. v6}, La0l;-><init>(Lcom/sportybet/feature/gift/gift/presentation/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfvx;I)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_13
    return-void
.end method
