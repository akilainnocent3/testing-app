.class public final Luc6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportygames/compose/lobbyv2/models/UIState;ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const v0, 0x535771ca

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v13, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v13

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    and-int/lit16 v5, v0, 0x493

    .line 56
    .line 57
    const/16 v6, 0x492

    .line 58
    .line 59
    const/4 v15, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eq v5, v6, :cond_3

    .line 62
    .line 63
    move v5, v15

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v5, v7

    .line 66
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_b

    .line 73
    .line 74
    sget-object v5, Lsva;->h:Lvle0;

    .line 75
    .line 76
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Livd;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v8, v5

    .line 84
    invoke-static {v6, v10, v15}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v9, Lxtf;->d:Lwtf;

    .line 89
    .line 90
    const/16 v11, 0x1f40

    .line 91
    .line 92
    invoke-static {v11, v7, v9, v13}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    sget-object v15, Ldv50;->b:Ldv50;

    .line 97
    .line 98
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    invoke-static {v12, v15, v13, v14, v3}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    move-object/from16 v16, v8

    .line 105
    .line 106
    move-object v8, v12

    .line 107
    const/16 v12, 0x8

    .line 108
    .line 109
    move-object/from16 v17, v6

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move/from16 v18, v7

    .line 113
    .line 114
    const/high16 v7, 0x3f800000    # 1.0f

    .line 115
    .line 116
    move-object/from16 v19, v9

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    move/from16 v20, v11

    .line 120
    .line 121
    const/16 v11, 0x11b8

    .line 122
    .line 123
    move-object/from16 v21, v16

    .line 124
    .line 125
    move/from16 v14, v18

    .line 126
    .line 127
    move-object/from16 v3, v19

    .line 128
    .line 129
    move/from16 v13, v20

    .line 130
    .line 131
    invoke-static/range {v5 .. v12}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v7, 0x2

    .line 136
    invoke-static {v13, v14, v3, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    const/4 v9, 0x4

    .line 143
    invoke-static {v3, v15, v7, v8, v9}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/4 v9, 0x0

    .line 148
    move-object v3, v6

    .line 149
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-static/range {v5 .. v12}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/UIState;->getUiStatus()Lpbi0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move-object/from16 v6, v17

    .line 164
    .line 165
    :goto_4
    sget-object v7, Lpbi0;->c:Lpbi0;

    .line 166
    .line 167
    const/high16 v8, 0x3f800000    # 1.0f

    .line 168
    .line 169
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 170
    .line 171
    if-ne v6, v7, :cond_5

    .line 172
    .line 173
    const v3, -0x72f01fbd

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const v5, 0x40cb3333    # 6.35f

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    and-int/lit8 v0, v0, 0x70

    .line 191
    .line 192
    invoke-static {v2, v0, v10, v3}, Luc6;->b(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_5
    const v6, -0x72eaa671

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 204
    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/UIState;->getUiStatus()Lpbi0;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto :goto_5

    .line 213
    :cond_6
    move-object/from16 v6, v17

    .line 214
    .line 215
    :goto_5
    sget-object v7, Lpbi0;->b:Lpbi0;

    .line 216
    .line 217
    if-ne v6, v7, :cond_7

    .line 218
    .line 219
    const v6, 0x3ecccccd    # 0.4f

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move v6, v8

    .line 224
    :goto_6
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const/high16 v8, 0x40c00000    # 6.0f

    .line 229
    .line 230
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7, v6}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 235
    .line 236
    .line 237
    move-result-object v22

    .line 238
    and-int/lit16 v0, v0, 0x1c00

    .line 239
    .line 240
    const/16 v6, 0x800

    .line 241
    .line 242
    if-ne v0, v6, :cond_8

    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    goto :goto_7

    .line 246
    :cond_8
    move v15, v14

    .line 247
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v15, :cond_9

    .line 252
    .line 253
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 254
    .line 255
    if-ne v0, v6, :cond_a

    .line 256
    .line 257
    :cond_9
    new-instance v0, Ljc6;

    .line 258
    .line 259
    invoke-direct {v0, v4, v14}, Ljc6;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    move-object/from16 v26, v0

    .line 266
    .line 267
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    const/16 v27, 0xf

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v6, Lkc6;

    .line 282
    .line 283
    move-object/from16 v8, v21

    .line 284
    .line 285
    invoke-direct {v6, v8, v3, v5, v1}, Lkc6;-><init>(Livd;Lxqn$a;Lxqn$a;Lcom/sportygames/compose/lobbyv2/models/UIState;)V

    .line 286
    .line 287
    .line 288
    const v3, 0x4466eb44

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v6, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    move-object v9, v10

    .line 296
    const/16 v10, 0xc30

    .line 297
    .line 298
    const/4 v11, 0x4

    .line 299
    sget-object v6, Lut$a;->e:Llb4;

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    move-object v5, v0

    .line 303
    invoke-static/range {v5 .. v11}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 304
    .line 305
    .line 306
    move-object v10, v9

    .line 307
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 308
    .line 309
    .line 310
    :goto_8
    move-object v3, v12

    .line 311
    goto :goto_9

    .line 312
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 313
    .line 314
    .line 315
    move-object/from16 v3, p2

    .line 316
    .line 317
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-eqz v6, :cond_c

    .line 322
    .line 323
    new-instance v0, Llc6;

    .line 324
    .line 325
    move/from16 v5, p5

    .line 326
    .line 327
    invoke-direct/range {v0 .. v5}, Llc6;-><init>(Lcom/sportygames/compose/lobbyv2/models/UIState;ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;I)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    :cond_c
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 57

    move/from16 v0, p0

    move-object/from16 v2, p3

    const v3, 0x1bb81aaa

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v13

    and-int/lit8 v3, p1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p1, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p1

    :goto_1
    and-int/lit8 v4, p1, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v4, v5, :cond_4

    move v4, v15

    goto :goto_3

    :cond_4
    move v4, v14

    :goto_3
    and-int/2addr v3, v15

    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 2
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    .line 3
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v3, v5, :cond_5

    .line 4
    invoke-static {v4}, Lme0;->a(F)Lee0;

    move-result-object v3

    .line 5
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 6
    :cond_5
    check-cast v3, Lee0;

    .line 7
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v7

    .line 8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    if-ne v8, v5, :cond_7

    .line 9
    :cond_6
    new-instance v8, Ltc6;

    const/4 v7, 0x0

    invoke-direct {v8, v3, v7}, Ltc6;-><init>(Lee0;Lhab;)V

    .line 10
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 11
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v6, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12
    invoke-virtual {v3}, Lee0;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 13
    invoke-virtual {v3}, Lee0;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v11, 0x0

    const v12, 0x7fffc

    move-object v7, v5

    const/4 v5, 0x0

    move v8, v4

    move v4, v3

    move v3, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    move/from16 v16, v10

    const-wide/16 v9, 0x0

    move-object/from16 v19, v17

    .line 14
    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    move-result-object v3

    .line 15
    sget-object v4, Luw0;->a:Luw0$j;

    .line 16
    sget-object v5, Lut$a;->j:Llb4$b;

    .line 17
    invoke-static {v4, v5, v13, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v4

    .line 18
    iget-wide v5, v13, Landroidx/compose/runtime/b;->T:J

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 20
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v6

    .line 21
    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 22
    sget-object v7, Lhta;->k:Lhta$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 24
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 25
    iget-boolean v8, v13, Landroidx/compose/runtime/b;->S:Z

    if-eqz v8, :cond_8

    .line 26
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 27
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 28
    :goto_4
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 29
    invoke-static {v13, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 31
    invoke-static {v13, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 33
    iget-boolean v9, v13, Landroidx/compose/runtime/b;->S:Z

    if-nez v9, :cond_9

    .line 34
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 35
    :cond_9
    invoke-static {v5, v13, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 36
    :cond_a
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 37
    invoke-static {v13, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    sget-object v3, Lwn60;->a:Lwn60;

    const/high16 v9, 0x3e800000    # 0.25f

    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-virtual {v3, v9, v10, v15}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v11

    .line 39
    sget-object v12, Luw0;->c:Luw0$k;

    sget-object v9, Lut$a;->m:Llb4$a;

    invoke-static {v12, v9, v13, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v15

    move-object/from16 v20, v15

    .line 40
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 41
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 42
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v15

    .line 43
    invoke-static {v13, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v11

    .line 44
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    move-object/from16 v21, v9

    .line 45
    iget-boolean v9, v13, Landroidx/compose/runtime/b;->S:Z

    if-eqz v9, :cond_b

    .line 46
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v9, v20

    goto :goto_6

    .line 47
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    goto :goto_5

    .line 48
    :goto_6
    invoke-static {v13, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-static {v13, v15, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    iget-boolean v9, v13, Landroidx/compose/runtime/b;->S:Z

    if-nez v9, :cond_c

    .line 51
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 52
    :cond_c
    invoke-static {v14, v13, v14, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 53
    :cond_d
    invoke-static {v13, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    sget-object v14, Lcf8;->a:Lcf8;

    const v15, 0x3f266666    # 0.65f

    const/4 v9, 0x1

    invoke-virtual {v14, v15, v10, v9}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v11

    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v11

    const v15, 0x7f080218

    move-object/from16 v22, v4

    const/4 v9, 0x0

    .line 56
    invoke-static {v15, v9, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v4

    move-object v9, v12

    const/16 v12, 0x6030

    move-object/from16 v23, v6

    move-object v6, v11

    move-object v11, v13

    const/16 v13, 0x68

    move-object/from16 v24, v5

    .line 57
    const-string v5, "Stars"

    move-object/from16 v25, v7

    const/4 v7, 0x0

    move-object/from16 v26, v8

    sget-object v8, Lo8b$a;->b:Lo8b$a$e;

    move-object/from16 v27, v9

    const/4 v9, 0x0

    move-object/from16 v28, v10

    const/4 v10, 0x0

    move-object/from16 v2, v21

    move-object/from16 v31, v22

    move-object/from16 v32, v23

    move-object/from16 v33, v24

    move-object/from16 v29, v25

    move-object/from16 v30, v26

    move-object/from16 v1, v27

    move-object/from16 v15, v28

    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    const v4, 0x3d4ccccd    # 0.05f

    const/4 v5, 0x1

    .line 58
    invoke-virtual {v14, v4, v15, v5}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v6

    .line 59
    invoke-static {v11, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    const v6, 0x3e99999a    # 0.3f

    .line 60
    invoke-virtual {v14, v6, v15, v5}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v7

    move v12, v4

    const v9, 0x7f080218

    const/4 v10, 0x0

    .line 62
    invoke-static {v9, v10, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v4

    move v13, v12

    const/16 v12, 0x6030

    move/from16 v16, v13

    const/16 v13, 0x68

    move/from16 v17, v5

    .line 63
    const-string v5, "Stars"

    move/from16 v21, v6

    move-object v6, v7

    const/4 v7, 0x0

    move/from16 v22, v9

    const/4 v9, 0x0

    move/from16 v23, v10

    const/4 v10, 0x0

    move/from16 v0, v17

    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    move-object/from16 v21, v8

    .line 64
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    const/high16 v8, 0x3f000000    # 0.5f

    .line 65
    invoke-virtual {v3, v8, v15, v0}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v4

    const/4 v9, 0x0

    .line 66
    invoke-static {v1, v2, v11, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v0

    .line 67
    iget-wide v5, v11, Landroidx/compose/runtime/b;->T:J

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 69
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v5

    .line 70
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 71
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 72
    iget-boolean v6, v11, Landroidx/compose/runtime/b;->S:Z

    if-eqz v6, :cond_e

    move-object/from16 v6, v29

    .line 73
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v7, v30

    goto :goto_8

    :cond_e
    move-object/from16 v6, v29

    .line 74
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    goto :goto_7

    .line 75
    :goto_8
    invoke-static {v11, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v31

    .line 76
    invoke-static {v11, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    iget-boolean v5, v11, Landroidx/compose/runtime/b;->S:Z

    if-nez v5, :cond_f

    .line 78
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    move-object/from16 v5, v32

    goto :goto_a

    :cond_10
    move-object/from16 v5, v32

    :goto_9
    move-object/from16 v2, v33

    goto :goto_b

    .line 79
    :goto_a
    invoke-static {v2, v11, v2, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    goto :goto_9

    .line 80
    :goto_b
    invoke-static {v11, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x3ecccccd    # 0.4f

    const/4 v9, 0x1

    .line 81
    invoke-virtual {v14, v4, v15, v9}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v4

    .line 82
    sget-object v8, Lut$a;->a:Llb4;

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v12

    .line 83
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 84
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 85
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v10

    .line 86
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 87
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 88
    iget-boolean v13, v11, Landroidx/compose/runtime/b;->S:Z

    if-eqz v13, :cond_11

    .line 89
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 90
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 91
    :goto_c
    invoke-static {v11, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    invoke-static {v11, v10, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    if-nez v10, :cond_12

    .line 94
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 95
    :cond_12
    invoke-static {v9, v11, v9, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 96
    :cond_13
    invoke-static {v11, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 97
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v4

    .line 98
    sget-object v10, Lut$a;->h:Llb4;

    .line 99
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v12, v4, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 100
    sget-object v10, Lwt5;->i:Lwt5;

    invoke-virtual {v10}, Lwt5;->a()Ljava/lang/String;

    move-result-object v10

    .line 101
    sget-object v39, Lqii;->E:Lqii;

    .line 102
    sget-object v13, Lc470;->a:Lvle0;

    .line 103
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v18

    .line 104
    move-object/from16 v9, v18

    check-cast v9, La470;

    move-object/from16 p2, v4

    move-object/from16 v23, v5

    .line 105
    iget-wide v4, v9, La470;->J:J

    .line 106
    new-instance v34, Lpmg0;

    const/16 v50, 0x0

    const v51, 0xff7ffa

    const-wide/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x3

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    move-wide/from16 v35, v4

    invoke-direct/range {v34 .. v51}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    const v4, 0x7f070283

    const/16 v5, 0x30

    .line 107
    invoke-static {v4, v5, v11}, Lje9;->b(IILandroidx/compose/runtime/a;)J

    move-result-wide v25

    const v9, 0x7f0700bc

    .line 108
    invoke-static {v9, v5, v11}, Lje9;->b(IILandroidx/compose/runtime/a;)J

    move-result-wide v27

    const v9, 0x7f070080

    .line 109
    invoke-static {v9, v5, v11}, Lje9;->b(IILandroidx/compose/runtime/a;)J

    move-result-wide v29

    .line 110
    new-instance v24, Lug1;

    .line 111
    invoke-direct/range {v24 .. v30}, Lug1;-><init>(JJJ)V

    move-object/from16 v18, v14

    const/high16 v14, 0x180000

    move-object/from16 v28, v15

    const/16 v15, 0x1b8

    move-object/from16 v30, v7

    const/4 v7, 0x0

    move-object/from16 v25, v8

    const/4 v8, 0x0

    move/from16 v26, v9

    const/4 v9, 0x0

    move/from16 v27, v4

    move-object v4, v10

    const/4 v10, 0x1

    move-object/from16 v29, v13

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v5, p2

    move-object/from16 v22, v0

    move-object/from16 v31, v1

    move-object/from16 p2, v3

    move-object/from16 v54, v12

    move-object/from16 v3, v18

    move-object/from16 v12, v24

    move-object/from16 v1, v25

    move-object/from16 v0, v28

    move-object/from16 v52, v29

    move-object/from16 v26, v30

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v6, v34

    const/4 v2, 0x1

    .line 112
    invoke-static/range {v4 .. v15}, Lgd2;->b(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;Lkotlin/jvm/functions/Function1;IZIILug1;Landroidx/compose/runtime/a;II)V

    move-object v11, v13

    .line 113
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    const v4, 0x3f19999a    # 0.6f

    .line 114
    invoke-virtual {v3, v4, v0, v2}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v4

    const/4 v9, 0x0

    .line 115
    invoke-static {v1, v9}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v1

    .line 116
    iget-wide v5, v11, Landroidx/compose/runtime/b;->T:J

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 118
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v6

    .line 119
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 120
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 121
    iget-boolean v7, v11, Landroidx/compose/runtime/b;->S:Z

    if-eqz v7, :cond_14

    move-object/from16 v7, v25

    .line 122
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    move-object/from16 v8, v26

    goto :goto_e

    :cond_14
    move-object/from16 v7, v25

    .line 123
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    goto :goto_d

    .line 124
    :goto_e
    invoke-static {v11, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v22

    .line 125
    invoke-static {v11, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    iget-boolean v6, v11, Landroidx/compose/runtime/b;->S:Z

    if-nez v6, :cond_15

    .line 127
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    move-object/from16 v6, v23

    goto :goto_10

    :cond_16
    move-object/from16 v6, v23

    :goto_f
    move-object/from16 v5, v24

    goto :goto_11

    .line 128
    :goto_10
    invoke-static {v5, v11, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    goto :goto_f

    .line 129
    :goto_11
    invoke-static {v11, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 130
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v9

    .line 131
    sget-object v10, Lut$a;->b:Llb4;

    move-object/from16 v12, v54

    .line 132
    invoke-virtual {v12, v9, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    move-result-object v9

    .line 133
    const-string v10, "{giftCount}"

    move/from16 v12, p0

    if-ne v12, v2, :cond_17

    .line 134
    new-instance v13, Lru5;

    .line 135
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 136
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    filled-new-array {v15}, [Lkotlin/Pair;

    move-result-object v10

    .line 138
    invoke-static {v10}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v10

    .line 139
    const-string v14, "x_free_bet_gift"

    const-string v15, "1 Free Bet Gift"

    invoke-direct {v13, v14, v15, v10}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_12

    .line 140
    :cond_17
    new-instance v13, Lru5;

    .line 141
    const-string v14, " Free Bet Gifts"

    .line 142
    invoke-static {v12, v14}, Lcd8;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 143
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 144
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v4

    .line 146
    invoke-static {v4}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    .line 147
    const-string v10, "x_free_bet_gifts"

    invoke-direct {v13, v10, v14, v4}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 148
    :goto_12
    invoke-static {v13}, Lxt5;->a(Lru5;)Ljava/lang/String;

    move-result-object v4

    .line 149
    sget-object v39, Lqii;->G:Lqii;

    move-object/from16 v10, v52

    .line 150
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v10

    .line 151
    check-cast v10, La470;

    .line 152
    iget-wide v13, v10, La470;->K:J

    .line 153
    new-instance v34, Lpmg0;

    const/16 v50, 0x0

    const v51, 0xff7ffa

    const-wide/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x3

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    move-wide/from16 v35, v13

    invoke-direct/range {v34 .. v51}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    const v10, 0x7f070283

    const/16 v13, 0x30

    .line 154
    invoke-static {v10, v13, v11}, Lje9;->b(IILandroidx/compose/runtime/a;)J

    move-result-wide v23

    const v10, 0x7f070106

    .line 155
    invoke-static {v10, v13, v11}, Lje9;->b(IILandroidx/compose/runtime/a;)J

    move-result-wide v25

    const v10, 0x7f070080

    .line 156
    invoke-static {v10, v13, v11}, Lje9;->b(IILandroidx/compose/runtime/a;)J

    move-result-wide v27

    .line 157
    new-instance v22, Lug1;

    .line 158
    invoke-direct/range {v22 .. v28}, Lug1;-><init>(JJJ)V

    const/high16 v14, 0x180000

    const/16 v15, 0x1b8

    move-object/from16 v25, v7

    const/4 v7, 0x0

    move-object/from16 v30, v8

    const/4 v8, 0x0

    move-object/from16 v24, v5

    move-object v5, v9

    const/4 v9, 0x0

    const/4 v10, 0x1

    move/from16 v53, v13

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v18, v3

    move-object/from16 v55, v6

    move-object/from16 v12, v22

    move-object/from16 v56, v24

    move-object/from16 v3, v25

    move-object/from16 v26, v30

    move-object/from16 v6, v34

    move-object/from16 v22, v1

    move/from16 v1, v53

    .line 159
    invoke-static/range {v4 .. v15}, Lgd2;->b(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;Lkotlin/jvm/functions/Function1;IZIILug1;Landroidx/compose/runtime/a;II)V

    move-object v11, v13

    .line 160
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 161
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    move-object/from16 v5, p2

    const/high16 v4, 0x3e800000    # 0.25f

    .line 162
    invoke-virtual {v5, v4, v0, v2}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v4

    .line 163
    sget-object v5, Lut$a;->o:Llb4$a;

    move-object/from16 v9, v31

    .line 164
    invoke-static {v9, v5, v11, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v1

    .line 165
    iget-wide v5, v11, Landroidx/compose/runtime/b;->T:J

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 167
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v6

    .line 168
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 169
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 170
    iget-boolean v7, v11, Landroidx/compose/runtime/b;->S:Z

    if-eqz v7, :cond_18

    .line 171
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_13
    move-object/from16 v7, v26

    goto :goto_14

    .line 172
    :cond_18
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    goto :goto_13

    .line 173
    :goto_14
    invoke-static {v11, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v22

    .line 174
    invoke-static {v11, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    iget-boolean v1, v11, Landroidx/compose/runtime/b;->S:Z

    if-nez v1, :cond_19

    .line 176
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    move-object/from16 v6, v55

    goto :goto_16

    :cond_1a
    :goto_15
    move-object/from16 v5, v56

    goto :goto_17

    .line 177
    :goto_16
    invoke-static {v5, v11, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    goto :goto_15

    .line 178
    :goto_17
    invoke-static {v11, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v18

    const v1, 0x3f266666    # 0.65f

    .line 179
    invoke-virtual {v3, v1, v0, v2}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v1

    const/high16 v14, 0x3f800000    # 1.0f

    .line 180
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 181
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v15, v19

    if-ne v4, v15, :cond_1b

    .line 182
    new-instance v4, Lmc6;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Lmc6;-><init>(I)V

    .line 183
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_18

    :cond_1b
    const/4 v9, 0x0

    .line 184
    :goto_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v6

    const v1, 0x7f080218

    .line 185
    invoke-static {v1, v9, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v4

    const/16 v12, 0x6030

    const/16 v13, 0x68

    .line 186
    const-string v5, "Stars"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, v21

    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    const v12, 0x3d4ccccd    # 0.05f

    .line 187
    invoke-virtual {v3, v12, v0, v2}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v4

    .line 188
    invoke-static {v11, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    const v4, 0x3e99999a    # 0.3f

    .line 189
    invoke-virtual {v3, v4, v0, v2}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v0

    .line 190
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 191
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_1c

    .line 192
    new-instance v3, Lnc6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 194
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v6

    const/4 v9, 0x0

    .line 195
    invoke-static {v1, v9, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v4

    const/16 v12, 0x6030

    const/16 v13, 0x68

    .line 196
    const-string v5, "Stars"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 197
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 198
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_19

    :cond_1d
    move-object v11, v13

    .line 199
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 200
    :goto_19
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v1, Loc6;

    move/from16 v12, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct {v1, v12, v2, v3}, Loc6;-><init>(IILandroidx/compose/ui/d;)V

    .line 201
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 10

    .line 1
    const v0, -0x52d36bb1    # -9.809999E-12f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    :goto_0
    or-int/2addr p1, p2

    .line 20
    and-int/lit8 v2, p1, 0x3

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v9

    .line 29
    :goto_1
    and-int/2addr p1, v3

    .line 30
    invoke-virtual {v6, p1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1, v6, v3}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v2, 0x2bc

    .line 42
    .line 43
    sget-object v3, Lxtf;->a:Llcc;

    .line 44
    .line 45
    invoke-static {v2, v9, v3, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Ldv50;->b:Ldv50;

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4, v0}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v7, 0x11b8

    .line 58
    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    const v2, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    const v3, 0x3f266666    # 0.65f

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v1, p1

    .line 69
    invoke-static/range {v1 .. v8}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v0, 0x7f070025

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v6}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lc470;->a:Lvle0;

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, La470;

    .line 91
    .line 92
    iget-wide v1, v1, La470;->I:J

    .line 93
    .line 94
    invoke-virtual {p1}, Lxqn$a;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1, v1, v2}, Lyc8;->c(FJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    sget-object p1, Lzm60;->a:Lym60;

    .line 109
    .line 110
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v6, v9}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    new-instance v0, Lsc6;

    .line 128
    .line 129
    invoke-direct {v0, p0, p2}, Lsc6;-><init>(Landroidx/compose/ui/d;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_3
    return-void
.end method
