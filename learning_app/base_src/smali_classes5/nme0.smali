.class public final Lnme0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwq1;Landroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, 0x222517db

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    or-int v29, p2, v3

    .line 23
    .line 24
    and-int/lit8 v3, v29, 0x3

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    move v3, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v5

    .line 33
    :goto_1
    and-int/lit8 v4, v29, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    const/high16 v3, 0x43240000    # 164.0f

    .line 42
    .line 43
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v12, 0x7

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/high16 v11, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 64
    .line 65
    if-ne v7, v8, :cond_2

    .line 66
    .line 67
    new-instance v7, Llme0;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-static {v3, v5, v7}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v7, Luw0$i;

    .line 82
    .line 83
    new-instance v8, Lrw0;

    .line 84
    .line 85
    invoke-direct {v8, v5}, Lrw0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v11, v6, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object v8, Lut$a;->n:Llb4$a;

    .line 92
    .line 93
    const/16 v9, 0x36

    .line 94
    .line 95
    invoke-static {v7, v8, v2, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-wide v8, v2, Landroidx/compose/runtime/b;->T:J

    .line 100
    .line 101
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v10, Lhta;->k:Lhta$a;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 121
    .line 122
    .line 123
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    .line 124
    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 135
    .line 136
    invoke-static {v2, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 140
    .line 141
    invoke-static {v2, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 145
    .line 146
    iget-boolean v9, v2, Landroidx/compose/runtime/b;->S:Z

    .line 147
    .line 148
    if-nez v9, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_5

    .line 163
    .line 164
    :cond_4
    invoke-static {v8, v2, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 168
    .line 169
    invoke-static {v2, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    const v3, 0x7f1411aa

    .line 173
    .line 174
    .line 175
    new-array v5, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v3, v5, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/high16 v5, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 188
    .line 189
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lt5c0;

    .line 194
    .line 195
    iget-wide v9, v9, Lt5c0;->r:J

    .line 196
    .line 197
    sget-object v11, Ld750;->a:Ld750$a;

    .line 198
    .line 199
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const/high16 v9, 0x40800000    # 4.0f

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-static {v7, v10, v9, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const-string v9, "sporty_legends_average_goals_scored_title_text"

    .line 211
    .line 212
    invoke-static {v7, v9}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lt5c0;

    .line 221
    .line 222
    iget-wide v8, v8, Lt5c0;->o:J

    .line 223
    .line 224
    new-instance v10, Lmdg0;

    .line 225
    .line 226
    const/4 v11, 0x3

    .line 227
    invoke-direct {v10, v11}, Lmdg0;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const v12, 0x7f150020

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 234
    .line 235
    .line 236
    move-result-object v24

    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const v28, 0x1fbf8

    .line 240
    .line 241
    .line 242
    move-object v12, v4

    .line 243
    move-object v4, v7

    .line 244
    const/4 v7, 0x0

    .line 245
    move v13, v5

    .line 246
    move v14, v6

    .line 247
    move-wide v5, v8

    .line 248
    const-wide/16 v8, 0x0

    .line 249
    .line 250
    move-object/from16 v16, v10

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    move v15, v11

    .line 254
    const/4 v11, 0x0

    .line 255
    move-object/from16 v17, v12

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    move/from16 v18, v13

    .line 259
    .line 260
    move/from16 v19, v14

    .line 261
    .line 262
    const-wide/16 v13, 0x0

    .line 263
    .line 264
    move/from16 v20, v15

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    move-object/from16 v22, v17

    .line 268
    .line 269
    move/from16 v21, v18

    .line 270
    .line 271
    const-wide/16 v17, 0x0

    .line 272
    .line 273
    move/from16 v23, v19

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    move/from16 v25, v20

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    move/from16 v26, v21

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    move-object/from16 v30, v22

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    move/from16 v31, v23

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    move/from16 v32, v26

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    move-object/from16 v1, v30

    .line 298
    .line 299
    move/from16 v30, v25

    .line 300
    .line 301
    move-object/from16 v25, v2

    .line 302
    .line 303
    move/from16 v2, v32

    .line 304
    .line 305
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v3, v25

    .line 309
    .line 310
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/high16 v2, 0x41200000    # 10.0f

    .line 315
    .line 316
    const/high16 v4, 0x42240000    # 41.0f

    .line 317
    .line 318
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    shl-int/lit8 v2, v29, 0x3

    .line 323
    .line 324
    and-int/lit8 v2, v2, 0x70

    .line 325
    .line 326
    invoke-static {v1, v0, v3, v2}, Lvq1;->a(Landroidx/compose/ui/d;Lwq1;Landroidx/compose/runtime/a;I)V

    .line 327
    .line 328
    .line 329
    const/4 v14, 0x1

    .line 330
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_6
    move-object v3, v2

    .line 335
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 336
    .line 337
    .line 338
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_7

    .line 343
    .line 344
    new-instance v2, Lmme0;

    .line 345
    .line 346
    move/from16 v3, p2

    .line 347
    .line 348
    invoke-direct {v2, v0, v3}, Lmme0;-><init>(Lwq1;I)V

    .line 349
    .line 350
    .line 351
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    :cond_7
    return-void
.end method
