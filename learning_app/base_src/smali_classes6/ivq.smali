.class public final Livq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 36

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v2, 0x1f5b295c

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    or-int/lit8 v3, p0, 0x6

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v4, 0x10

    .line 27
    .line 28
    :goto_0
    or-int v29, v3, v4

    .line 29
    .line 30
    and-int/lit8 v3, v29, 0x13

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v5

    .line 41
    :goto_1
    and-int/lit8 v4, v29, 0x1

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    const/high16 v3, 0x42500000    # 52.0f

    .line 50
    .line 51
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 52
    .line 53
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/high16 v7, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v7, Luw0;->e:Luw0$c;

    .line 64
    .line 65
    const/16 v8, 0x36

    .line 66
    .line 67
    sget-object v9, Lut$a;->k:Llb4$b;

    .line 68
    .line 69
    invoke-static {v7, v9, v2, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-wide v8, v2, Landroidx/compose/runtime/b;->T:J

    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v10, Lhta;->k:Lhta$a;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 95
    .line 96
    .line 97
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    .line 98
    .line 99
    if-eqz v11, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 109
    .line 110
    invoke-static {v2, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 114
    .line 115
    invoke-static {v2, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 119
    .line 120
    iget-boolean v9, v2, Landroidx/compose/runtime/b;->S:Z

    .line 121
    .line 122
    if-nez v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    :cond_3
    invoke-static {v8, v2, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 142
    .line 143
    invoke-static {v2, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    const v3, 0x7f141509

    .line 147
    .line 148
    .line 149
    new-array v7, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v3, v7, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v7, Lt6c0;->a:Lvle0;

    .line 156
    .line 157
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ls6c0;

    .line 162
    .line 163
    iget-object v8, v8, Ls6c0;->k:Lpmg0;

    .line 164
    .line 165
    sget-object v9, Lw5c0;->a:Lvle0;

    .line 166
    .line 167
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Lt5c0;

    .line 172
    .line 173
    iget-wide v10, v10, Lt5c0;->b:J

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const v28, 0x1fffa

    .line 178
    .line 179
    .line 180
    move-object v12, v4

    .line 181
    const/4 v4, 0x0

    .line 182
    move-object v13, v7

    .line 183
    const/4 v7, 0x0

    .line 184
    move-object/from16 v24, v8

    .line 185
    .line 186
    move-object v14, v9

    .line 187
    const-wide/16 v8, 0x0

    .line 188
    .line 189
    move v15, v6

    .line 190
    move-wide/from16 v34, v10

    .line 191
    .line 192
    move v11, v5

    .line 193
    move-wide/from16 v5, v34

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    move/from16 v16, v11

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    move-object/from16 v17, v12

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    move-object/from16 v18, v13

    .line 203
    .line 204
    move-object/from16 v19, v14

    .line 205
    .line 206
    const-wide/16 v13, 0x0

    .line 207
    .line 208
    move/from16 v20, v15

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    move/from16 v21, v16

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move-object/from16 v23, v17

    .line 216
    .line 217
    move-object/from16 v22, v18

    .line 218
    .line 219
    const-wide/16 v17, 0x0

    .line 220
    .line 221
    move-object/from16 v25, v19

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    move/from16 v26, v20

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    move/from16 v30, v21

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    move-object/from16 v31, v22

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    move-object/from16 v32, v23

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    move/from16 v33, v26

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    move-object/from16 v30, v25

    .line 246
    .line 247
    move-object/from16 v0, v32

    .line 248
    .line 249
    move-object/from16 v25, v2

    .line 250
    .line 251
    move-object/from16 v2, v31

    .line 252
    .line 253
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v3, v25

    .line 257
    .line 258
    const/high16 v4, 0x40000000    # 2.0f

    .line 259
    .line 260
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v0, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    and-int/lit8 v4, v29, 0x70

    .line 269
    .line 270
    invoke-static {v1, v3, v4}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const/16 v10, 0xf

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/high16 v5, 0x41000000    # 8.0f

    .line 283
    .line 284
    const/high16 v6, 0x41400000    # 12.0f

    .line 285
    .line 286
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const v5, 0x7f140567

    .line 291
    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    new-array v6, v11, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v5, v6, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ls6c0;

    .line 305
    .line 306
    iget-object v2, v2, Ls6c0;->j:Lpmg0;

    .line 307
    .line 308
    move-object/from16 v14, v30

    .line 309
    .line 310
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lt5c0;

    .line 315
    .line 316
    iget-wide v6, v6, Lt5c0;->g:J

    .line 317
    .line 318
    const v28, 0x1fff8

    .line 319
    .line 320
    .line 321
    move-object v3, v5

    .line 322
    move-wide v5, v6

    .line 323
    const/4 v7, 0x0

    .line 324
    const-wide/16 v8, 0x0

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    const-wide/16 v13, 0x0

    .line 329
    .line 330
    move-object/from16 v24, v2

    .line 331
    .line 332
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v3, v25

    .line 336
    .line 337
    const/4 v15, 0x1

    .line 338
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_5
    move-object v3, v2

    .line 343
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, p2

    .line 347
    .line 348
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_6

    .line 353
    .line 354
    new-instance v3, Lhvq;

    .line 355
    .line 356
    move/from16 v4, p0

    .line 357
    .line 358
    invoke-direct {v3, v4, v0, v1}, Lhvq;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    :cond_6
    return-void
.end method
