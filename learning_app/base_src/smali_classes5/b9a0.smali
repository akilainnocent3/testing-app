.class public final Lb9a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/LayoutWeightElement;Lc9a0;Lm9s;Lkotlin/jvm/functions/Function0;Ltl3;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v6, -0x2ce6e8ba

    .line 20
    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    and-int/lit8 v6, v5, 0x6

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v5

    .line 44
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    if-nez v7, :cond_4

    .line 49
    .line 50
    and-int/lit8 v7, v5, 0x40

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    :goto_2
    if-eqz v7, :cond_3

    .line 64
    .line 65
    move v7, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v7

    .line 70
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    if-nez v7, :cond_6

    .line 75
    .line 76
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    move v7, v9

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v6, v7

    .line 87
    :cond_6
    and-int/lit16 v7, v5, 0xc00

    .line 88
    .line 89
    const/16 v10, 0x800

    .line 90
    .line 91
    if-nez v7, :cond_8

    .line 92
    .line 93
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    move v7, v10

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v7, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v6, v7

    .line 104
    :cond_8
    and-int/lit16 v7, v5, 0x6000

    .line 105
    .line 106
    const/16 v11, 0x4000

    .line 107
    .line 108
    if-nez v7, :cond_a

    .line 109
    .line 110
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    move v7, v11

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/16 v7, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v6, v7

    .line 121
    :cond_a
    and-int/lit16 v7, v6, 0x2493

    .line 122
    .line 123
    const/16 v12, 0x2492

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x1

    .line 127
    if-eq v7, v12, :cond_b

    .line 128
    .line 129
    move v7, v15

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move v7, v14

    .line 132
    :goto_7
    and-int/lit8 v12, v6, 0x1

    .line 133
    .line 134
    invoke-virtual {v13, v12, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_15

    .line 139
    .line 140
    iget-object v7, v2, Lc9a0;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    and-int/lit16 v12, v6, 0x380

    .line 151
    .line 152
    if-ne v12, v9, :cond_c

    .line 153
    .line 154
    move v9, v15

    .line 155
    goto :goto_8

    .line 156
    :cond_c
    move v9, v14

    .line 157
    :goto_8
    and-int/lit16 v12, v6, 0x1c00

    .line 158
    .line 159
    if-ne v12, v10, :cond_d

    .line 160
    .line 161
    move v10, v15

    .line 162
    goto :goto_9

    .line 163
    :cond_d
    move v10, v14

    .line 164
    :goto_9
    or-int/2addr v9, v10

    .line 165
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 170
    .line 171
    if-nez v9, :cond_e

    .line 172
    .line 173
    if-ne v10, v12, :cond_f

    .line 174
    .line 175
    :cond_e
    new-instance v10, Ly8a0;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-direct {v10, v3, v0, v9}, Ly8a0;-><init>(Lm9s;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v3, v7, v10, v13}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 187
    .line 188
    .line 189
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 190
    .line 191
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lt5c0;

    .line 196
    .line 197
    iget-wide v9, v7, Lt5c0;->i0:J

    .line 198
    .line 199
    sget-object v7, Ld750;->a:Ld750$a;

    .line 200
    .line 201
    invoke-static {v1, v9, v10, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    and-int/lit8 v9, v6, 0x70

    .line 206
    .line 207
    if-eq v9, v8, :cond_11

    .line 208
    .line 209
    and-int/lit8 v8, v6, 0x40

    .line 210
    .line 211
    if-eqz v8, :cond_10

    .line 212
    .line 213
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_10

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_10
    move v8, v14

    .line 221
    goto :goto_b

    .line 222
    :cond_11
    :goto_a
    move v8, v15

    .line 223
    :goto_b
    const v9, 0xe000

    .line 224
    .line 225
    .line 226
    and-int/2addr v9, v6

    .line 227
    if-ne v9, v11, :cond_12

    .line 228
    .line 229
    move v14, v15

    .line 230
    :cond_12
    or-int/2addr v8, v14

    .line 231
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-nez v8, :cond_13

    .line 236
    .line 237
    if-ne v9, v12, :cond_14

    .line 238
    .line 239
    :cond_13
    new-instance v9, Lfwc;

    .line 240
    .line 241
    invoke-direct {v9, v15, v2, v4}, Lfwc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_14
    move-object v12, v9

    .line 248
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    shr-int/lit8 v6, v6, 0x3

    .line 251
    .line 252
    and-int/lit8 v14, v6, 0x70

    .line 253
    .line 254
    const/16 v15, 0x1fc

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    move-object v3, v7

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    move-object/from16 v4, p2

    .line 265
    .line 266
    invoke-static/range {v3 .. v15}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 271
    .line 272
    .line 273
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_16

    .line 278
    .line 279
    new-instance v0, Lw8a0;

    .line 280
    .line 281
    move-object/from16 v3, p2

    .line 282
    .line 283
    move-object/from16 v4, p3

    .line 284
    .line 285
    move-object/from16 v5, p4

    .line 286
    .line 287
    move/from16 v6, p6

    .line 288
    .line 289
    invoke-direct/range {v0 .. v6}, Lw8a0;-><init>(Landroidx/compose/foundation/layout/LayoutWeightElement;Lc9a0;Lm9s;Lkotlin/jvm/functions/Function0;Ltl3;I)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_16
    return-void
.end method
