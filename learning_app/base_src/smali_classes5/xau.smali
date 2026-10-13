.class public final Lxau;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llu3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorm;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x240fcf00

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    move v1, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v4

    .line 52
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_15

    .line 59
    .line 60
    iget-object v1, p0, Llu3;->a:Llu3$b;

    .line 61
    .line 62
    sget-object v3, Llu3$b;->a:Llu3$b;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 66
    .line 67
    if-ne v1, v3, :cond_8

    .line 68
    .line 69
    const v1, 0x7458cb72

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    and-int/lit8 v3, v0, 0x70

    .line 78
    .line 79
    if-ne v3, v2, :cond_5

    .line 80
    .line 81
    move v3, v5

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move v3, v4

    .line 84
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    if-ne v8, v7, :cond_7

    .line 91
    .line 92
    :cond_6
    new-instance v8, Lxau$a;

    .line 93
    .line 94
    invoke-direct {v8, p1, v6}, Lxau$a;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {p2, v1, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const v1, 0x745cc882    # 6.9969E31f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 116
    .line 117
    .line 118
    :goto_5
    iget-boolean v1, p0, Llu3;->e:Z

    .line 119
    .line 120
    if-nez v1, :cond_c

    .line 121
    .line 122
    const v1, 0x745d5df0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    and-int/lit8 v3, v0, 0x70

    .line 131
    .line 132
    if-ne v3, v2, :cond_9

    .line 133
    .line 134
    move v3, v5

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move v3, v4

    .line 137
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v3, :cond_a

    .line 142
    .line 143
    if-ne v8, v7, :cond_b

    .line 144
    .line 145
    :cond_a
    new-instance v8, Lxau$b;

    .line 146
    .line 147
    invoke-direct {v8, p1, v6}, Lxau$b;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {p2, v1, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    const v1, 0x74616282

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 169
    .line 170
    .line 171
    :goto_7
    iget-object v1, p0, Llu3;->f:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_d

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_14

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Llu3$a;

    .line 197
    .line 198
    iget-object v3, v3, Llu3$a;->c:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_f

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_e

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Llu3$d;

    .line 222
    .line 223
    iget-object v8, v8, Llu3$d;->d:Llu3$c;

    .line 224
    .line 225
    sget-object v9, Llu3$c;->a:Llu3$c;

    .line 226
    .line 227
    if-ne v8, v9, :cond_10

    .line 228
    .line 229
    const v1, 0x7462dc33

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    and-int/lit8 v0, v0, 0x70

    .line 238
    .line 239
    if-ne v0, v2, :cond_11

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_11
    move v5, v4

    .line 243
    :goto_9
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v5, :cond_12

    .line 248
    .line 249
    if-ne v0, v7, :cond_13

    .line 250
    .line 251
    :cond_12
    new-instance v0, Lxau$c;

    .line 252
    .line 253
    invoke-direct {v0, p1, v6}, Lxau$c;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-static {p2, v1, v0}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_14
    :goto_a
    const v0, 0x7466d582

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_15
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 279
    .line 280
    .line 281
    :goto_b
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    if-eqz p2, :cond_16

    .line 286
    .line 287
    new-instance v0, Ljau;

    .line 288
    .line 289
    invoke-direct {v0, p0, p1, p3}, Ljau;-><init>(Llu3;Lkotlin/jvm/functions/Function1;I)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_16
    return-void
.end method

.method public static final b(Lt9u;ZIZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx44;Lxw3;Lqz3;Landroidx/compose/runtime/a;II)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v15, p5

    move-object/from16 v0, p6

    move-object/from16 v6, p7

    move-object/from16 v3, p12

    move/from16 v7, p14

    move/from16 v8, p15

    const v9, 0x2155ce9b

    move-object/from16 v10, p13

    .line 1
    invoke-interface {v10, v9}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v9

    const/4 v10, 0x6

    .line 2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    and-int/lit8 v12, v7, 0x6

    if-nez v12, :cond_1

    .line 3
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v7

    goto :goto_1

    :cond_1
    move v12, v7

    :goto_1
    and-int/lit8 v16, v7, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-nez v16, :cond_3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v12, v12, v16

    :cond_3
    and-int/lit16 v10, v7, 0x180

    const/16 v16, 0x80

    if-nez v10, :cond_5

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    move/from16 v10, v16

    :goto_3
    or-int/2addr v12, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    move/from16 v10, p3

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v20

    if-eqz v20, :cond_6

    const/16 v20, 0x800

    goto :goto_4

    :cond_6
    const/16 v20, 0x400

    :goto_4
    or-int v12, v12, v20

    goto :goto_5

    :cond_7
    move/from16 v10, p3

    :goto_5
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_9

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_6

    :cond_8
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v12, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v7

    if-nez v14, :cond_b

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v14, 0x10000

    :goto_7
    or-int/2addr v12, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v7

    if-nez v14, :cond_d

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v14, 0x80000

    :goto_8
    or-int/2addr v12, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v7

    if-nez v14, :cond_f

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v14, 0x400000

    :goto_9
    or-int/2addr v12, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v7

    if-nez v14, :cond_11

    move-object/from16 v14, p8

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x2000000

    :goto_a
    or-int v12, v12, v21

    goto :goto_b

    :cond_11
    move-object/from16 v14, p8

    :goto_b
    const/high16 v21, 0x30000000

    and-int v21, v7, v21

    move-object/from16 v2, p9

    if-nez v21, :cond_13

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x10000000

    :goto_c
    or-int v12, v12, v21

    :cond_13
    and-int/lit16 v13, v8, 0x400

    move-object/from16 v2, p10

    if-eqz v13, :cond_14

    const/16 v19, 0x6

    goto :goto_d

    :cond_14
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/16 v19, 0x4

    goto :goto_d

    :cond_15
    const/16 v19, 0x2

    :goto_d
    and-int/lit16 v2, v8, 0x800

    move/from16 v20, v2

    const/16 v2, 0x30

    if-eqz v20, :cond_16

    or-int/lit8 v17, v19, 0x30

    move-object/from16 v2, p11

    goto :goto_e

    :cond_16
    move-object/from16 v2, p11

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    move/from16 v17, v18

    :cond_17
    or-int v17, v19, v17

    :goto_e
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v16, 0x100

    :cond_18
    or-int v2, v17, v16

    const v16, 0x12492493

    and-int v3, v12, v16

    const v4, 0x12492492

    if-ne v3, v4, :cond_1a

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_19

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v3, 0x1

    :goto_10
    and-int/lit8 v4, v12, 0x1

    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v3

    if-eqz v3, :cond_57

    if-eqz v13, :cond_1b

    const/16 v17, 0x0

    goto :goto_11

    :cond_1b
    move-object/from16 v17, p10

    :goto_11
    if-eqz v20, :cond_1c

    const/16 v18, 0x0

    goto :goto_12

    :cond_1c
    move-object/from16 v18, p11

    .line 4
    :goto_12
    instance-of v4, v1, Lt9u$h;

    const/high16 v19, 0x70000

    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-eqz v4, :cond_30

    const v2, 0x407f759f

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 5
    move-object v2, v1

    check-cast v2, Lt9u$h;

    .line 6
    iget-object v2, v2, Lt9u$h;->a:Lqe60;

    and-int v4, v12, v19

    const/high16 v11, 0x20000

    if-ne v4, v11, :cond_1d

    const/4 v4, 0x1

    goto :goto_13

    :cond_1d
    const/4 v4, 0x0

    :goto_13
    const p10, 0xe000

    and-int v11, v12, p10

    const/high16 p11, 0x380000

    const/16 v13, 0x4000

    if-ne v11, v13, :cond_1e

    const/4 v11, 0x1

    goto :goto_14

    :cond_1e
    const/4 v11, 0x0

    :goto_14
    or-int/2addr v4, v11

    .line 7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_1f

    if-ne v11, v3, :cond_20

    .line 8
    :cond_1f
    new-instance v11, Ltau;

    invoke-direct {v11, v5, v15}, Ltau;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 10
    :cond_20
    check-cast v11, Lkotlin/jvm/functions/Function1;

    and-int v4, v12, p11

    const/high16 v13, 0x100000

    if-ne v4, v13, :cond_21

    const/4 v13, 0x1

    goto :goto_15

    :cond_21
    const/4 v13, 0x0

    .line 11
    :goto_15
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_22

    if-ne v7, v3, :cond_23

    .line 12
    :cond_22
    new-instance v7, Ly9u;

    invoke-direct {v7, v0}, Ly9u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 14
    :cond_23
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/high16 v13, 0x100000

    if-ne v4, v13, :cond_24

    const/4 v13, 0x1

    :goto_16
    move-object/from16 v20, v2

    goto :goto_17

    :cond_24
    const/4 v13, 0x0

    goto :goto_16

    .line 15
    :goto_17
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_26

    if-ne v2, v3, :cond_25

    goto :goto_18

    :cond_25
    const/4 v13, 0x1

    goto :goto_19

    .line 16
    :cond_26
    :goto_18
    new-instance v2, Ll4k;

    const/4 v13, 0x1

    invoke-direct {v2, v0, v13}, Ll4k;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 18
    :goto_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/high16 v13, 0x100000

    if-ne v4, v13, :cond_27

    const/4 v13, 0x1

    :goto_1a
    move-object/from16 p11, v2

    goto :goto_1b

    :cond_27
    const/4 v13, 0x0

    goto :goto_1a

    .line 19
    :goto_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_28

    if-ne v2, v3, :cond_29

    .line 20
    :cond_28
    new-instance v2, Lz9u;

    invoke-direct {v2, v0}, Lz9u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 22
    :cond_29
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/high16 v13, 0x100000

    if-ne v4, v13, :cond_2a

    const/4 v13, 0x1

    :goto_1c
    move-object/from16 p13, v2

    goto :goto_1d

    :cond_2a
    const/4 v13, 0x0

    goto :goto_1c

    .line 23
    :goto_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_2c

    if-ne v2, v3, :cond_2b

    goto :goto_1e

    :cond_2b
    const/4 v13, 0x0

    goto :goto_1f

    .line 24
    :cond_2c
    :goto_1e
    new-instance v2, Laau;

    const/4 v13, 0x0

    invoke-direct {v2, v0, v13}, Laau;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 26
    :goto_1f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/high16 v13, 0x100000

    if-ne v4, v13, :cond_2d

    const/16 v16, 0x1

    goto :goto_20

    :cond_2d
    const/16 v16, 0x0

    .line 27
    :goto_20
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_2e

    if-ne v4, v3, :cond_2f

    .line 28
    :cond_2e
    new-instance v4, Lbau;

    invoke-direct {v4, v0}, Lbau;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 30
    :cond_2f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v3, v12, 0x3f0

    shr-int/lit8 v13, v12, 0x3

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v3, v13

    shr-int/lit8 v12, v12, 0x9

    and-int v12, v12, p10

    or-int/2addr v3, v12

    move-object/from16 v0, p12

    move-object/from16 v10, p13

    move v14, v3

    move-object v12, v4

    move-object v8, v7

    move-object v13, v9

    move-object v7, v11

    const/4 v15, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v9, p11

    move-object v11, v2

    move-object/from16 v2, v20

    .line 31
    invoke-static/range {v2 .. v14}, Lpe60;->a(Lqe60;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    move v8, v4

    move-object v9, v13

    move-object v13, v6

    .line 32
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->X(Z)V

    move v10, v8

    move-object v8, v9

    :goto_21
    move-object/from16 v3, v17

    move-object/from16 v7, v18

    goto/16 :goto_38

    :cond_30
    move/from16 v8, p2

    move-object/from16 v0, p12

    move-object v13, v6

    const/high16 p11, 0x380000

    const/4 v15, 0x0

    .line 33
    instance-of v4, v1, Lt9u$i;

    if-eqz v4, :cond_3b

    const v4, 0x4093a3d8

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 34
    move-object v4, v1

    check-cast v4, Lt9u$i;

    iget-object v10, v4, Lt9u$i;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 35
    iget-boolean v4, v4, Lt9u$i;->b:Z

    if-eqz v4, :cond_39

    if-eqz v0, :cond_39

    const v4, 0x40990948

    .line 36
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 37
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_31

    .line 38
    new-instance v4, Lsg5;

    invoke-direct {v4}, Lsg5;-><init>()V

    .line 39
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 40
    :cond_31
    check-cast v4, Lqg5;

    .line 41
    sget-object v5, Lsva;->h:Lvle0;

    .line 42
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    .line 43
    check-cast v5, Livd;

    const v6, 0x231dc320

    .line 44
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 45
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 46
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Configuration;

    iget v6, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v6, v6

    .line 47
    invoke-interface {v5, v6}, Livd;->E1(F)F

    move-result v6

    .line 48
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 49
    sget v7, Le6u;->a:F

    .line 50
    invoke-interface {v5, v7}, Livd;->E1(F)F

    move-result v5

    .line 51
    iget-boolean v7, v0, Lqz3;->a:Z

    .line 52
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    and-int/lit16 v2, v2, 0x380

    const/16 v7, 0x100

    if-ne v2, v7, :cond_32

    const/4 v7, 0x1

    goto :goto_22

    :cond_32
    move v7, v15

    :goto_22
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v7

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v7

    or-int/2addr v2, v7

    .line 53
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_34

    if-ne v7, v3, :cond_33

    goto :goto_23

    :cond_33
    const/4 v0, 0x0

    const/4 v14, 0x1

    goto :goto_24

    .line 54
    :cond_34
    :goto_23
    new-instance v2, Lyau;

    const/4 v7, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v2 .. v7}, Lyau;-><init>(Lqz3;Lqg5;FFLhab;)V

    .line 55
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v7, v2

    .line 56
    :goto_24
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v11, v7}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p1, :cond_35

    const v0, 0x40b0128c

    .line 57
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 58
    sget-object v3, Lfve;->a:Lfve;

    new-instance v0, Lcau;

    invoke-direct {v0, v8, v4, v1}, Lcau;-><init>(ILqg5;Lt9u;)V

    const v2, 0x5c1bd6df

    invoke-static {v2, v0, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v4

    const/16 v6, 0x1b0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v5, v9

    invoke-static/range {v2 .. v7}, Loxe;->a(Landroidx/compose/ui/d;Lfve;Lex8;Landroidx/compose/runtime/a;II)V

    .line 59
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_26

    :cond_35
    move-object v5, v9

    const v2, 0x40bb6e40

    .line 60
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 61
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 62
    invoke-static {v2, v4}, Landroidx/compose/foundation/relocation/a;->a(Landroidx/compose/ui/d;Lqg5;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 63
    sget-object v3, Lut$a;->a:Llb4;

    .line 64
    invoke-static {v3, v15}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v3

    .line 65
    iget-wide v6, v5, Landroidx/compose/runtime/b;->T:J

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 67
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v6

    .line 68
    invoke-static {v5, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 69
    sget-object v7, Lhta;->k:Lhta$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 71
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 72
    iget-boolean v9, v5, Landroidx/compose/runtime/b;->S:Z

    if-eqz v9, :cond_36

    .line 73
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 74
    :cond_36
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 75
    :goto_25
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 76
    invoke-static {v5, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 78
    invoke-static {v5, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 80
    iget-boolean v6, v5, Landroidx/compose/runtime/b;->S:Z

    if-nez v6, :cond_37

    .line 81
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    .line 82
    :cond_37
    invoke-static {v4, v5, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 83
    :cond_38
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 84
    invoke-static {v5, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    invoke-static {v15, v5, v0, v10}, Lve60;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 86
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 87
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 88
    :goto_26
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_28

    :cond_39
    move-object v5, v9

    const/4 v0, 0x0

    const v2, 0x40bea116

    .line 89
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->N(I)V

    if-eqz p1, :cond_3a

    const v0, 0x40bf11f2

    .line 90
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 91
    sget-object v3, Lfve;->a:Lfve;

    new-instance v0, Ldau;

    invoke-direct {v0, v8, v1}, Ldau;-><init>(ILt9u;)V

    const v2, 0x1a8f7e36

    invoke-static {v2, v0, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v4

    const/16 v6, 0x1b0

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, Loxe;->a(Landroidx/compose/ui/d;Lfve;Lex8;Landroidx/compose/runtime/a;II)V

    .line 92
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_27

    :cond_3a
    const v2, 0x40cb3bc0

    .line 93
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 94
    invoke-static {v15, v5, v0, v10}, Lve60;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 95
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 96
    :goto_27
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 97
    :goto_28
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_29
    move v10, v8

    move-object v6, v13

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    move-object v8, v5

    goto/16 :goto_38

    :cond_3b
    move-object v5, v9

    const/4 v14, 0x1

    .line 98
    instance-of v0, v1, Lt9u$a;

    const/16 v9, 0x38

    if-eqz v0, :cond_3d

    const v0, 0x40ce606b

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 99
    move-object v0, v1

    check-cast v0, Lt9u$a;

    .line 100
    iget-object v0, v0, Lt9u$a;->a:Llu3;

    shr-int/lit8 v2, v12, 0xf

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v7, p6

    .line 101
    invoke-static {v0, v7, v5, v2}, Lxau;->a(Llu3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 102
    new-instance v0, Leau;

    invoke-direct {v0, v1, v7}, Leau;-><init>(Lt9u;Lkotlin/jvm/functions/Function1;)V

    const v2, -0x162269f3

    invoke-static {v2, v0, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v0

    if-eqz p1, :cond_3c

    const v2, 0x40dfe9d9

    .line 103
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 104
    sget-object v2, Ly2u;->f:Lvle0;

    .line 105
    sget-object v3, Lybu$a;->d:Lybu$a;

    .line 106
    invoke-virtual {v2, v3}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    move-result-object v2

    .line 107
    new-instance v3, Lfau;

    invoke-direct {v3, v8, v0}, Lfau;-><init>(ILex8;)V

    const v0, 0x5d20b6a0

    invoke-static {v0, v3, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v0

    invoke-static {v2, v0, v5, v9}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 108
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_2a

    :cond_3c
    const v2, 0x40e7bd77

    .line 109
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 110
    invoke-virtual {v0, v5, v11}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 112
    :goto_2a
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_29

    :cond_3d
    move-object/from16 v7, p6

    .line 113
    instance-of v0, v1, Lt9u$e;

    if-eqz v0, :cond_4d

    const v0, 0x40ea134e

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v12

    const/high16 v2, 0x800000

    if-ne v0, v2, :cond_3e

    move v2, v14

    goto :goto_2b

    :cond_3e
    move v2, v15

    :goto_2b
    and-int v4, v12, p11

    const/high16 v6, 0x100000

    if-ne v4, v6, :cond_3f

    move v6, v14

    goto :goto_2c

    :cond_3f
    move v6, v15

    :goto_2c
    or-int/2addr v2, v6

    .line 114
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_40

    if-ne v6, v3, :cond_41

    .line 115
    :cond_40
    new-instance v6, Luau;

    invoke-direct {v6, v15, v7, v13}, Luau;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 116
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 117
    :cond_41
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/high16 v2, 0x800000

    if-ne v0, v2, :cond_42

    move v2, v14

    :goto_2d
    const/high16 v9, 0x100000

    goto :goto_2e

    :cond_42
    move v2, v15

    goto :goto_2d

    :goto_2e
    if-ne v4, v9, :cond_43

    move v9, v14

    goto :goto_2f

    :cond_43
    move v9, v15

    :goto_2f
    or-int/2addr v2, v9

    .line 118
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_44

    if-ne v9, v3, :cond_45

    .line 119
    :cond_44
    new-instance v9, Lvau;

    invoke-direct {v9, v13, v7}, Lvau;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 120
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 121
    :cond_45
    check-cast v9, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_49

    const v2, 0x40f6505d

    .line 122
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 123
    move-object v2, v1

    check-cast v2, Lt9u$e;

    const/high16 v10, 0x800000

    if-ne v0, v10, :cond_46

    goto :goto_30

    :cond_46
    move v14, v15

    .line 124
    :goto_30
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_47

    if-ne v0, v3, :cond_48

    .line 125
    :cond_47
    new-instance v0, Lwau;

    invoke-direct {v0, v13, v15}, Lwau;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 127
    :cond_48
    check-cast v0, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v3, v12, 0xe

    shr-int/lit8 v10, v12, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v3, v10

    and-int/lit16 v10, v12, 0x380

    or-int/2addr v3, v10

    or-int v10, v3, v4

    move/from16 v3, p3

    move v4, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v5

    move-object v5, v0

    .line 128
    invoke-static/range {v2 .. v10}, Lwxe;->b(Lt9u$e;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    move v10, v4

    move-object v5, v9

    .line 129
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    move-object v8, v5

    goto :goto_32

    :cond_49
    move v10, v8

    move-object v7, v9

    const v2, 0x40fd0f67

    .line 130
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 131
    move-object v2, v1

    check-cast v2, Lt9u$e;

    const/high16 v4, 0x800000

    if-ne v0, v4, :cond_4a

    move v0, v14

    goto :goto_31

    :cond_4a
    move v0, v15

    .line 132
    :goto_31
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4b

    if-ne v4, v3, :cond_4c

    .line 133
    :cond_4b
    new-instance v4, Lucf;

    invoke-direct {v4, v13, v14}, Lucf;-><init>(Ljava/lang/Object;I)V

    .line 134
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 135
    :cond_4c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, v12, 0xe

    shr-int/lit8 v3, v12, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    shr-int/lit8 v3, v12, 0x3

    and-int v3, v3, v19

    or-int v9, v0, v3

    move/from16 v3, p3

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p6

    .line 136
    invoke-static/range {v2 .. v9}, Lhe60;->b(Lt9u$e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 137
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 138
    :goto_32
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_33
    move-object v6, v13

    goto/16 :goto_21

    :cond_4d
    move v10, v8

    move-object v8, v5

    .line 139
    sget-object v0, Lt9u$f;->a:Lt9u$f;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, 0x4104b0a5

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 140
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_33

    .line 141
    :cond_4e
    sget-object v0, Lt9u$d;->a:Lt9u$d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, 0x41059af6

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    const v0, 0x7f14144f

    if-eqz p1, :cond_4f

    const v2, 0x4105eae2

    .line 142
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 143
    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v0, v2, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v15}, Lzve;->a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 144
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_34

    :cond_4f
    const v2, 0x41081068

    .line 145
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 146
    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v0, v2, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string v2, "there_are_no_next_activity_tip"

    const/16 v3, 0x30

    .line 148
    invoke-static {v0, v2, v8, v3}, Lybg;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 149
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 150
    :goto_34
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_33

    .line 151
    :cond_50
    sget-object v0, Lt9u$c;->a:Lt9u$c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const v0, 0x410c7ce0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    const v0, 0x7f14144e

    if-eqz p1, :cond_51

    const v2, 0x410cb608

    .line 152
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 153
    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v0, v2, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v15}, Lzve;->a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 154
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_35

    :cond_51
    const v2, 0x410edbcc

    .line 155
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 156
    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v0, v2, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v0

    .line 157
    const-string v2, "there_are_no_benefit_tip"

    const/16 v3, 0x30

    .line 158
    invoke-static {v0, v2, v8, v3}, Lybg;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 159
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 160
    :goto_35
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    goto/16 :goto_33

    .line 161
    :cond_52
    instance-of v0, v1, Lt9u$g;

    if-eqz v0, :cond_54

    const v0, 0x4117309f

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 162
    new-instance v0, Lw9u;

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move-object/from16 v5, p9

    move-object v4, v13

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lw9u;-><init>(Lt9u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx44;Lxw3;)V

    move-object v3, v6

    move-object v6, v4

    const v2, 0x3ccf31fa

    invoke-static {v2, v0, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v0

    if-eqz p1, :cond_53

    const v2, 0x413c333d

    .line 163
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 164
    sget-object v2, Ly2u;->f:Lvle0;

    .line 165
    sget-object v4, Lybu$a;->d:Lybu$a;

    .line 166
    invoke-virtual {v2, v4}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    move-result-object v2

    .line 167
    new-instance v4, Lcrp;

    invoke-direct {v4, v0, v14}, Lcrp;-><init>(Ljava/lang/Object;I)V

    const v0, -0x13a78ada

    invoke-static {v0, v4, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v0

    invoke-static {v2, v0, v8, v9}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 168
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_36

    :cond_53
    const v2, 0x413ece77

    .line 169
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 170
    invoke-virtual {v0, v8, v11}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 172
    :goto_36
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_38

    :cond_54
    move-object v6, v13

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    .line 173
    instance-of v0, v1, Lw2f;

    if-eqz v0, :cond_56

    const v0, 0x41405a90

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    if-eqz p1, :cond_55

    const v0, 0x4140b980

    .line 174
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 175
    move-object v0, v1

    check-cast v0, Lw2f;

    and-int/lit8 v2, v12, 0xe

    shr-int/lit8 v4, v12, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    shr-int/lit8 v4, v12, 0xf

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    .line 176
    invoke-static {v0, v10, v6, v8, v2}, Lwve;->a(Lw2f;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 177
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_37

    :cond_55
    const v0, 0x4143c7c4

    .line 178
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 179
    move-object v0, v1

    check-cast v0, Lw2f;

    and-int/lit8 v2, v12, 0xe

    shr-int/lit8 v4, v12, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    invoke-static {v0, v6, v8, v2}, Lo3f;->a(Lw2f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 180
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 181
    :goto_37
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_38
    move-object v11, v3

    move-object v12, v7

    goto :goto_39

    :cond_56
    const v0, 0x231d0a73

    .line 182
    invoke-static {v8, v0, v15}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    move-result-object v0

    .line 183
    throw v0

    :cond_57
    move/from16 v10, p2

    move-object v8, v9

    .line 184
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 185
    :goto_39
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object v2, v0

    new-instance v0, Lx9u;

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v23, v2

    move-object v8, v6

    move v3, v10

    move/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v15}, Lx9u;-><init>(Lt9u;ZIZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx44;Lxw3;Lqz3;II)V

    move-object/from16 v2, v23

    .line 186
    iput-object v0, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_58
    return-void
.end method

.method public static final c(Lf9s;Lyw00;ZLs9u;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lqz3;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9s;",
            "Lyw00<",
            "+",
            "Lt9u;",
            ">;Z",
            "Ls9u;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorm;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvje;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lqz3;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v1, Ltk9;->a:Lex8;

    .line 4
    .line 5
    const-string v2, "topDiamond"

    .line 6
    .line 7
    invoke-interface {p0, v2, v2, v1}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lqau;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-direct {v1, v3, p1}, Lqau;-><init>(Ls9u;Lyw00;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lex8;

    .line 19
    .line 20
    const v4, -0x77e93c1c

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v3, v4, v1, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "top"

    .line 28
    .line 29
    invoke-interface {p0, v1, v1, v3}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v10, 0x0

    .line 33
    const/16 v12, 0x300

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move v2, p2

    .line 39
    move/from16 v3, p4

    .line 40
    .line 41
    move-object/from16 v4, p5

    .line 42
    .line 43
    move-object/from16 v5, p6

    .line 44
    .line 45
    move-object/from16 v6, p7

    .line 46
    .line 47
    move-object/from16 v7, p8

    .line 48
    .line 49
    move-object/from16 v8, p9

    .line 50
    .line 51
    move-object/from16 v11, p10

    .line 52
    .line 53
    invoke-static/range {v0 .. v12}, Lxau;->d(Lf9s;Lyw00;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx44;Lxw3;Lqz3;I)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    sget-object v1, Ltk9;->b:Lex8;

    .line 59
    .line 60
    const-string v2, "bottomDiamond"

    .line 61
    .line 62
    invoke-interface {p0, v2, v2, v1}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object v1, Ltk9;->c:Lex8;

    .line 67
    .line 68
    const-string v2, "bottom"

    .line 69
    .line 70
    invoke-interface {p0, v2, v2, v1}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static d(Lf9s;Lyw00;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx44;Lxw3;Lqz3;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p12

    .line 4
    .line 5
    and-int/lit16 v2, v0, 0x100

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v9, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v9, p9

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v2, v0, 0x200

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v10, p10

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v0, v0, 0x400

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v11, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v11, p11

    .line 29
    .line 30
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    new-instance v13, Lv9u;

    .line 35
    .line 36
    move/from16 v2, p2

    .line 37
    .line 38
    invoke-direct {v13, v1, v2}, Lv9u;-><init>(Lyw00;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v14, Lcdf;

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-direct {v14, v1, v15}, Lcdf;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Llau;

    .line 48
    .line 49
    move/from16 v3, p3

    .line 50
    .line 51
    move-object/from16 v4, p4

    .line 52
    .line 53
    move-object/from16 v5, p5

    .line 54
    .line 55
    move-object/from16 v6, p6

    .line 56
    .line 57
    move-object/from16 v7, p7

    .line 58
    .line 59
    move-object/from16 v8, p8

    .line 60
    .line 61
    invoke-direct/range {v0 .. v11}, Llau;-><init>(Lyw00;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx44;Lxw3;Lqz3;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lex8;

    .line 65
    .line 66
    const v2, -0x5f40ce0d

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v0, v15}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    invoke-interface {v0, v12, v13, v14, v1}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
