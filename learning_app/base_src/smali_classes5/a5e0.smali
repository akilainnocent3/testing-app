.class public final La5e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lc8v;Lps6;Lqo6;Llv6;Landroidx/compose/runtime/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lt4e0;",
            "Lkotlin/Unit;",
            ">;",
            "Lc8v;",
            "Lps6;",
            "Lqo6;",
            "Llv6;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v0, -0x76409ae4

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 v8, v7, 0x6

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    :goto_0
    or-int/2addr v8, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v7

    .line 40
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 41
    .line 42
    const/16 v10, 0x20

    .line 43
    .line 44
    if-nez v9, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    move v9, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 58
    .line 59
    const/16 v11, 0x100

    .line 60
    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    move v9, v11

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v9, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v8, v9

    .line 74
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 75
    .line 76
    const/16 v12, 0x800

    .line 77
    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    move v9, v12

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v9, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v8, v9

    .line 91
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 92
    .line 93
    const/16 v13, 0x4000

    .line 94
    .line 95
    const v14, 0x8000

    .line 96
    .line 97
    .line 98
    if-nez v9, :cond_a

    .line 99
    .line 100
    and-int v9, v7, v14

    .line 101
    .line 102
    if-nez v9, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    :goto_5
    if-eqz v9, :cond_9

    .line 114
    .line 115
    move v9, v13

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/16 v9, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v8, v9

    .line 120
    :cond_a
    const/high16 v9, 0x30000

    .line 121
    .line 122
    and-int/2addr v9, v7

    .line 123
    const/high16 v15, 0x20000

    .line 124
    .line 125
    const/high16 v16, 0x40000

    .line 126
    .line 127
    if-nez v9, :cond_d

    .line 128
    .line 129
    and-int v9, v7, v16

    .line 130
    .line 131
    if-nez v9, :cond_b

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    :goto_7
    if-eqz v9, :cond_c

    .line 143
    .line 144
    move v9, v15

    .line 145
    goto :goto_8

    .line 146
    :cond_c
    const/high16 v9, 0x10000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v8, v9

    .line 149
    :cond_d
    const v9, 0x12493

    .line 150
    .line 151
    .line 152
    and-int/2addr v9, v8

    .line 153
    move/from16 p6, v14

    .line 154
    .line 155
    const v14, 0x12492

    .line 156
    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x1

    .line 161
    .line 162
    if-eq v9, v14, :cond_e

    .line 163
    .line 164
    move/from16 v9, v18

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_e
    move/from16 v9, v17

    .line 168
    .line 169
    :goto_9
    and-int/lit8 v14, v8, 0x1

    .line 170
    .line 171
    invoke-virtual {v0, v14, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_1a

    .line 176
    .line 177
    and-int/lit8 v9, v8, 0x70

    .line 178
    .line 179
    if-ne v9, v10, :cond_f

    .line 180
    .line 181
    move/from16 v9, v18

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_f
    move/from16 v9, v17

    .line 185
    .line 186
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 191
    .line 192
    if-nez v9, :cond_10

    .line 193
    .line 194
    if-ne v10, v14, :cond_11

    .line 195
    .line 196
    :cond_10
    new-instance v10, Lv4e0;

    .line 197
    .line 198
    invoke-direct {v10, v2}, Lv4e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_11
    check-cast v10, Lcjj;

    .line 205
    .line 206
    and-int/lit16 v9, v8, 0x380

    .line 207
    .line 208
    if-ne v9, v11, :cond_12

    .line 209
    .line 210
    move/from16 v9, v18

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_12
    move/from16 v9, v17

    .line 214
    .line 215
    :goto_b
    and-int/lit16 v11, v8, 0x1c00

    .line 216
    .line 217
    if-ne v11, v12, :cond_13

    .line 218
    .line 219
    move/from16 v11, v18

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_13
    move/from16 v11, v17

    .line 223
    .line 224
    :goto_c
    or-int/2addr v9, v11

    .line 225
    const/high16 v11, 0x70000

    .line 226
    .line 227
    and-int/2addr v11, v8

    .line 228
    if-eq v11, v15, :cond_15

    .line 229
    .line 230
    and-int v11, v8, v16

    .line 231
    .line 232
    if-eqz v11, :cond_14

    .line 233
    .line 234
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_14

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_14
    move/from16 v11, v17

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_15
    :goto_d
    move/from16 v11, v18

    .line 245
    .line 246
    :goto_e
    or-int/2addr v9, v11

    .line 247
    const v11, 0xe000

    .line 248
    .line 249
    .line 250
    and-int/2addr v11, v8

    .line 251
    if-eq v11, v13, :cond_16

    .line 252
    .line 253
    and-int v11, v8, p6

    .line 254
    .line 255
    if-eqz v11, :cond_17

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_17

    .line 262
    .line 263
    :cond_16
    move/from16 v17, v18

    .line 264
    .line 265
    :cond_17
    or-int v9, v9, v17

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    if-nez v9, :cond_18

    .line 272
    .line 273
    if-ne v11, v14, :cond_19

    .line 274
    .line 275
    :cond_18
    new-instance v11, Lw4e0;

    .line 276
    .line 277
    invoke-direct {v11, v3, v4, v6, v5}, Lw4e0;-><init>(Lc8v;Lps6;Llv6;Lqo6;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_19
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    shl-int/lit8 v8, v8, 0x3

    .line 286
    .line 287
    and-int/lit8 v8, v8, 0x70

    .line 288
    .line 289
    invoke-static {v10, v1, v11, v0, v8}, Lqd0;->a(Lcjj;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_f

    .line 293
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 294
    .line 295
    .line 296
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    if-eqz v8, :cond_1b

    .line 301
    .line 302
    new-instance v0, Lx4e0;

    .line 303
    .line 304
    invoke-direct/range {v0 .. v7}, Lx4e0;-><init>(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lc8v;Lps6;Lqo6;Llv6;I)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_1b
    return-void
.end method

.method public static final b(Lc8v;Llv6;Lqo6;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8v;",
            "Llv6;",
            "Lqo6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lt4e0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x3dbe2614

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p5, v0

    .line 34
    .line 35
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v4

    .line 48
    move-object/from16 v7, p2

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    move-object/from16 v8, p3

    .line 63
    .line 64
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/16 v4, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v4, 0x400

    .line 74
    .line 75
    :goto_3
    or-int v9, v0, v4

    .line 76
    .line 77
    and-int/lit16 v0, v9, 0x493

    .line 78
    .line 79
    const/16 v4, 0x492

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x1

    .line 83
    if-eq v0, v4, :cond_4

    .line 84
    .line 85
    move v0, v11

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v0, v10

    .line 88
    :goto_4
    and-int/lit8 v4, v9, 0x1

    .line 89
    .line 90
    invoke-virtual {v6, v4, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 101
    .line 102
    if-ne v0, v4, :cond_5

    .line 103
    .line 104
    new-instance v12, Lps6;

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x3f

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    invoke-direct/range {v12 .. v18}, Lps6;-><init>(Lhgg;Lhgg;Ljava/lang/String;Ljava/lang/String;Lbu6;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v12}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v0, Lm6x;

    .line 126
    .line 127
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 128
    .line 129
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Landroid/content/Context;

    .line 134
    .line 135
    and-int/lit8 v13, v9, 0xe

    .line 136
    .line 137
    if-ne v13, v3, :cond_6

    .line 138
    .line 139
    move v3, v11

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move v3, v10

    .line 142
    :goto_5
    and-int/lit8 v13, v9, 0x70

    .line 143
    .line 144
    if-eq v13, v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    :cond_7
    move v10, v11

    .line 153
    :cond_8
    or-int/2addr v3, v10

    .line 154
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    or-int/2addr v3, v5

    .line 159
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    if-ne v5, v4, :cond_a

    .line 166
    .line 167
    :cond_9
    move-object v4, v0

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    move-object v4, v0

    .line 170
    goto :goto_7

    .line 171
    :goto_6
    new-instance v0, La5e0$a;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    move-object v3, v12

    .line 175
    invoke-direct/range {v0 .. v5}, La5e0$a;-><init>(Lc8v;Llv6;Landroid/content/Context;Lm6x;Lhab;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v5, v0

    .line 182
    :goto_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v6, v1, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 188
    .line 189
    const/high16 v2, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v3, v2

    .line 200
    check-cast v3, Lps6;

    .line 201
    .line 202
    shr-int/lit8 v2, v9, 0x6

    .line 203
    .line 204
    and-int/lit8 v2, v2, 0x70

    .line 205
    .line 206
    or-int/lit8 v2, v2, 0x6

    .line 207
    .line 208
    shl-int/lit8 v4, v9, 0x6

    .line 209
    .line 210
    and-int/lit16 v5, v4, 0x380

    .line 211
    .line 212
    or-int/2addr v2, v5

    .line 213
    const v5, 0xe000

    .line 214
    .line 215
    .line 216
    and-int/2addr v4, v5

    .line 217
    or-int/2addr v2, v4

    .line 218
    const/high16 v4, 0x40000

    .line 219
    .line 220
    or-int/2addr v2, v4

    .line 221
    shl-int/lit8 v4, v9, 0xc

    .line 222
    .line 223
    const/high16 v5, 0x70000

    .line 224
    .line 225
    and-int/2addr v4, v5

    .line 226
    or-int/2addr v2, v4

    .line 227
    move-object/from16 v5, p1

    .line 228
    .line 229
    move-object v4, v7

    .line 230
    move v7, v2

    .line 231
    move-object v2, v1

    .line 232
    move-object v1, v8

    .line 233
    invoke-static/range {v0 .. v7}, La5e0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lc8v;Lps6;Lqo6;Llv6;Landroidx/compose/runtime/a;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 238
    .line 239
    .line 240
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_c

    .line 245
    .line 246
    new-instance v0, Lu4e0;

    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    move-object/from16 v4, p3

    .line 255
    .line 256
    move/from16 v5, p5

    .line 257
    .line 258
    invoke-direct/range {v0 .. v5}, Lu4e0;-><init>(Lc8v;Llv6;Lqo6;Lkotlin/jvm/functions/Function1;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_c
    return-void
.end method
