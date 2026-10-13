.class public final Lgq3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x1a254cf5

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p4, v3

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    and-int/lit16 v4, v3, 0x93

    .line 41
    .line 42
    const/16 v5, 0x92

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v6

    .line 51
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 62
    .line 63
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/high16 v8, 0x41800000    # 16.0f

    .line 68
    .line 69
    const/high16 v9, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 80
    .line 81
    if-ne v8, v9, :cond_3

    .line 82
    .line 83
    new-instance v8, Leq3;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static {v4, v6, v8}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 98
    .line 99
    const/16 v8, 0x36

    .line 100
    .line 101
    sget-object v9, Luw0;->g:Luw0$g;

    .line 102
    .line 103
    invoke-static {v9, v6, v2, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-wide v8, v2, Landroidx/compose/runtime/b;->T:J

    .line 108
    .line 109
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v10, Lhta;->k:Lhta$a;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 129
    .line 130
    .line 131
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    .line 132
    .line 133
    if-eqz v11, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 140
    .line 141
    .line 142
    :goto_3
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 143
    .line 144
    invoke-static {v2, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 148
    .line 149
    invoke-static {v2, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 153
    .line 154
    iget-boolean v9, v2, Landroidx/compose/runtime/b;->S:Z

    .line 155
    .line 156
    if-nez v9, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_6

    .line 171
    .line 172
    :cond_5
    invoke-static {v8, v2, v8, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 176
    .line 177
    invoke-static {v2, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lt5c0;

    .line 187
    .line 188
    iget-wide v8, v6, Lt5c0;->a:J

    .line 189
    .line 190
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 191
    .line 192
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Ls6c0;

    .line 197
    .line 198
    iget-object v10, v10, Ls6c0;->k:Lpmg0;

    .line 199
    .line 200
    and-int/lit8 v23, v3, 0xe

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const v25, 0x1fffa

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    move-object v11, v4

    .line 209
    const/4 v4, 0x0

    .line 210
    move-object v13, v5

    .line 211
    move-object v12, v6

    .line 212
    const-wide/16 v5, 0x0

    .line 213
    .line 214
    move v14, v7

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object/from16 v22, v2

    .line 217
    .line 218
    move-wide/from16 v34, v8

    .line 219
    .line 220
    move v9, v3

    .line 221
    move-wide/from16 v2, v34

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    move v15, v9

    .line 225
    const/4 v9, 0x0

    .line 226
    move-object/from16 v21, v10

    .line 227
    .line 228
    move-object/from16 v16, v11

    .line 229
    .line 230
    const-wide/16 v10, 0x0

    .line 231
    .line 232
    move-object/from16 v17, v12

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    move-object/from16 v18, v13

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    move/from16 v20, v14

    .line 239
    .line 240
    move/from16 v19, v15

    .line 241
    .line 242
    const-wide/16 v14, 0x0

    .line 243
    .line 244
    move-object/from16 v26, v16

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    move-object/from16 v27, v17

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move-object/from16 v28, v18

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    move/from16 v29, v19

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    move/from16 v30, v20

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    move-object/from16 v31, v26

    .line 265
    .line 266
    move-object/from16 v32, v27

    .line 267
    .line 268
    move-object/from16 v33, v28

    .line 269
    .line 270
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, p2

    .line 274
    .line 275
    move-object/from16 v1, v22

    .line 276
    .line 277
    move-object/from16 v13, v33

    .line 278
    .line 279
    invoke-static {v13, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v11, v31

    .line 284
    .line 285
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lt5c0;

    .line 290
    .line 291
    iget-wide v3, v3, Lt5c0;->a:J

    .line 292
    .line 293
    move-object/from16 v12, v32

    .line 294
    .line 295
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ls6c0;

    .line 300
    .line 301
    iget-object v5, v5, Ls6c0;->k:Lpmg0;

    .line 302
    .line 303
    shr-int/lit8 v6, v29, 0x3

    .line 304
    .line 305
    and-int/lit8 v23, v6, 0xe

    .line 306
    .line 307
    const v25, 0x1fff8

    .line 308
    .line 309
    .line 310
    move-object v1, v2

    .line 311
    move-wide v2, v3

    .line 312
    const/4 v4, 0x0

    .line 313
    move-object/from16 v21, v5

    .line 314
    .line 315
    const-wide/16 v5, 0x0

    .line 316
    .line 317
    const-wide/16 v10, 0x0

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    move-object/from16 v0, p1

    .line 322
    .line 323
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v1, v22

    .line 327
    .line 328
    const/4 v14, 0x1

    .line 329
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_7
    move-object v0, v1

    .line 334
    move-object v1, v2

    .line 335
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_8

    .line 343
    .line 344
    new-instance v2, Lfq3;

    .line 345
    .line 346
    move-object/from16 v3, p0

    .line 347
    .line 348
    move-object/from16 v4, p2

    .line 349
    .line 350
    move/from16 v5, p4

    .line 351
    .line 352
    invoke-direct {v2, v3, v0, v4, v5}, Lfq3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    :cond_8
    return-void
.end method
