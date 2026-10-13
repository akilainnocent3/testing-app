.class public final Liml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JFFZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    const v0, 0x5fad0a47

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v8, 0x2

    .line 31
    :goto_0
    or-int v8, p8, v8

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v9, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v8, v9

    .line 45
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v9

    .line 57
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    const/16 v9, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v9, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v8, v9

    .line 69
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    const/16 v9, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v9, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v8, v9

    .line 81
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    const/high16 v9, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v9, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v8, v9

    .line 93
    const v9, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v8

    .line 97
    const v11, 0x12492

    .line 98
    .line 99
    .line 100
    if-eq v9, v11, :cond_6

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/4 v9, 0x0

    .line 105
    :goto_6
    and-int/lit8 v11, v8, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v11, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_e

    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    const v9, 0x3fa66666    # 1.3f

    .line 116
    .line 117
    .line 118
    mul-float/2addr v9, v3

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move v9, v3

    .line 121
    :goto_7
    if-eqz v5, :cond_8

    .line 122
    .line 123
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 124
    .line 125
    mul-float/2addr v11, v4

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    move v11, v4

    .line 128
    :goto_8
    const v14, 0x4019999a    # 2.4f

    .line 129
    .line 130
    .line 131
    mul-float v15, v9, v14

    .line 132
    .line 133
    mul-float/2addr v14, v11

    .line 134
    move/from16 v16, v11

    .line 135
    .line 136
    const/16 p7, 0x20

    .line 137
    .line 138
    shr-long v10, v1, p7

    .line 139
    .line 140
    long-to-int v10, v10

    .line 141
    sub-float v9, v15, v9

    .line 142
    .line 143
    const/high16 v11, 0x40000000    # 2.0f

    .line 144
    .line 145
    div-float/2addr v9, v11

    .line 146
    float-to-int v9, v9

    .line 147
    sub-int/2addr v10, v9

    .line 148
    const-wide v17, 0xffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    move/from16 v19, v11

    .line 154
    .line 155
    and-long v11, v1, v17

    .line 156
    .line 157
    long-to-int v11, v11

    .line 158
    sub-float v12, v14, v16

    .line 159
    .line 160
    div-float v12, v12, v19

    .line 161
    .line 162
    float-to-int v12, v12

    .line 163
    sub-int/2addr v11, v12

    .line 164
    int-to-long v9, v10

    .line 165
    shl-long v9, v9, p7

    .line 166
    .line 167
    int-to-long v12, v11

    .line 168
    and-long v11, v12, v17

    .line 169
    .line 170
    or-long/2addr v9, v11

    .line 171
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v11, v0}, Lym9;->a(Ljava/lang/Number;Landroidx/compose/runtime/a;)F

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 180
    .line 181
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v13, v0}, Lym9;->a(Ljava/lang/Number;Landroidx/compose/runtime/a;)F

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-nez v13, :cond_9

    .line 206
    .line 207
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 208
    .line 209
    if-ne v14, v13, :cond_a

    .line 210
    .line 211
    :cond_9
    new-instance v14, Lcml;

    .line 212
    .line 213
    invoke-direct {v14, v9, v10}, Lcml;-><init>(J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    sget-object v10, Lut$a;->a:Llb4;

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    invoke-static {v10, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget-wide v13, v0, Landroidx/compose/runtime/b;->T:J

    .line 233
    .line 234
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v0, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    sget-object v14, Lhta;->k:Lhta$a;

    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 254
    .line 255
    .line 256
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 257
    .line 258
    if-eqz v15, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 265
    .line 266
    .line 267
    :goto_9
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 268
    .line 269
    invoke-static {v0, v10, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 273
    .line 274
    invoke-static {v0, v13, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 278
    .line 279
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 280
    .line 281
    if-nez v13, :cond_c

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-nez v13, :cond_d

    .line 296
    .line 297
    :cond_c
    invoke-static {v11, v0, v11, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 301
    .line 302
    invoke-static {v0, v9, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    const/high16 v9, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    shr-int/lit8 v8, v8, 0xc

    .line 312
    .line 313
    and-int/lit8 v10, v8, 0xe

    .line 314
    .line 315
    or-int/lit16 v10, v10, 0x180

    .line 316
    .line 317
    and-int/lit8 v8, v8, 0x70

    .line 318
    .line 319
    or-int/2addr v8, v10

    .line 320
    invoke-static {v8, v0, v9, v6, v7}, Le0k;->c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/4 v9, 0x1

    .line 324
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 329
    .line 330
    .line 331
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-eqz v9, :cond_f

    .line 336
    .line 337
    new-instance v0, Ldml;

    .line 338
    .line 339
    move/from16 v8, p8

    .line 340
    .line 341
    invoke-direct/range {v0 .. v8}, Ldml;-><init>(JFFZLjava/lang/String;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    :cond_f
    return-void
.end method

.method public static final b(JLandroidx/compose/ui/d;Lr830;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZZZZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;III)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/d;",
            "Lr830;",
            "Ljava/util/List<",
            "Lb920;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lje60;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lnll;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lo1z;",
            "Lkotlin/Unit;",
            ">;ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/a;",
            "III)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move/from16 v3, p21

    move/from16 v5, p22

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x3c32fc85

    move-object/from16 v7, p19

    .line 1
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p20, v7

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v7, v10

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v7, v10

    move-object/from16 v10, p4

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x800

    goto :goto_3

    :cond_3
    const/16 v13, 0x400

    :goto_3
    or-int/2addr v7, v13

    move-object/from16 v13, p8

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v17, 0x400000

    const/high16 v18, 0x800000

    if-eqz v16, :cond_4

    move/from16 v16, v18

    goto :goto_4

    :cond_4
    move/from16 v16, v17

    :goto_4
    or-int v7, v7, v16

    and-int/lit16 v8, v5, 0x100

    const/high16 v16, 0x6000000

    if-eqz v8, :cond_5

    or-int v7, v7, v16

    move-object/from16 v9, p9

    goto :goto_6

    :cond_5
    and-int v16, p20, v16

    move-object/from16 v9, p9

    if-nez v16, :cond_7

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    const/high16 v19, 0x4000000

    goto :goto_5

    :cond_6
    const/high16 v19, 0x2000000

    :goto_5
    or-int v7, v7, v19

    :cond_7
    :goto_6
    and-int/lit16 v11, v5, 0x200

    const/high16 v20, 0x30000000

    if-eqz v11, :cond_9

    or-int v7, v7, v20

    move-object/from16 v12, p10

    :cond_8
    const/16 v20, 0x20

    goto :goto_8

    :cond_9
    and-int v20, p20, v20

    move-object/from16 v12, p10

    if-nez v20, :cond_8

    const/16 v20, 0x20

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000000

    goto :goto_7

    :cond_a
    const/high16 v21, 0x10000000

    :goto_7
    or-int v7, v7, v21

    :goto_8
    and-int/lit16 v14, v5, 0x400

    if-eqz v14, :cond_b

    or-int/lit8 v16, v3, 0x6

    move-object/from16 v15, p11

    goto :goto_a

    :cond_b
    move-object/from16 v15, p11

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/16 v16, 0x4

    goto :goto_9

    :cond_c
    const/16 v16, 0x2

    :goto_9
    or-int v16, v3, v16

    :goto_a
    and-int/lit16 v1, v5, 0x800

    if-eqz v1, :cond_d

    or-int/lit8 v2, v16, 0x30

    move/from16 v19, v1

    move v1, v2

    move-object/from16 v2, p12

    goto :goto_c

    :cond_d
    move-object/from16 v2, p12

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v19, v20

    goto :goto_b

    :cond_e
    const/16 v19, 0x10

    :goto_b
    or-int v16, v16, v19

    move/from16 v19, v1

    move/from16 v1, v16

    :goto_c
    and-int/lit16 v2, v5, 0x2000

    if-eqz v2, :cond_f

    or-int/lit16 v1, v1, 0xc00

    goto :goto_e

    :cond_f
    move/from16 v16, v1

    move/from16 v1, p14

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v23

    if-eqz v23, :cond_10

    const/16 v21, 0x800

    goto :goto_d

    :cond_10
    const/16 v21, 0x400

    :goto_d
    or-int v16, v16, v21

    move/from16 v1, v16

    :goto_e
    move/from16 v16, v2

    and-int/lit16 v2, v5, 0x4000

    if-eqz v2, :cond_12

    or-int/lit16 v1, v1, 0x6000

    move/from16 v21, v1

    :cond_11
    move/from16 v1, p15

    goto :goto_10

    :cond_12
    move/from16 v21, v1

    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_11

    move/from16 v1, p15

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v22

    if-eqz v22, :cond_13

    const/16 v22, 0x4000

    goto :goto_f

    :cond_13
    const/16 v22, 0x2000

    :goto_f
    or-int v21, v21, v22

    :goto_10
    const v22, 0x8000

    and-int v22, v5, v22

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-eqz v22, :cond_14

    const/high16 v25, 0x30000

    or-int v21, v21, v25

    move/from16 v1, p16

    goto :goto_12

    :cond_14
    move/from16 v1, p16

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v25

    if-eqz v25, :cond_15

    move/from16 v25, v24

    goto :goto_11

    :cond_15
    move/from16 v25, v23

    :goto_11
    or-int v21, v21, v25

    :goto_12
    and-int v23, v5, v23

    if-eqz v23, :cond_16

    const/high16 v25, 0x180000

    or-int v21, v21, v25

    move-object/from16 v1, p17

    goto :goto_14

    :cond_16
    move-object/from16 v1, p17

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const/high16 v25, 0x100000

    goto :goto_13

    :cond_17
    const/high16 v25, 0x80000

    :goto_13
    or-int v21, v21, v25

    :goto_14
    and-int v24, v5, v24

    if-eqz v24, :cond_18

    const/high16 v17, 0xc00000

    or-int v17, v21, v17

    move-object/from16 v1, p18

    goto :goto_15

    :cond_18
    move-object/from16 v1, p18

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    move/from16 v17, v18

    :cond_19
    or-int v17, v21, v17

    :goto_15
    const v18, 0x12492493

    and-int v1, v7, v18

    move/from16 v18, v2

    const v2, 0x12492492

    const/16 v21, 0x1

    const/16 v25, 0x0

    if-ne v1, v2, :cond_1b

    const v1, 0x492493

    and-int v1, v17, v1

    const v2, 0x492492

    if-eq v1, v2, :cond_1a

    goto :goto_16

    :cond_1a
    move/from16 v1, v25

    goto :goto_17

    :cond_1b
    :goto_16
    move/from16 v1, v21

    :goto_17
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz v8, :cond_1c

    .line 2
    sget-object v1, Lkbg;->a:Lkbg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v29, v20

    move-object/from16 v20, v1

    move/from16 v1, v29

    goto :goto_18

    :cond_1c
    move/from16 v1, v20

    move-object/from16 v20, v9

    :goto_18
    if-eqz v11, :cond_1d

    .line 3
    sget-object v2, Lkbg;->a:Lkbg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v2

    goto :goto_19

    :cond_1d
    move-object v11, v12

    :goto_19
    if-eqz v14, :cond_1e

    .line 4
    sget-object v2, Lpcg;->a:Lpcg;

    move-object v12, v2

    goto :goto_1a

    :cond_1e
    move-object v12, v15

    :goto_1a
    if-eqz v19, :cond_20

    .line 5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v2, v7, :cond_1f

    .line 7
    new-instance v2, Leml;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 9
    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    move/from16 v29, v22

    move-object/from16 v22, v2

    move/from16 v2, v29

    goto :goto_1b

    :cond_20
    move/from16 v2, v22

    move-object/from16 v22, p12

    :goto_1b
    if-eqz v16, :cond_21

    move/from16 v15, v21

    goto :goto_1c

    :cond_21
    move/from16 v15, p14

    :goto_1c
    if-eqz v18, :cond_22

    move/from16 v16, v25

    goto :goto_1d

    :cond_22
    move/from16 v16, p15

    :goto_1d
    if-eqz v2, :cond_23

    move/from16 v17, v25

    goto :goto_1e

    :cond_23
    move/from16 v17, p16

    :goto_1e
    const/4 v2, 0x0

    if-eqz v23, :cond_24

    move-object/from16 v18, v2

    goto :goto_1f

    :cond_24
    move-object/from16 v18, p17

    :goto_1f
    if-eqz v24, :cond_25

    move-object v9, v2

    goto :goto_20

    :cond_25
    move-object/from16 v9, p18

    :goto_20
    shr-long v1, p0, v1

    long-to-int v1, v1

    if-eqz v1, :cond_26

    const-wide v7, 0xffffffffL

    and-long v7, p0, v7

    long-to-int v2, v7

    if-eqz v2, :cond_26

    .line 10
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_27

    :cond_26
    move-object/from16 v19, v9

    move-object/from16 v21, v11

    move v0, v15

    move-object v11, v6

    move-object v15, v12

    goto/16 :goto_22

    .line 11
    :cond_27
    sget-object v7, Lr830;->b:Lr830;

    const/4 v8, 0x0

    if-eq v4, v7, :cond_28

    const/high16 v14, 0x42100000    # 36.0f

    goto :goto_21

    :cond_28
    move v14, v8

    :goto_21
    if-ne v4, v7, :cond_29

    const/high16 v8, 0x41800000    # 16.0f

    :cond_29
    int-to-float v1, v1

    const v7, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v7

    int-to-float v2, v2

    const v7, 0x3d75c28f    # 0.06f

    mul-float/2addr v2, v7

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7, v6}, Lym9;->a(Ljava/lang/Number;Landroidx/compose/runtime/a;)F

    move-result v7

    move/from16 p9, v1

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v6}, Lym9;->a(Ljava/lang/Number;Landroidx/compose/runtime/a;)F

    move-result v1

    move/from16 p10, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const v0, 0x3ecccccd    # 0.4f

    .line 15
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v19, 0x9

    const/16 v21, 0x0

    move-object/from16 p14, v0

    move/from16 p18, v1

    move/from16 p17, v8

    move/from16 p16, v14

    move/from16 p19, v19

    move/from16 p15, v21

    .line 16
    invoke-static/range {p14 .. p19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v23

    .line 17
    new-instance v0, Lgml;

    move/from16 v1, v17

    move/from16 v17, v7

    move v7, v1

    move-object/from16 v19, p7

    move/from16 v14, p13

    move v5, v2

    move-object/from16 v26, v6

    move-object v1, v10

    move-object/from16 v21, v11

    move v10, v15

    move/from16 v6, v16

    move-object/from16 v8, v18

    move-wide/from16 v2, p0

    move-object/from16 v11, p6

    move/from16 v18, p10

    move-object/from16 v16, v4

    move-object v15, v13

    move/from16 v4, p9

    move-object v13, v12

    move-object/from16 v12, p5

    invoke-direct/range {v0 .. v22}, Lgml;-><init>(Ljava/util/List;JFFZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Map;Lr830;FFLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    move-object v1, v0

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move v0, v10

    move-object v15, v13

    const v2, 0x78c29d6f

    move-object/from16 v11, v26

    invoke-static {v2, v1, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v10

    const/16 v12, 0xc00

    const/4 v13, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, v23

    .line 18
    invoke-static/range {v7 .. v13}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    move-object v12, v15

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v13, v22

    move v15, v0

    goto :goto_23

    .line 19
    :goto_22
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v1

    if-eqz v1, :cond_2b

    move v10, v0

    new-instance v0, Lfml;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v14, p13

    move-object/from16 v27, v1

    move-object v12, v15

    move-object/from16 v11, v21

    move-object/from16 v13, v22

    move-wide/from16 v1, p0

    move/from16 v21, p21

    move/from16 v22, p22

    move v15, v10

    move-object/from16 v10, v20

    move/from16 v20, p20

    invoke-direct/range {v0 .. v22}, Lfml;-><init>(JLandroidx/compose/ui/d;Lr830;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZZZZLjava/lang/String;Ljava/lang/String;III)V

    move-object v1, v0

    move-object/from16 v0, v27

    .line 20
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_2a
    move-object v11, v6

    .line 21
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v13, p12

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v10, v9

    move-object/from16 v26, v11

    move-object v11, v12

    move-object v12, v15

    move/from16 v15, p14

    .line 22
    :goto_23
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v1, v0

    new-instance v0, Lhml;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v14, p13

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v28, v1

    move-wide/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lhml;-><init>(JLandroidx/compose/ui/d;Lr830;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZZZZLjava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v1, v28

    .line 23
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void
.end method
