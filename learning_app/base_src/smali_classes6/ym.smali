.class public final Lym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lgcq;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v3, -0x1b230582

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    and-int/lit8 v3, v0, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v0

    .line 40
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v5, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object/from16 v5, p2

    .line 77
    .line 78
    :goto_4
    and-int/lit16 v8, v0, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_8

    .line 81
    .line 82
    and-int/lit16 v8, v0, 0x1000

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    :goto_5
    if-eqz v8, :cond_7

    .line 96
    .line 97
    const/16 v8, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v8, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v3, v8

    .line 103
    :cond_8
    and-int/lit16 v8, v3, 0x493

    .line 104
    .line 105
    const/16 v11, 0x492

    .line 106
    .line 107
    if-eq v8, v11, :cond_9

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    const/4 v8, 0x0

    .line 112
    :goto_7
    and-int/lit8 v11, v3, 0x1

    .line 113
    .line 114
    invoke-virtual {v10, v11, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_16

    .line 119
    .line 120
    sget-object v8, Lsva;->h:Lvle0;

    .line 121
    .line 122
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Livd;

    .line 127
    .line 128
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 133
    .line 134
    if-ne v11, v14, :cond_a

    .line 135
    .line 136
    new-instance v11, Lo20;

    .line 137
    .line 138
    sget-object v15, Las90;->a:Las90;

    .line 139
    .line 140
    invoke-direct {v11, v15}, Lo20;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    check-cast v11, Lo20;

    .line 147
    .line 148
    sget-object v15, Lb10;->a:Ltzh0;

    .line 149
    .line 150
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    if-ne v15, v14, :cond_b

    .line 155
    .line 156
    new-instance v15, Lqm;

    .line 157
    .line 158
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    const/high16 v13, 0x43480000    # 200.0f

    .line 167
    .line 168
    const/4 v12, 0x5

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-static {v7, v13, v9, v12}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const/16 v13, 0xdb6

    .line 176
    .line 177
    invoke-static {v11, v15, v12, v10, v13}, Lb10;->a(Lo20;Lkotlin/jvm/functions/Function1;Ld8e0;Landroidx/compose/runtime/a;I)Lt5g0;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-ne v13, v14, :cond_c

    .line 186
    .line 187
    invoke-static {v7}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    check-cast v13, Lw4x;

    .line 195
    .line 196
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-ne v15, v14, :cond_d

    .line 201
    .line 202
    invoke-static {v7}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    check-cast v15, Lw4x;

    .line 210
    .line 211
    and-int/lit8 v7, v3, 0x70

    .line 212
    .line 213
    if-ne v7, v6, :cond_e

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    goto :goto_8

    .line 217
    :cond_e
    const/4 v6, 0x0

    .line 218
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-nez v6, :cond_f

    .line 223
    .line 224
    if-ne v7, v14, :cond_10

    .line 225
    .line 226
    :cond_f
    new-instance v7, Lxm;

    .line 227
    .line 228
    invoke-direct {v7, v2, v11, v9}, Lxm;-><init>(Lgcq;Lo20;Lhab;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-static {v10, v2, v7}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v6, Ltkz;->a:Ltkz;

    .line 240
    .line 241
    const/16 v6, 0x38

    .line 242
    .line 243
    invoke-static {v1, v11, v12, v6}, Landroidx/compose/foundation/gestures/a;->c(Landroidx/compose/ui/d;Lo20;Lt5g0;I)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    and-int/lit16 v6, v3, 0x1c00

    .line 248
    .line 249
    const/16 v7, 0x800

    .line 250
    .line 251
    if-eq v6, v7, :cond_12

    .line 252
    .line 253
    and-int/lit16 v6, v3, 0x1000

    .line 254
    .line 255
    if-eqz v6, :cond_11

    .line 256
    .line 257
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_11

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_11
    const/4 v6, 0x0

    .line 265
    goto :goto_a

    .line 266
    :cond_12
    :goto_9
    const/4 v6, 0x1

    .line 267
    :goto_a
    and-int/lit16 v3, v3, 0x380

    .line 268
    .line 269
    const/16 v7, 0x100

    .line 270
    .line 271
    if-ne v3, v7, :cond_13

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    goto :goto_b

    .line 275
    :cond_13
    const/4 v3, 0x0

    .line 276
    :goto_b
    or-int/2addr v3, v6

    .line 277
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    or-int/2addr v3, v6

    .line 282
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-nez v3, :cond_14

    .line 287
    .line 288
    if-ne v6, v14, :cond_15

    .line 289
    .line 290
    :cond_14
    new-instance v3, Lrm;

    .line 291
    .line 292
    move-object v6, v5

    .line 293
    move-object v9, v8

    .line 294
    move-object v5, v11

    .line 295
    move-object v7, v13

    .line 296
    move-object v8, v15

    .line 297
    invoke-direct/range {v3 .. v9}, Lrm;-><init>(Ljava/util/List;Lo20;Lkotlin/jvm/functions/Function1;Lw4x;Lw4x;Livd;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v6, v3

    .line 304
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-static {v12, v6, v10, v3, v3}, Landroidx/compose/ui/layout/f0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 308
    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 312
    .line 313
    .line 314
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-eqz v6, :cond_17

    .line 319
    .line 320
    new-instance v0, Lsm;

    .line 321
    .line 322
    move-object/from16 v3, p2

    .line 323
    .line 324
    move-object/from16 v4, p3

    .line 325
    .line 326
    move/from16 v5, p5

    .line 327
    .line 328
    invoke-direct/range {v0 .. v5}, Lsm;-><init>(Landroidx/compose/ui/d;Lgcq;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_17
    return-void
.end method
