.class public final Ld8o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILonn;Landroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, 0x3ba1f640

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    and-int/lit8 v5, v0, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v0

    .line 37
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_4

    .line 40
    .line 41
    and-int/lit8 v6, v0, 0x40

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    :goto_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v5, v6

    .line 62
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v5, v6

    .line 78
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x1

    .line 84
    if-eq v6, v7, :cond_7

    .line 85
    .line 86
    move v6, v9

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v6, v8

    .line 89
    :goto_5
    and-int/2addr v5, v9

    .line 90
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_10

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_11

    .line 107
    .line 108
    new-instance v5, Lw7o;

    .line 109
    .line 110
    invoke-direct {v5, v0, v1, v2, v3}, Lw7o;-><init>(ILonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    :goto_6
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move v6, v8

    .line 121
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Le8o;

    .line 132
    .line 133
    iget-object v7, v7, Le8o;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    const/4 v6, -0x1

    .line 146
    :goto_8
    if-gez v6, :cond_b

    .line 147
    .line 148
    move v5, v8

    .line 149
    goto :goto_9

    .line 150
    :cond_b
    move v5, v6

    .line 151
    :goto_9
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 152
    .line 153
    const/high16 v7, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const/high16 v11, 0x42400000    # 48.0f

    .line 160
    .line 161
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const v11, 0x7f060096

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    sget-object v13, Ld750;->a:Ld750$a;

    .line 173
    .line 174
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 183
    .line 184
    if-ne v11, v12, :cond_c

    .line 185
    .line 186
    new-instance v11, Lx7o;

    .line 187
    .line 188
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v10, v8, v11}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    sget-object v11, Lut$a;->e:Llb4;

    .line 201
    .line 202
    invoke-static {v11, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget-wide v11, v4, Landroidx/compose/runtime/b;->T:J

    .line 207
    .line 208
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v4, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    sget-object v13, Lhta;->k:Lhta$a;

    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 228
    .line 229
    .line 230
    iget-boolean v14, v4, Landroidx/compose/runtime/b;->S:Z

    .line 231
    .line 232
    if-eqz v14, :cond_d

    .line 233
    .line 234
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 239
    .line 240
    .line 241
    :goto_a
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 242
    .line 243
    invoke-static {v4, v8, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 247
    .line 248
    invoke-static {v4, v12, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 252
    .line 253
    iget-boolean v12, v4, Landroidx/compose/runtime/b;->S:Z

    .line 254
    .line 255
    if-nez v12, :cond_e

    .line 256
    .line 257
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-nez v12, :cond_f

    .line 270
    .line 271
    :cond_e
    invoke-static {v11, v4, v11, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 272
    .line 273
    .line 274
    :cond_f
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 275
    .line 276
    invoke-static {v4, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    sget-wide v7, Lyc8;->l:J

    .line 284
    .line 285
    new-instance v10, Ly7o;

    .line 286
    .line 287
    invoke-direct {v10, v5}, Ly7o;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const v11, -0x4d88cb58

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v10, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    new-instance v10, Lz7o;

    .line 298
    .line 299
    invoke-direct {v10, v1, v2, v3}, Lz7o;-><init>(Lonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    .line 302
    const v11, -0x51db9958

    .line 303
    .line 304
    .line 305
    invoke-static {v11, v10, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    const v18, 0x30db6db0

    .line 310
    .line 311
    .line 312
    const/16 v19, 0x100

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    const/high16 v12, 0x42600000    # 56.0f

    .line 316
    .line 317
    const/4 v13, 0x1

    .line 318
    const/4 v15, 0x0

    .line 319
    move/from16 v17, v9

    .line 320
    .line 321
    move-wide v9, v7

    .line 322
    move/from16 v20, v17

    .line 323
    .line 324
    move-object/from16 v17, v4

    .line 325
    .line 326
    move/from16 v4, v20

    .line 327
    .line 328
    invoke-static/range {v5 .. v19}, Lsnc;->a(ILandroidx/compose/ui/d;JJFFZLcjj;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v5, v17

    .line 332
    .line 333
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_10
    move-object v5, v4

    .line 338
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 339
    .line 340
    .line 341
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-eqz v4, :cond_11

    .line 346
    .line 347
    new-instance v5, La8o;

    .line 348
    .line 349
    invoke-direct {v5, v0, v1, v2, v3}, La8o;-><init>(ILonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :cond_11
    return-void
.end method
