.class public final Lv8a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg9a0;Lsp90;Lkotlin/jvm/functions/Function1;Ltl3;Lul3;Landroidx/compose/runtime/a;I)V
    .locals 18

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    const v0, 0x2a1e74de

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v6

    .line 42
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    move-object/from16 v10, p3

    .line 55
    .line 56
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    and-int/lit16 v6, v0, 0x2493

    .line 81
    .line 82
    const/16 v9, 0x2492

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    const/4 v12, 0x0

    .line 86
    if-eq v6, v9, :cond_5

    .line 87
    .line 88
    move v6, v13

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v6, v12

    .line 91
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v11, v9, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_10

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    invoke-static {v12, v6, v11}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    and-int/lit8 v14, v0, 0x70

    .line 105
    .line 106
    if-eq v14, v7, :cond_6

    .line 107
    .line 108
    move v7, v12

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move v7, v13

    .line 111
    :goto_6
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    or-int/2addr v7, v14

    .line 116
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 121
    .line 122
    if-nez v7, :cond_7

    .line 123
    .line 124
    if-ne v14, v15, :cond_8

    .line 125
    .line 126
    :cond_7
    new-instance v14, Lu8a0;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-direct {v14, v2, v9, v7}, Lu8a0;-><init>(Lsp90;Lm9s;Lhab;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v11, v2, v14}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 141
    .line 142
    const/high16 v14, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move/from16 p5, v6

    .line 149
    .line 150
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-ne v6, v15, :cond_9

    .line 155
    .line 156
    new-instance v6, Ltj10;

    .line 157
    .line 158
    invoke-direct {v6, v13}, Ltj10;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-static {v7, v13, v6}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v7, Luw0;->c:Luw0$k;

    .line 171
    .line 172
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 173
    .line 174
    invoke-static {v7, v4, v11, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object/from16 v16, v9

    .line 179
    .line 180
    iget-wide v8, v11, Landroidx/compose/runtime/b;->T:J

    .line 181
    .line 182
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v11, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v17, Lhta;->k:Lhta$a;

    .line 195
    .line 196
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 200
    .line 201
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 202
    .line 203
    .line 204
    iget-boolean v12, v11, Landroidx/compose/runtime/b;->S:Z

    .line 205
    .line 206
    if-eqz v12, :cond_a

    .line 207
    .line 208
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 213
    .line 214
    .line 215
    :goto_7
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 216
    .line 217
    invoke-static {v11, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 221
    .line 222
    invoke-static {v11, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 226
    .line 227
    iget-boolean v7, v11, Landroidx/compose/runtime/b;->S:Z

    .line 228
    .line 229
    if-nez v7, :cond_b

    .line 230
    .line 231
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_c

    .line 244
    .line 245
    :cond_b
    invoke-static {v8, v11, v8, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 249
    .line 250
    invoke-static {v11, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v1, Lg9a0;->a:Lmfa0;

    .line 254
    .line 255
    shr-int/lit8 v6, v0, 0x9

    .line 256
    .line 257
    and-int/lit8 v6, v6, 0x70

    .line 258
    .line 259
    invoke-static {v4, v5, v11, v6}, Llfa0;->a(Lmfa0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 263
    .line 264
    invoke-direct {v6, v14, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 265
    .line 266
    .line 267
    iget-object v7, v1, Lg9a0;->b:La8a0;

    .line 268
    .line 269
    and-int/lit16 v4, v0, 0x380

    .line 270
    .line 271
    const/16 v8, 0x100

    .line 272
    .line 273
    if-ne v4, v8, :cond_d

    .line 274
    .line 275
    move v12, v13

    .line 276
    goto :goto_8

    .line 277
    :cond_d
    const/4 v12, 0x0

    .line 278
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-nez v12, :cond_e

    .line 283
    .line 284
    if-ne v4, v15, :cond_f

    .line 285
    .line 286
    :cond_e
    new-instance v4, Lt7n;

    .line 287
    .line 288
    const/4 v8, 0x2

    .line 289
    invoke-direct {v4, v3, v8}, Lt7n;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_f
    move-object v9, v4

    .line 296
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    const v4, 0xe000

    .line 299
    .line 300
    .line 301
    shl-int/lit8 v0, v0, 0x3

    .line 302
    .line 303
    and-int v12, v0, v4

    .line 304
    .line 305
    move-object/from16 v8, v16

    .line 306
    .line 307
    invoke-static/range {v6 .. v12}, Lzt3;->a(Landroidx/compose/foundation/layout/LayoutWeightElement;La8a0;Lm9s;Lkotlin/jvm/functions/Function0;Ltl3;Landroidx/compose/runtime/a;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 315
    .line 316
    .line 317
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_11

    .line 322
    .line 323
    new-instance v0, Lt8a0;

    .line 324
    .line 325
    move-object/from16 v4, p3

    .line 326
    .line 327
    move/from16 v6, p6

    .line 328
    .line 329
    invoke-direct/range {v0 .. v6}, Lt8a0;-><init>(Lg9a0;Lsp90;Lkotlin/jvm/functions/Function1;Ltl3;Lul3;I)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    :cond_11
    return-void
.end method
